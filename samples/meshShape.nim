import ../src/nimjolt
import raylib
import random
import math


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
objectLayerPairFilterTable.enableCollision(MOVING, MOVING)

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

proc intColorToRaylibColor(color: nimjolt.Color): raylib.Color =

    # echo "intColorToRaylibColor: ", toHex(color)

    # Convert nimjolt.Color to raylib.Color
    # nimjolt.Color is just a uint32 with RGB channels
    let r = (color and 0xFF0000) shr 16
    let g = (color and 0x00FF00) shr 8
    let b = (color and 0x0000FF)

    # echo "r: ", r, " g: ", g, " b: ", b

    return raylib.Color(r: uint8(r), g: uint8(g), b: uint8(b), a: 255)

proc raylibColorToIntColor(color: raylib.Color): nimjolt.Color =
        # Convert raylib.Color to nimjolt.Color (uint32)
        # Shift and combine RGB channels
        result = (uint32(color.r) shl 16) or
                 (uint32(color.g) shl 8) or
                 uint32(color.b)

proc DrawLine*(a0: pointer; a1: ptr RVec3; a2: ptr RVec3; a3: nimjolt.Color): void {.cdecl.} =
    let lineStart = cast[ptr Vec3](a1)
    let lineEnd = cast[ptr Vec3](a2)
    drawLine3D(Vector3(x: lineStart.x, y: lineStart.y, z: lineStart.z), Vector3(x: lineEnd.x, y: lineEnd.y, z: lineEnd.z), intColorToRaylibColor(a3))

proc DrawTriangle*(a0: pointer; a1: ptr RVec3; a2: ptr RVec3; a3: ptr RVec3; a4: nimjolt.Color; a5: DebugRenderer_CastShadow): void {.cdecl.} =
    let v1 = cast[ptr Vec3](a1)
    let v2 = cast[ptr Vec3](a2)
    let v3 = cast[ptr Vec3](a3)
    drawTriangle3D(Vector3(x: v1.x, y: v1.y, z: v1.z), Vector3(x: v2.x, y: v2.y, z: v2.z), Vector3(x: v3.x, y: v3.y, z: v3.z), intColorToRaylibColor(a4))

proc DrawText3D*(a0: pointer; a1: ptr RVec3; a2: cstring; a3: nimjolt.Color; a4: cfloat): void {.cdecl.} =
    let position = cast[ptr Vec3](a1)
    # let color = raylib.Color(r: a3.r, g: a3.g, b: a3.b, a: a3.a)
    # drawText(a2, Vector3(x: position.x, y: position.y, z: position.z), a4, Blue)

proc raylibMeshToMeshShapeSettings(mesh: Mesh, materialIndex: uint32): ptr MeshShapeSettings =
    var triangles = newSeq[Triangle]()

    for i in countup(0, mesh.triangleCount-1, 1):
        let index = mesh.indices[i]

        let rv1 = mesh.vertices[index[0].int]
        let rv2 = mesh.vertices[index[1].int]
        let rv3 = mesh.vertices[index[2].int]

        let v1 = Vec3(x: rv1.x, y: rv1.y, z: rv1.z)
        let v2 = Vec3(x: rv2.x, y: rv2.y, z: rv2.z)
        let v3 = Vec3(x: rv3.x, y: rv3.y, z: rv3.z)

        triangles.add(Triangle(v1: v1, v2: v2, v3: v3, materialIndex: materialIndex))

    return initMeshShapeSettings(addr triangles[0], triangles.len.cuint)

var debugRendererProcs: DebugRenderer_Procs = DebugRenderer_Procs(
    DrawLine: DrawLine,
    DrawTriangle: DrawTriangle,
    DrawText3D: DrawText3D
)

setProcs(addr debugRendererProcs)
var debugRenderer = initDebugRenderer(nil)
var drawSettings: DrawSettings
initDefaultDrawSettings(addr drawSettings)

var gravity = Vec3(x: 0.0, y: -9.81, z: 0.0)
system.setGravity(addr gravity)

# var floorId: BodyID
# block:
#     var triangles = newSeq[Triangle]()

#     # Create regular grid of triangles
#     for x in -10 ..< 10:
#         for z in -10 ..< 10:
#             let x1 = 1.0 * float(x)
#             let z1 = 1.0 * float(z)
#             let x2 = x1 + 1.0
#             let z2 = z1 + 1.0

#             # Add random height variations for each vertex
#             let y1 = rand(2.0) - 1.0
#             let y2 = rand(2.0) - 1.0
#             let y3 = rand(2.0) - 1.0
#             let y4 = rand(2.0) - 1.0

#             let v1 = Vec3(x: x1, y: y1, z: z1)
#             let v2 = Vec3(x: x2, y: y2, z: z1)
#             let v3 = Vec3(x: x1, y: y3, z: z2)
#             let v4 = Vec3(x: x2, y: y4, z: z2)

#             # Calculate material index based on distance from origin
#             let centerPos = Vec3(x: (v1.x + v2.x + v3.x + v4.x) / 4.0,
#                                 y: (v1.y + v2.y + v3.y + v4.y) / 4.0,
#                                 z: (v1.z + v2.z + v3.z + v4.z) / 4.0)

#             # Add triangles
#             triangles.add(Triangle(v1: v1, v2: v3, v3: v4, materialIndex: 0))
#             triangles.add(Triangle(v1: v1, v2: v4, v3: v2, materialIndex: 0))

#     # Create mesh shape settings
#     let meshSettings = initMeshShapeSettings(addr triangles[0], triangles.len.cuint)
#     meshSettings.sanitize()
#     let meshShape = meshSettings.createShape()

#     # check if meshShape is nil
#     if meshShape == nil:
#         echo("Failed to create mesh shape")
#         quit()

#     # Create floor body
#     let position = Vec3(x: 0, y: 0, z: 0)
#     let floorSettings = initBodyCreationSettings(cast[ptr Shape](meshShape), addr position, nil, MotionType_Static, NON_MOVING)
#     floorId = bodyInterface.createAndAddBody(floorSettings, Activation_DontActivate)

type ShapeType = enum
    Sphere, Box, Capsule, Cylinder

type ShapeWrapper = object
    id: BodyID
    shape: ShapeType
    color: raylib.Color

var shapes = newSeq[ShapeWrapper](0)

proc createRandomShape(position: Vec3) =
    # get random int from 0-3
    let randomInt = rand(3)

    var shapeId: BodyID
    var shapeType: ShapeType
    var rotation: Quat

    let randomRotation = Vec3(x: rand(2*PI), y: rand(2*PI), z: rand(2*PI))
    # let randomRotation = Vec3(x: 0, y: rand(2*PI), z: 0)
    fromEulerAngles(addr randomRotation, addr rotation)

    # switch from 0-3 for shape type
    case randomInt:
        of 0:
            let sphereShape = initSphereShape(1.0)
            let spherePosition = position
            let sphereSettings = initBodyCreationSettings(cast[ptr Shape](sphereShape), addr spherePosition, addr rotation, MotionType_Dynamic, MOVING)
            shapeId = bodyInterface.createAndAddBody(sphereSettings, Activation_Activate)
            bodyCreationSettings_Destroy(sphereSettings)
            shapeType = ShapeType.Sphere
        of 1:
            let boxHalfExtents: Vec3 = Vec3(x: 1.0, y: 1.0, z: 1.0)
            let boxShape = initBoxShape(addr boxHalfExtents, DEFAULT_CONVEX_RADIUS)
            let boxPosition = position
            let boxSettings = initBodyCreationSettings(cast[ptr Shape](boxShape), addr boxPosition, addr rotation, MotionType_Dynamic, MOVING)
            shapeId = bodyInterface.createAndAddBody(boxSettings, Activation_Activate)
            bodyCreationSettings_Destroy(boxSettings)
            shapeType = ShapeType.Box
        of 2:
            let capsuleShape = initCapsuleShape(0.5, 1.0)
            let capsulePosition = position
            let capsuleSettings = initBodyCreationSettings(cast[ptr Shape](capsuleShape), addr capsulePosition, addr rotation, MotionType_Dynamic, MOVING)
            shapeId = bodyInterface.createAndAddBody(capsuleSettings, Activation_Activate)
            bodyCreationSettings_Destroy(capsuleSettings)
            shapeType = ShapeType.Capsule
        of 3:
            let cylinderShape = initCylinderShape(1.0, 1.0)
            let cylinderPosition = position
            let cylinderSettings = initBodyCreationSettings(cast[ptr Shape](cylinderShape), addr cylinderPosition, addr rotation, MotionType_Dynamic, MOVING)
            shapeId = bodyInterface.createAndAddBody(cylinderSettings, Activation_Activate)
            bodyCreationSettings_Destroy(cylinderSettings)
            shapeType = ShapeType.Cylinder
        else:
            echo randomInt
            raise newException(Exception, "Invalid shape type")

    # get random color from raylib
    let color = raylib.Color(r: uint8(rand(255)), g: uint8(rand(255)), b: uint8(rand(255)), a: 255)

    # add shape to list of shapes
    shapes.add(ShapeWrapper(id: shapeId, shape: shapeType, color: color))


system.optimizeBroadPhase()

# init raylib
initWindow(800, 600, "NimJolt Physics Sample")
setTargetFPS(60)

let cubeModel = loadModelFromMesh(genMeshCube(2, 2, 2))

let sphereModel = loadModelFromMesh(genMeshSphere(1, 10, 10))

let cylinderModel = loadModel("./assets/cyl.glb")

let capsuleModel = loadModel("./assets/cap.glb")

let cupModel = loadModel("./assets/cup.glb")
var donutModel = loadModel("./assets/donut.glb")

var testerId: BodyID
block:
    var meshShapeSettings = raylibMeshToMeshShapeSettings(cupModel.meshes[0], 0)
    meshShapeSettings.sanitize()
    let meshShape = meshShapeSettings.createShape()

    if meshShape == nil:
        echo "Failed to create mesh shape"
        quit()

    let position = Vec3(x: 0, y: 0, z: 0)
    let bodyCreationSettings = initBodyCreationSettings(cast[ptr Shape](meshShape), addr position, nil, MotionType_Static, NON_MOVING)
    testerId = bodyInterface.createAndAddBody(bodyCreationSettings, Activation_DontActivate)

var donutId: BodyID
block:
    var meshShapeSettings = raylibMeshToMeshShapeSettings(donutModel.meshes[0], 0)
    meshShapeSettings.sanitize()
    let meshShape = meshShapeSettings.createShape()

    if meshShape == nil:
        echo "Failed to create mesh shape"
        quit()

    let position = Vec3(x: 0, y: 2, z: 0)
    let bodyCreationSettings = initBodyCreationSettings(cast[ptr Shape](meshShape), addr position, nil, MotionType_Static, NON_MOVING)
    donutId = bodyInterface.createAndAddBody(bodyCreationSettings, Activation_DontActivate)

var camera = Camera3D()
camera.position = Vector3(x: 10, y: 4.0, z: 10.0)
camera.target = Vector3(x: 0.0, y: -2, z: 0.0)
camera.up = Vector3(x: 0.0, y: 1.0, z: 0.0)
camera.fovy = 45.0
camera.projection = Perspective

var spawnTimer = 0.0
var spawnTime = 2.0
proc update() {.cdecl.} =
    spawnTimer += getFrameTime()
    if spawnTimer >= spawnTime:
        spawnTimer = 0.0
        # spawn a random shape at a random position above the floor
        let x = rand(10.0)-5.0
        let z = rand(10.9)-5.0
        createRandomShape(Vec3(x: x, y: -2 + 10, z: z))

    beginDrawing()
    clearBackground(BLACK)

    drawFPS(10, 10)

    beginMode3D(camera)

    updateCamera(camera, Free)

    for shape in shapes:
        var position: RVec3
        var rotation: Quat

        bodyInterface.getCenterOfMassPosition(shape.id, addr position)
        bodyInterface.getRotation(shape.id, addr rotation)

        var axis: Vec3
        var angle: cfloat

        getAxisAngle(addr rotation, addr axis, addr angle)

        # echo "Axis: (", axis.x, ", ", axis.y, ", ", axis.z, "), Angle: ", angle

        let raylibAxis = Vector3(x: axis.x, y: axis.y, z: axis.z)
        let raylibAngle = angle * 180.0 / PI

        case shape.shape:
            of ShapeType.Sphere:
                drawModel(sphereModel, Vector3(x: position.x, y: position.y, z: position.z), raylibAxis, raylibAngle, Vector3(x: 1, y: 1, z: 1), shape.color)
            of ShapeType.Box:
                drawModel(cubeModel, Vector3(x: position.x, y: position.y, z: position.z), raylibAxis, raylibAngle, Vector3(x: 1, y: 1, z: 1), shape.color)
            of ShapeType.Capsule:
                drawModel(capsuleModel, Vector3(x: position.x, y: position.y, z: position.z), raylibAxis, raylibAngle, Vector3(x: 1, y: 1, z: 1), shape.color)
            of ShapeType.Cylinder:
                drawModel(cylinderModel, Vector3(x: position.x, y: position.y, z: position.z), raylibAxis, raylibAngle, Vector3(x: 1, y: 1, z: 1), shape.color)

    # drawCube(Vector3(x: floorPosition.x, y: floorPosition.y, z: floorPosition.z), 20.0f, 2.0f, 20.0f, Green)

    # system.drawBodies(addr drawSettings, debugRenderer, nil)

    drawModel(cupModel, Vector3(x: 0, y: 0, z: 0), 1.0, White)
    drawModel(donutModel, Vector3(x: 0, y: 2, z: 0), 1.0, Blue)

    # for i in countup(0, cupModel.meshes[0].triangleCount, 3):
    #     drawPoint3D(cupModel.meshes[0].vertices[i], Red)
    #     drawPoint3D(cupModel.meshes[0].vertices[i+1], Red)
    #     drawPoint3D(cupModel.meshes[0].vertices[i+2], Red)

    endMode3D()

    endDrawing()

    const cCollisionSteps = 1

    discard system.update(getFrameTime(), cCollisionSteps, jobSystem)

proc cleanup() {.cdecl.} =
    # bodyInterface.removeAndDestroyBody(floorId)

    for shape in shapes:
        bodyInterface.removeAndDestroyBody(shape.id)

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
