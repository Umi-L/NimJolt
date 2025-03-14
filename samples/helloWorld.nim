# Copyright (c) Amer Koleci and Contributors.
# Distributed under the MIT license. See the LICENSE file in the project root for more information.

import src/NimJolt

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
    if not JPH_Init():
        raise newException(Exception, "Failed to initialize Jolt")

    JPH_SetTraceHandler(traceImpl)
    # JPH_SetAssertFailureHandler(JPH_AssertFailureFunc handler)

    let jobSystem = JPH_JobSystemThreadPool_Create(nil)

    let objectLayerPairFilterTable = JPH_ObjectLayerPairFilterTable_Create(2)
    JPH_ObjectLayerPairFilterTable_EnableCollision(objectLayerPairFilterTable, NON_MOVING, MOVING)
    JPH_ObjectLayerPairFilterTable_EnableCollision(objectLayerPairFilterTable, MOVING, NON_MOVING)

    let broadPhaseLayerInterfaceTable = JPH_BroadPhaseLayerInterfaceTable_Create(2, 2)
    JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer(broadPhaseLayerInterfaceTable, NON_MOVING, BROAD_PHASE_NON_MOVING)
    JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer(broadPhaseLayerInterfaceTable, MOVING, BROAD_PHASE_MOVING)

    let objectVsBroadPhaseLayerFilter = JPH_ObjectVsBroadPhaseLayerFilterTable_Create(broadPhaseLayerInterfaceTable, 2, objectLayerPairFilterTable, 2)

    var settings: JPH_PhysicsSystemSettings
    settings.maxBodies = 65536
    settings.numBodyMutexes = 0
    settings.maxBodyPairs = 65536
    settings.maxContactConstraints = 65536
    settings.broadPhaseLayerInterface = broadPhaseLayerInterfaceTable
    settings.objectLayerPairFilter = objectLayerPairFilterTable
    settings.objectVsBroadPhaseLayerFilter = objectVsBroadPhaseLayerFilter

    let system = JPH_PhysicsSystem_Create(addr settings)
    let bodyInterface = JPH_PhysicsSystem_GetBodyInterface(system)

    var floorId: JPH_BodyID
    block:
        let boxHalfExtents: JPH_Vec3 = JPH_Vec3(x: 100.0, y: 1.0, z: 100.0)
        let floorShape = JPH_BoxShape_Create(addr boxHalfExtents, JPH_DEFAULT_CONVEX_RADIUS)
        let floorPosition = JPH_Vec3(x: 0.0, y: -1.0, z: 0.0)
        let floorSettings = JPH_BodyCreationSettings_Create3(cast[ptr JPH_Shape](floorShape), addr floorPosition, nil, JPH_MotionType_Static, NON_MOVING)
        floorId = JPH_BodyInterface_CreateAndAddBody(bodyInterface, floorSettings, JPH_Activation_DontActivate)
        JPH_BodyCreationSettings_Destroy(floorSettings)

    var sphereId: JPH_BodyID
    block:
        let sphereShape = JPH_SphereShape_Create(50.0)
        let spherePosition = JPH_Vec3(x: 0.0, y: 2.0, z: 0.0)
        let sphereSettings = JPH_BodyCreationSettings_Create3(cast[ptr JPH_Shape](sphereShape), addr spherePosition, nil, JPH_MotionType_Dynamic, MOVING)
        sphereId = JPH_BodyInterface_CreateAndAddBody(bodyInterface, sphereSettings, JPH_Activation_Activate)
        JPH_BodyCreationSettings_Destroy(sphereSettings)

    let sphereLinearVelocity = JPH_Vec3(x: 0.0, y: -5.0, z: 0.0)
    JPH_BodyInterface_SetLinearVelocity(bodyInterface, sphereId, addr sphereLinearVelocity)

    block:
        const
            cCharacterHeightStanding = 1.35
            cCharacterRadiusStanding = 0.3
            cCharacterHeightCrouching = 0.8
            cCharacterRadiusCrouching = 0.3
            cInnerShapeFraction = 0.9

        let capsuleShape = JPH_CapsuleShape_Create(0.5 * cCharacterHeightStanding, cCharacterRadiusStanding)
        let position = JPH_Vec3(x: 0, y: 0.5 * cCharacterHeightStanding + cCharacterRadiusStanding, z: 0)
        let mStandingShape = JPH_RotatedTranslatedShape_Create(addr position, nil, cast[ptr JPH_Shape](capsuleShape))

        var characterSettings: JPH_CharacterVirtualSettings
        JPH_CharacterVirtualSettings_Init(addr characterSettings)
        characterSettings.base.shape = cast[ptr JPH_Shape](mStandingShape)
        characterSettings.base.supportingVolume = JPH_Plane(normal: JPH_Vec3(x: 0, y: 1, z: 0), distance: -cCharacterRadiusStanding)
        const characterVirtualPosition = JPH_RVec3(x: -5.0, y: 0, z: 3.0)

        let mAnimatedCharacterVirtual = JPH_CharacterVirtual_Create(addr characterSettings, addr characterVirtualPosition, nil, 0, system)

    var jointSettings: JPH_SixDOFConstraintSettings
    JPH_SixDOFConstraintSettings_Init(addr jointSettings)

    const cDeltaTime = 1.0 / 60.0

    JPH_PhysicsSystem_OptimizeBroadPhase(system)

    var step = 0
    while JPH_BodyInterface_IsActive(bodyInterface, sphereId):
        inc step

        var position: JPH_RVec3
        var velocity: JPH_Vec3

        JPH_BodyInterface_GetCenterOfMassPosition(bodyInterface, sphereId, addr position)
        JPH_BodyInterface_GetLinearVelocity(bodyInterface, sphereId, addr velocity)
        echo "Step ", step, ": Position = (", position.x, ", ", position.y, ", ", position.z, "), Velocity = (", velocity.x, ", ", velocity.y, ", ", velocity.z, ")"

        const cCollisionSteps = 1

        discard JPH_PhysicsSystem_Update(system, cDeltaTime, cCollisionSteps, jobSystem)

    JPH_BodyInterface_RemoveAndDestroyBody(bodyInterface, sphereId)
    JPH_BodyInterface_RemoveAndDestroyBody(bodyInterface, floorId)

    JPH_JobSystem_Destroy(jobSystem)
    JPH_PhysicsSystem_Destroy(system)
    JPH_Shutdown()

when isMainModule:
    main()
