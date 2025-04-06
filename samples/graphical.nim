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

var gravity = Vec3(x: 0.0, y: -9.81, z: 0.0)
system.setGravity(addr gravity)

var floorId: BodyID
block:
    let boxHalfExtents: Vec3 = Vec3(x: 100.0, y: 1.0, z: 100.0)
    let floorShape = initBoxShape(addr boxHalfExtents, DEFAULT_CONVEX_RADIUS)
    let floorPosition = Vec3(x: 0.0, y: -50.0, z: 0.0)
    let floorSettings = initBodyCreationSettings(cast[ptr Shape](floorShape), addr floorPosition, nil, MotionType_Static, NON_MOVING)
    floorId = bodyInterface.createAndAddBody(floorSettings, Activation_DontActivate)
    bodyCreationSettings_Destroy(floorSettings)

var sphereId: BodyID
block:
    let sphereShape = initSphereShape(10.0)
    let spherePosition = Vec3(x: 0.0, y: 0.0, z: 0.0)
    let sphereSettings = initBodyCreationSettings(cast[ptr Shape](sphereShape), addr spherePosition, nil, MotionType_Dynamic, MOVING)
    sphereId = bodyInterface.createAndAddBody(sphereSettings, Activation_Activate)
    bodyCreationSettings_Destroy(sphereSettings)

system.optimizeBroadPhase()


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
    var position: RVec3
    var velocity: Vec3
    var floorPosition: RVec3

    bodyInterface.getCenterOfMassPosition(sphereId, addr position)
    bodyInterface.getCenterOfMassPosition(floorId, addr floorPosition)
    bodyInterface.getLinearVelocity(sphereId, addr velocity)
    echo "Position = (", position.x, ", ", position.y, ", ", position.z, "), Velocity = (", velocity.x, ", ", velocity.y, ", ", velocity.z, ")"



    beginDrawing()
    clearBackground(BLACK)

    drawFPS(10, 10)

    beginMode3D(camera)

    drawSphere(Vector3(x: position.x, y: position.y, z: position.z), 10.0f, Red)

    drawCube(Vector3(x: floorPosition.x, y: floorPosition.y, z: floorPosition.z), 100.0f, 1.0f, 100.0f, Green)

    endMode3D()

    endDrawing()

    const cCollisionSteps = 1

    discard system.update(getFrameTime(), cCollisionSteps, jobSystem)

proc cleanup() {.cdecl.} =
    bodyInterface.removeAndDestroyBody(sphereId)
    bodyInterface.removeAndDestroyBody(floorId)

    jobSystem_Destroy(jobSystem)
    physicsSystem_Destroy(system)
    shutdown()


when defined(emscripten):
    emscriptenSetMainLoop(update, 0, 1)
else:
    setTargetFPS(60)
    while not windowShouldClose(): # Detect window close button or ESC key
        update()
    cleanup()

closeWindow() # Close window and OpenGL context
