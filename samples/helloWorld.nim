# Copyright (c) Amer Koleci and Contributors.
# Distributed under the MIT license. See the LICENSE file in the project root for more information.

import ../src/NimJolt

proc traceImpl(message: cstring) {.cdecl.} =
    echo message

const
    NON_MOVING = 0
    MOVING = 1
    NUM_LAYERS = 2

const
    BROAD_PHASE_NON_MOVING = 0
    BROAD_PHASE_MOVING = 1
    BROAD_PHASE_NUM_LAYERS = 2

proc main() =
    if not init():
        raise newException(Exception, "Failed to initialize Jolt")

    setTraceHandler(traceImpl)
    # SetAssertFailureHandler(AssertFailureFunc handler)

    let jobSystem = initJobSystemThreadPool(nil)

    let objectLayerPairFilterTable = initObjectLayerPairFilterTable(2)
    objectLayerPairFilterTable.enableCollision(NON_MOVING, MOVING)
    objectLayerPairFilterTable.enableCollision(MOVING, NON_MOVING)

    let broadPhaseLayerInterfaceTable = initBroadPhaseLayerInterfaceTable(2, 2)
    broadPhaseLayerInterfaceTable.mapObjectToBroadPhaseLayer(NON_MOVING, BROAD_PHASE_NON_MOVING)
    broadPhaseLayerInterfaceTable.mapObjectToBroadPhaseLayer(MOVING, BROAD_PHASE_MOVING)

    let objectVsBroadPhaseLayerFilter = initObjectVsBroadPhaseLayerFilterTable(broadPhaseLayerInterfaceTable, 2, objectLayerPairFilterTable, 2)

    var settings: PhysicsSystemSettings
    settings.maxBodies = 65536
    settings.numBodyMutexes = 0
    settings.maxBodyPairs = 65536
    settings.maxContactConstraints = 65536
    settings.broadPhaseLayerInterface = broadPhaseLayerInterfaceTable
    settings.objectLayerPairFilter = objectLayerPairFilterTable
    settings.objectVsBroadPhaseLayerFilter = objectVsBroadPhaseLayerFilter

    let system = initPhysicsSystem(addr settings)
    let bodyInterface = system.getBodyInterface()

    var floorId: BodyID
    block:
        let boxHalfExtents: Vec3 = Vec3(x: 100.0, y: 1.0, z: 100.0)
        let floorShape = initBoxShape(addr boxHalfExtents, DEFAULT_CONVEX_RADIUS)
        let floorPosition = Vec3(x: 0.0, y: -1.0, z: 0.0)
        let floorSettings = initBodyCreationSettings(cast[ptr Shape](floorShape), addr floorPosition, nil, MotionType_Static, NON_MOVING)
        floorId = bodyInterface.createAndAddBody(floorSettings, Activation_DontActivate)
        bodyCreationSettings_Destroy(floorSettings)

    var sphereId: BodyID
    block:
        let sphereShape = initSphereShape(50.0)
        let spherePosition = Vec3(x: 0.0, y: 2.0, z: 0.0)
        let sphereSettings = initBodyCreationSettings(cast[ptr Shape](sphereShape), addr spherePosition, nil, MotionType_Dynamic, MOVING)
        sphereId = bodyInterface.createAndAddBody(sphereSettings, Activation_Activate)
        bodyCreationSettings_Destroy(sphereSettings)

    let sphereLinearVelocity = Vec3(x: 0.0, y: -5.0, z: 0.0)
    bodyInterface.setLinearVelocity(sphereId, addr sphereLinearVelocity)

    block:
        const
            cCharacterHeightStanding = 1.35
            cCharacterRadiusStanding = 0.3
            cCharacterHeightCrouching = 0.8
            cCharacterRadiusCrouching = 0.3
            cInnerShapeFraction = 0.9

        let capsuleShape = initCapsuleShape(0.5 * cCharacterHeightStanding, cCharacterRadiusStanding)
        let position = Vec3(x: 0, y: 0.5 * cCharacterHeightStanding + cCharacterRadiusStanding, z: 0)
        let mStandingShape = initRotatedTranslatedShape(addr position, nil, cast[ptr Shape](capsuleShape))

        var characterSettings: CharacterVirtualSettings
        characterVirtualSettings_Init(addr characterSettings)
        characterSettings.base.shape = cast[ptr Shape](mStandingShape)
        characterSettings.base.supportingVolume = Plane(normal: Vec3(x: 0, y: 1, z: 0), distance: -cCharacterRadiusStanding)
        const characterVirtualPosition = RVec3(x: -5.0, y: 0, z: 3.0)

        let mAnimatedCharacterVirtual = initCharacterVirtual(addr characterSettings, addr characterVirtualPosition, nil, 0, system)

    var jointSettings: SixDOFConstraintSettings
    sixDOFConstraintSettings_Init(addr jointSettings)

    const cDeltaTime = 1.0 / 60.0

    system.optimizeBroadPhase()

    var step = 0
    while bodyInterface.isActive(sphereId):
        inc step

        var position: RVec3
        var velocity: Vec3

        bodyInterface.getCenterOfMassPosition(sphereId, addr position)
        bodyInterface.getLinearVelocity(sphereId, addr velocity)
        echo "Step ", step, ": Position = (", position.x, ", ", position.y, ", ", position.z, "), Velocity = (", velocity.x, ", ", velocity.y, ", ", velocity.z, ")"

        const cCollisionSteps = 1

        discard system.update(cDeltaTime, cCollisionSteps, jobSystem)

    bodyInterface.removeAndDestroyBody(sphereId)
    bodyInterface.removeAndDestroyBody(floorId)

    jobSystem_Destroy(jobSystem)
    physicsSystem_Destroy(system)
    shutdown()

when isMainModule:
    main()
