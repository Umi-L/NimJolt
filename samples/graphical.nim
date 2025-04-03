# Copyright (c) Amer Koleci and Contributors.
# Distributed under the MIT license. See the LICENSE file in the project root for more information.

import ../src/nimjolt
import raylib

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

# var gravity = JPH_Vec3(x: 0.0, y: 9.81, z: 0.0)
# JPH_PhysicsSystem_SetGravity(system, addr gravity)

var floorId: JPH_BodyID
block:
    let boxHalfExtents: JPH_Vec3 = JPH_Vec3(x: 100.0, y: 1.0, z: 100.0)
    let floorShape = JPH_BoxShape_Create(addr boxHalfExtents, JPH_DEFAULT_CONVEX_RADIUS)
    let floorPosition = JPH_Vec3(x: 0.0, y: -50.0, z: 0.0)
    let floorSettings = JPH_BodyCreationSettings_Create3(cast[ptr JPH_Shape](floorShape), addr floorPosition, nil, JPH_MotionType_Static, NON_MOVING)
    floorId = JPH_BodyInterface_CreateAndAddBody(bodyInterface, floorSettings, JPH_Activation_DontActivate)
    JPH_BodyCreationSettings_Destroy(floorSettings)

var sphereId: JPH_BodyID
block:
    let sphereShape = JPH_SphereShape_Create(10.0)
    let spherePosition = JPH_Vec3(x: 0.0, y: 0.0, z: 0.0)
    let sphereSettings = JPH_BodyCreationSettings_Create3(cast[ptr JPH_Shape](sphereShape), addr spherePosition, nil, JPH_MotionType_Dynamic, MOVING)
    sphereId = JPH_BodyInterface_CreateAndAddBody(bodyInterface, sphereSettings, JPH_Activation_Activate)
    JPH_BodyCreationSettings_Destroy(sphereSettings)

let sphereLinearVelocity = JPH_Vec3(x: 0.0, y: -5.0, z: 0.0)
JPH_BodyInterface_SetLinearVelocity(bodyInterface, sphereId, addr sphereLinearVelocity)

JPH_PhysicsSystem_OptimizeBroadPhase(system)


# init raylib
initWindow(800, 600, "NimJolt Physics Sample")
setTargetFPS(60)

var camera = Camera3D()
camera.position = Vector3(x: 100, y: 100.0, z: 100.0)
camera.target = Vector3(x: 0.0, y: 0.0, z: 0.0)
camera.up = Vector3(x: 0.0, y: 1.0, z: 0.0)
camera.fovy = 45.0
camera.projection = Perspective

proc update() {.cdecl.} =
    var position: JPH_RVec3
    var velocity: JPH_Vec3
    var floorPosition: JPH_RVec3

    JPH_BodyInterface_GetCenterOfMassPosition(bodyInterface, sphereId, addr position)
    JPH_BodyInterface_GetCenterOfMassPosition(bodyInterface, floorId, addr floorPosition)
    JPH_BodyInterface_GetLinearVelocity(bodyInterface, sphereId, addr velocity)
    echo "Position = (", position.x, ", ", position.y, ", ", position.z, "), Velocity = (", velocity.x, ", ", velocity.y, ", ", velocity.z, ")"



    beginDrawing()
    clearBackground(BLACK)

    drawFPS(10,10)

    beginMode3D(camera)

    drawSphere(Vector3(x: position.x, y: position.y, z: position.z), 10.0f, Red)

    drawCube(Vector3(x: floorPosition.x, y: floorPosition.y, z: floorPosition.z), 100.0f, 1.0f, 100.0f, Green)

    endMode3D()

    endDrawing()

    const cCollisionSteps = 1

    discard JPH_PhysicsSystem_Update(system, getFrameTime(), cCollisionSteps, jobSystem)

proc cleanup() {.cdecl.} =
    JPH_BodyInterface_RemoveAndDestroyBody(bodyInterface, sphereId)
    JPH_BodyInterface_RemoveAndDestroyBody(bodyInterface, floorId)

    JPH_JobSystem_Destroy(jobSystem)
    JPH_PhysicsSystem_Destroy(system)
    JPH_Shutdown()


when defined(emscripten):
    emscriptenSetMainLoop(update, 0, 1)
else:
    setTargetFPS(60)
    while not windowShouldClose(): # Detect window close button or ESC key
        update()
    cleanup()

closeWindow() # Close window and OpenGL context
