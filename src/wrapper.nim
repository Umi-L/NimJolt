
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

type
  enum_PhysicsUpdateError_536871422* {.size: sizeof(cint).} = enum
    PhysicsUpdateError_None = 0, PhysicsUpdateError_ManifoldCacheFull = 1,
    PhysicsUpdateError_BodyPairCacheFull = 2,
    PhysicsUpdateError_ContactConstraintsFull = 4,
    internal_PhysicsUpdateError_Count = 5,
    internal_PhysicsUpdateError_Force32 = 2147483647
type
  enum_BodyType_536871426* {.size: sizeof(cint).} = enum
    BodyType_Rigid = 0, BodyType_Soft = 1, internal_BodyType_Count = 2,
    internal_BodyType_Force32 = 2147483647
type
  enum_MotionType_536871430* {.size: sizeof(cint).} = enum
    MotionType_Static = 0, MotionType_Kinematic = 1, MotionType_Dynamic = 2,
    internal_MotionType_Count = 3, internal_MotionType_Force32 = 2147483647
type
  enum_Activation_536871434* {.size: sizeof(cint).} = enum
    Activation_Activate = 0, Activation_DontActivate = 1,
    internal_Activation_Count = 2, internal_Activation_Force32 = 2147483647
type
  enum_ValidateResult_536871438* {.size: sizeof(cint).} = enum
    ValidateResult_AcceptAllContactsForThisBodyPair = 0,
    ValidateResult_AcceptContact = 1, ValidateResult_RejectContact = 2,
    ValidateResult_RejectAllContactsForThisBodyPair = 3,
    internal_ValidateResult_Count = 4,
    internal_ValidateResult_Force32 = 2147483647
type
  enum_ShapeType_536871442* {.size: sizeof(cint).} = enum
    ShapeType_Convex = 0, ShapeType_Compound = 1, ShapeType_Decorated = 2,
    ShapeType_Mesh = 3, ShapeType_HeightField = 4, ShapeType_SoftBody = 5,
    ShapeType_User1 = 6, ShapeType_User2 = 7, ShapeType_User3 = 8,
    ShapeType_User4 = 9, internal_ShapeType_Count = 10,
    internal_ShapeType_Force32 = 2147483647
type
  enum_ShapeSubType_536871446* {.size: sizeof(cint).} = enum
    ShapeSubType_Sphere = 0, ShapeSubType_Box = 1, ShapeSubType_Triangle = 2,
    ShapeSubType_Capsule = 3, ShapeSubType_TaperedCapsule = 4,
    ShapeSubType_Cylinder = 5, ShapeSubType_ConvexHull = 6,
    ShapeSubType_StaticCompound = 7, ShapeSubType_MutableCompound = 8,
    ShapeSubType_RotatedTranslated = 9, ShapeSubType_Scaled = 10,
    ShapeSubType_OffsetCenterOfMass = 11, ShapeSubType_Mesh = 12,
    ShapeSubType_HeightField = 13, ShapeSubType_SoftBody = 14,
    internal_ShapeSubType_Count = 15, internal_ShapeSubType_Force32 = 2147483647
type
  enum_ConstraintType_536871450* {.size: sizeof(cint).} = enum
    ConstraintType_Constraint = 0, ConstraintType_TwoBodyConstraint = 1,
    internal_ConstraintType_Count = 2,
    internal_ConstraintType_Force32 = 2147483647
type
  enum_ConstraintSubType_536871454* {.size: sizeof(cint).} = enum
    ConstraintSubType_Fixed = 0, ConstraintSubType_Point = 1,
    ConstraintSubType_Hinge = 2, ConstraintSubType_Slider = 3,
    ConstraintSubType_Distance = 4, ConstraintSubType_Cone = 5,
    ConstraintSubType_SwingTwist = 6, ConstraintSubType_SixDOF = 7,
    ConstraintSubType_Path = 8, ConstraintSubType_Vehicle = 9,
    ConstraintSubType_RackAndPinion = 10, ConstraintSubType_Gear = 11,
    ConstraintSubType_Pulley = 12, ConstraintSubType_User1 = 13,
    ConstraintSubType_User2 = 14, ConstraintSubType_User3 = 15,
    ConstraintSubType_User4 = 16, internal_ConstraintSubType_Count = 17,
    internal_ConstraintSubType_Force32 = 2147483647
type
  enum_ConstraintSpace_536871458* {.size: sizeof(cint).} = enum
    ConstraintSpace_LocalToBodyCOM = 0, ConstraintSpace_WorldSpace = 1,
    internal_ConstraintSpace_Count = 2,
    internal_ConstraintSpace_Force32 = 2147483647
type
  enum_MotionQuality_536871462* {.size: sizeof(cint).} = enum
    MotionQuality_Discrete = 0, MotionQuality_LinearCast = 1,
    internal_MotionQuality_Count = 2,
    internal_MotionQuality_Force32 = 2147483647
type
  enum_OverrideMassProperties_536871466* {.size: sizeof(cint).} = enum
    OverrideMassProperties_CalculateMassAndInertia = 0,
    OverrideMassProperties_CalculateInertia = 1,
    OverrideMassProperties_MassAndInertiaProvided = 2,
    internal_OverrideMassProperties_Count = 3,
    internal_OverrideMassProperties_Force32 = 2147483647
type
  enum_AllowedDOFs_536871470* {.size: sizeof(cint).} = enum
    AllowedDOFs_TranslationX = 1, AllowedDOFs_TranslationY = 2,
    AllowedDOFs_TranslationZ = 4, AllowedDOFs_RotationX = 8,
    AllowedDOFs_RotationY = 16, AllowedDOFs_RotationZ = 32,
    AllowedDOFs_Plane2D = 35, internal_AllowedDOFs_Count = 36,
    AllowedDOFs_All = 63, internal_AllowedDOFs_Force32 = 2147483647
type
  enum_GroundState_536871474* {.size: sizeof(cint).} = enum
    GroundState_OnGround = 0, GroundState_OnSteepGround = 1,
    GroundState_NotSupported = 2, GroundState_InAir = 3,
    internal_GroundState_Count = 4, internal_GroundState_Force32 = 2147483647
type
  enum_BackFaceMode_536871478* {.size: sizeof(cint).} = enum
    BackFaceMode_IgnoreBackFaces = 0, BackFaceMode_CollideWithBackFaces = 1,
    internal_BackFaceMode_Count = 2, internal_BackFaceMode_Force32 = 2147483647
type
  enum_ActiveEdgeMode_536871482* {.size: sizeof(cint).} = enum
    ActiveEdgeMode_CollideOnlyWithActive = 0, ActiveEdgeMode_CollideWithAll = 1,
    internal_ActiveEdgeMode_Count = 2,
    internal_ActiveEdgeMode_Force32 = 2147483647
type
  enum_CollectFacesMode_536871486* {.size: sizeof(cint).} = enum
    CollectFacesMode_CollectFaces = 0, CollectFacesMode_NoFaces = 1,
    internal_CollectFacesMode_Count = 2,
    internal_CollectFacesMode_Force32 = 2147483647
type
  enum_MotorState_536871490* {.size: sizeof(cint).} = enum
    MotorState_Off = 0, MotorState_Velocity = 1, MotorState_Position = 2,
    internal_MotorState_Count = 3, internal_MotorState_Force32 = 2147483647
type
  enum_CollisionCollectorType_536871501* {.size: sizeof(cint).} = enum
    CollisionCollectorType_AllHit = 0, CollisionCollectorType_AllHitSorted = 1,
    CollisionCollectorType_ClosestHit = 2, CollisionCollectorType_AnyHit = 3,
    internal_CollisionCollectorType_Count = 4,
    internal_CollisionCollectorType_Force32 = 2147483647
type
  enum_SwingType_536871505* {.size: sizeof(cint).} = enum
    SwingType_Cone = 0, SwingType_Pyramid = 1, internal_SwingType_Count = 2,
    internal_SwingType_Force32 = 2147483647
type
  enum_SixDOFConstraintAxis_536871509* {.size: sizeof(cint).} = enum
    SixDOFConstraintAxis_TranslationX = 0,
    SixDOFConstraintAxis_TranslationY = 1,
    SixDOFConstraintAxis_TranslationZ = 2, SixDOFConstraintAxis_RotationX = 3,
    SixDOFConstraintAxis_RotationY = 4, SixDOFConstraintAxis_RotationZ = 5,
    internal_SixDOFConstraintAxis_Num = 6,
    internal_SixDOFConstraintAxis_Force32 = 2147483647
when not declared(internal_SixDOFConstraintAxis_NumTranslation):
  const
    internal_SixDOFConstraintAxis_NumTranslation* = enum_SixDOFConstraintAxis_536871509.SixDOFConstraintAxis_RotationX
else:
  static :
    hint("Declaration of " & "internal_SixDOFConstraintAxis_NumTranslation" &
        " already exists, not redeclaring")
type
  enum_SpringMode_536871513* {.size: sizeof(cint).} = enum
    SpringMode_FrequencyAndDamping = 0, SpringMode_StiffnessAndDamping = 1,
    internal_SpringMode_Count = 2, internal_SpringMode_Force32 = 2147483647
type
  enum_SoftBodyConstraintColor_536871517* {.size: sizeof(cint).} = enum
    SoftBodyConstraintColor_ConstraintType = 0,
    SoftBodyConstraintColor_ConstraintGroup = 1,
    SoftBodyConstraintColor_ConstraintOrder = 2,
    internal_SoftBodyConstraintColor_Count = 3,
    internal_SoftBodyConstraintColor_Force32 = 2147483647
type
  enum_BodyManager_ShapeColor_536871521* {.size: sizeof(cint).} = enum
    BodyManager_ShapeColor_InstanceColor = 0,
    BodyManager_ShapeColor_ShapeTypeColor = 1,
    BodyManager_ShapeColor_MotionTypeColor = 2,
    BodyManager_ShapeColor_SleepColor = 3,
    BodyManager_ShapeColor_IslandColor = 4,
    BodyManager_ShapeColor_MaterialColor = 5,
    internal_BodyManager_ShapeColor_Count = 6,
    internal_BodyManager_ShapeColor_Force32 = 2147483647
type
  enum_DebugRenderer_CastShadow_536871525* {.size: sizeof(cint).} = enum
    DebugRenderer_CastShadow_On = 0, DebugRenderer_CastShadow_Off = 1,
    internal_DebugRenderer_CastShadow_Count = 2,
    internal_DebugRenderer_CastShadow_Force32 = 2147483647
type
  enum_DebugRenderer_DrawMode_536871529* {.size: sizeof(cint).} = enum
    DebugRenderer_DrawMode_Solid = 0, DebugRenderer_DrawMode_Wireframe = 1,
    internal_DebugRenderer_DrawMode_Count = 2,
    internal_DebugRenderer_DrawMode_Force32 = 2147483647
type
  enum_Mesh_Shape_BuildQuality_536871533* {.size: sizeof(cint).} = enum
    Mesh_Shape_BuildQuality_FavorRuntimePerformance = 0,
    Mesh_Shape_BuildQuality_FavorBuildSpeed = 1,
    internal_Mesh_Shape_BuildQuality_Count = 2,
    internal_Mesh_Shape_BuildQuality_Force32 = 2147483647
when not declared(struct_ShapeSettings):
  type
    struct_ShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_ShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_HeightFieldShapeSettings):
  type
    struct_HeightFieldShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_HeightFieldShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_OffsetCenterOfMassShape):
  type
    struct_OffsetCenterOfMassShape* = object
else:
  static :
    hint("Declaration of " & "struct_OffsetCenterOfMassShape" &
        " already exists, not redeclaring")
when not declared(struct_ConeConstraint):
  type
    struct_ConeConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_ConeConstraint" &
        " already exists, not redeclaring")
when not declared(struct_CapsuleShape):
  type
    struct_CapsuleShape* = object
else:
  static :
    hint("Declaration of " & "struct_CapsuleShape" &
        " already exists, not redeclaring")
when not declared(struct_Body):
  type
    struct_Body* = object
else:
  static :
    hint("Declaration of " & "struct_Body" & " already exists, not redeclaring")
when not declared(struct_TaperedCapsuleShape):
  type
    struct_TaperedCapsuleShape* = object
else:
  static :
    hint("Declaration of " & "struct_TaperedCapsuleShape" &
        " already exists, not redeclaring")
when not declared(struct_BodyLockInterface):
  type
    struct_BodyLockInterface* = object
else:
  static :
    hint("Declaration of " & "struct_BodyLockInterface" &
        " already exists, not redeclaring")
when not declared(struct_ObjectLayerPairFilter):
  type
    struct_ObjectLayerPairFilter* = object
else:
  static :
    hint("Declaration of " & "struct_ObjectLayerPairFilter" &
        " already exists, not redeclaring")
when not declared(struct_RotatedTranslatedShape):
  type
    struct_RotatedTranslatedShape* = object
else:
  static :
    hint("Declaration of " & "struct_RotatedTranslatedShape" &
        " already exists, not redeclaring")
when not declared(struct_PlaneShape):
  type
    struct_PlaneShape* = object
else:
  static :
    hint("Declaration of " & "struct_PlaneShape" &
        " already exists, not redeclaring")
when not declared(struct_JobSystem):
  type
    struct_JobSystem* = object
else:
  static :
    hint("Declaration of " & "struct_JobSystem" &
        " already exists, not redeclaring")
when not declared(struct_SimShapeFilter):
  type
    struct_SimShapeFilter* = object
else:
  static :
    hint("Declaration of " & "struct_SimShapeFilter" &
        " already exists, not redeclaring")
when not declared(struct_ObjectLayerFilter):
  type
    struct_ObjectLayerFilter* = object
else:
  static :
    hint("Declaration of " & "struct_ObjectLayerFilter" &
        " already exists, not redeclaring")
when not declared(struct_BodyInterface):
  type
    struct_BodyInterface* = object
else:
  static :
    hint("Declaration of " & "struct_BodyInterface" &
        " already exists, not redeclaring")
when not declared(struct_TaperedCapsuleShapeSettings):
  type
    struct_TaperedCapsuleShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_TaperedCapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_PointConstraint):
  type
    struct_PointConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_PointConstraint" &
        " already exists, not redeclaring")
when not declared(struct_Constraint):
  type
    struct_Constraint* = object
else:
  static :
    hint("Declaration of " & "struct_Constraint" &
        " already exists, not redeclaring")
when not declared(struct_GearConstraint):
  type
    struct_GearConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_GearConstraint" &
        " already exists, not redeclaring")
when not declared(struct_SharedMutex):
  type
    struct_SharedMutex* = object
else:
  static :
    hint("Declaration of " & "struct_SharedMutex" &
        " already exists, not redeclaring")
when not declared(struct_PlaneShapeSettings):
  type
    struct_PlaneShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_PlaneShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_Ragdoll):
  type
    struct_Ragdoll* = object
else:
  static :
    hint("Declaration of " & "struct_Ragdoll" &
        " already exists, not redeclaring")
when not declared(struct_BodyLockMultiRead):
  type
    struct_BodyLockMultiRead* = object
else:
  static :
    hint("Declaration of " & "struct_BodyLockMultiRead" &
        " already exists, not redeclaring")
when not declared(struct_ContactSettings):
  type
    struct_ContactSettings* = object
else:
  static :
    hint("Declaration of " & "struct_ContactSettings" &
        " already exists, not redeclaring")
when not declared(struct_BoxShape):
  type
    struct_BoxShape* = object
else:
  static :
    hint("Declaration of " & "struct_BoxShape" &
        " already exists, not redeclaring")
when not declared(struct_MotionProperties):
  type
    struct_MotionProperties* = object
else:
  static :
    hint("Declaration of " & "struct_MotionProperties" &
        " already exists, not redeclaring")
when not declared(struct_CylinderShape):
  type
    struct_CylinderShape* = object
else:
  static :
    hint("Declaration of " & "struct_CylinderShape" &
        " already exists, not redeclaring")
when not declared(struct_MeshShapeSettings):
  type
    struct_MeshShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_MeshShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_ContactListener):
  type
    struct_ContactListener* = object
else:
  static :
    hint("Declaration of " & "struct_ContactListener" &
        " already exists, not redeclaring")
when not declared(struct_OffsetCenterOfMassShapeSettings):
  type
    struct_OffsetCenterOfMassShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_OffsetCenterOfMassShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_ConvexHullShape):
  type
    struct_ConvexHullShape* = object
else:
  static :
    hint("Declaration of " & "struct_ConvexHullShape" &
        " already exists, not redeclaring")
when not declared(struct_StaticCompoundShape):
  type
    struct_StaticCompoundShape* = object
else:
  static :
    hint("Declaration of " & "struct_StaticCompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_SoftBodyCreationSettings):
  type
    struct_SoftBodyCreationSettings* = object
else:
  static :
    hint("Declaration of " & "struct_SoftBodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(struct_BroadPhaseQuery):
  type
    struct_BroadPhaseQuery* = object
else:
  static :
    hint("Declaration of " & "struct_BroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_RotatedTranslatedShapeSettings):
  type
    struct_RotatedTranslatedShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_RotatedTranslatedShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_MutableCompoundShape):
  type
    struct_MutableCompoundShape* = object
else:
  static :
    hint("Declaration of " & "struct_MutableCompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_BodyCreationSettings):
  type
    struct_BodyCreationSettings* = object
else:
  static :
    hint("Declaration of " & "struct_BodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(struct_CharacterVsCharacterCollision):
  type
    struct_CharacterVsCharacterCollision* = object
else:
  static :
    hint("Declaration of " & "struct_CharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(struct_StaticCompoundShapeSettings):
  type
    struct_StaticCompoundShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_StaticCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(extern):
  type
    extern* = object
else:
  static :
    hint("Declaration of " & "extern" & " already exists, not redeclaring")
when not declared(struct_BodyLockMultiWrite):
  type
    struct_BodyLockMultiWrite* = object
else:
  static :
    hint("Declaration of " & "struct_BodyLockMultiWrite" &
        " already exists, not redeclaring")
when not declared(struct_ShapeFilter):
  type
    struct_ShapeFilter* = object
else:
  static :
    hint("Declaration of " & "struct_ShapeFilter" &
        " already exists, not redeclaring")
when not declared(struct_ObjectVsBroadPhaseLayerFilter):
  type
    struct_ObjectVsBroadPhaseLayerFilter* = object
else:
  static :
    hint("Declaration of " & "struct_ObjectVsBroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(struct_BodyFilter):
  type
    struct_BodyFilter* = object
else:
  static :
    hint("Declaration of " & "struct_BodyFilter" &
        " already exists, not redeclaring")
when not declared(struct_EmptyShapeSettings):
  type
    struct_EmptyShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_EmptyShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_Skeleton):
  type
    struct_Skeleton* = object
else:
  static :
    hint("Declaration of " & "struct_Skeleton" &
        " already exists, not redeclaring")
when not declared(struct_PhysicsSystem):
  type
    struct_PhysicsSystem* = object
else:
  static :
    hint("Declaration of " & "struct_PhysicsSystem" &
        " already exists, not redeclaring")
when not declared(struct_BroadPhaseLayerFilter):
  type
    struct_BroadPhaseLayerFilter* = object
else:
  static :
    hint("Declaration of " & "struct_BroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(struct_PhysicsMaterial):
  type
    struct_PhysicsMaterial* = object
else:
  static :
    hint("Declaration of " & "struct_PhysicsMaterial" &
        " already exists, not redeclaring")
when not declared(struct_TaperedCylinderShapeSettings):
  type
    struct_TaperedCylinderShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_TaperedCylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_CompoundShapeSettings):
  type
    struct_CompoundShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_CompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_DistanceConstraint):
  type
    struct_DistanceConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_DistanceConstraint" &
        " already exists, not redeclaring")
when not declared(struct_SliderConstraint):
  type
    struct_SliderConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_SliderConstraint" &
        " already exists, not redeclaring")
when not declared(struct_TwoBodyConstraint):
  type
    struct_TwoBodyConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_TwoBodyConstraint" &
        " already exists, not redeclaring")
when not declared(struct_CapsuleShapeSettings):
  type
    struct_CapsuleShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_CapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_TriangleShape):
  type
    struct_TriangleShape* = object
else:
  static :
    hint("Declaration of " & "struct_TriangleShape" &
        " already exists, not redeclaring")
when not declared(struct_MeshShape):
  type
    struct_MeshShape* = object
else:
  static :
    hint("Declaration of " & "struct_MeshShape" &
        " already exists, not redeclaring")
when not declared(struct_ConvexShape):
  type
    struct_ConvexShape* = object
else:
  static :
    hint("Declaration of " & "struct_ConvexShape" &
        " already exists, not redeclaring")
when not declared(struct_Shape):
  type
    struct_Shape* = object
else:
  static :
    hint("Declaration of " & "struct_Shape" & " already exists, not redeclaring")
when not declared(struct_HingeConstraint):
  type
    struct_HingeConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_HingeConstraint" &
        " already exists, not redeclaring")
when not declared(struct_TriangleShapeSettings):
  type
    struct_TriangleShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_TriangleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_FixedConstraint):
  type
    struct_FixedConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_FixedConstraint" &
        " already exists, not redeclaring")
when not declared(struct_CharacterVirtual):
  type
    struct_CharacterVirtual* = object
else:
  static :
    hint("Declaration of " & "struct_CharacterVirtual" &
        " already exists, not redeclaring")
when not declared(compiler_cdecl):
  type
    compiler_cdecl* = object
else:
  static :
    hint("Declaration of " & "compiler_cdecl" &
        " already exists, not redeclaring")
when not declared(struct_CharacterBase):
  type
    struct_CharacterBase* = object
else:
  static :
    hint("Declaration of " & "struct_CharacterBase" &
        " already exists, not redeclaring")
when not declared(struct_CompoundShape):
  type
    struct_CompoundShape* = object
else:
  static :
    hint("Declaration of " & "struct_CompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_NarrowPhaseQuery):
  type
    struct_NarrowPhaseQuery* = object
else:
  static :
    hint("Declaration of " & "struct_NarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_TaperedCylinderShape):
  type
    struct_TaperedCylinderShape* = object
else:
  static :
    hint("Declaration of " & "struct_TaperedCylinderShape" &
        " already exists, not redeclaring")
when not declared(struct_ScaledShape):
  type
    struct_ScaledShape* = object
else:
  static :
    hint("Declaration of " & "struct_ScaledShape" &
        " already exists, not redeclaring")
when not declared(struct_ConvexShapeSettings):
  type
    struct_ConvexShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_ConvexShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_EmptyShape):
  type
    struct_EmptyShape* = object
else:
  static :
    hint("Declaration of " & "struct_EmptyShape" &
        " already exists, not redeclaring")
when not declared(struct_SphereShape):
  type
    struct_SphereShape* = object
else:
  static :
    hint("Declaration of " & "struct_SphereShape" &
        " already exists, not redeclaring")
when not declared(struct_HeightFieldShape):
  type
    struct_HeightFieldShape* = object
else:
  static :
    hint("Declaration of " & "struct_HeightFieldShape" &
        " already exists, not redeclaring")
when not declared(struct_Character):
  type
    struct_Character* = object
else:
  static :
    hint("Declaration of " & "struct_Character" &
        " already exists, not redeclaring")
when not declared(struct_SixDOFConstraint):
  type
    struct_SixDOFConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_SixDOFConstraint" &
        " already exists, not redeclaring")
when not declared(struct_CylinderShapeSettings):
  type
    struct_CylinderShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_CylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_MutableCompoundShapeSettings):
  type
    struct_MutableCompoundShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_MutableCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_RagdollSettings):
  type
    struct_RagdollSettings* = object
else:
  static :
    hint("Declaration of " & "struct_RagdollSettings" &
        " already exists, not redeclaring")
when not declared(struct_BroadPhaseLayerInterface):
  type
    struct_BroadPhaseLayerInterface* = object
else:
  static :
    hint("Declaration of " & "struct_BroadPhaseLayerInterface" &
        " already exists, not redeclaring")
when not declared(struct_DecoratedShape):
  type
    struct_DecoratedShape* = object
else:
  static :
    hint("Declaration of " & "struct_DecoratedShape" &
        " already exists, not redeclaring")
when not declared(struct_BodyDrawFilter):
  type
    struct_BodyDrawFilter* = object
else:
  static :
    hint("Declaration of " & "struct_BodyDrawFilter" &
        " already exists, not redeclaring")
when not declared(struct_BoxShapeSettings):
  type
    struct_BoxShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_BoxShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_CharacterContactListener):
  type
    struct_CharacterContactListener* = object
else:
  static :
    hint("Declaration of " & "struct_CharacterContactListener" &
        " already exists, not redeclaring")
when not declared(struct_DebugRenderer):
  type
    struct_DebugRenderer* = object
else:
  static :
    hint("Declaration of " & "struct_DebugRenderer" &
        " already exists, not redeclaring")
when not declared(struct_SwingTwistConstraint):
  type
    struct_SwingTwistConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_SwingTwistConstraint" &
        " already exists, not redeclaring")
when not declared(struct_SphereShapeSettings):
  type
    struct_SphereShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_SphereShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_ConvexHullShapeSettings):
  type
    struct_ConvexHullShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_ConvexHullShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_BodyActivationListener):
  type
    struct_BodyActivationListener* = object
else:
  static :
    hint("Declaration of " & "struct_BodyActivationListener" &
        " already exists, not redeclaring")
when not declared(struct_ScaledShapeSettings):
  type
    struct_ScaledShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_ScaledShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_ContactManifold):
  type
    struct_ContactManifold* = object
else:
  static :
    hint("Declaration of " & "struct_ContactManifold" &
        " already exists, not redeclaring")
type
  BodyID_536871408 = uint32  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:51:18
  SubShapeID_536871410 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:52:18
  ObjectLayer_536871412 = uint16 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:53:18
  BroadPhaseLayer_536871414 = uint8 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:54:18
  CollisionGroupID_536871416 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:55:18
  CollisionSubGroupID_536871418 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:56:18
  CharacterID_536871420 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:57:18
  PhysicsUpdateError_536871424 = enum_PhysicsUpdateError_536871423 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:67:3
  BodyType_536871428 = enum_BodyType_536871427 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:75:3
  MotionType_536871432 = enum_MotionType_536871431 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:84:3
  Activation_536871436 = enum_Activation_536871435 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:93:3
  ValidateResult_536871440 = enum_ValidateResult_536871439 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:103:3
  ShapeType_536871444 = enum_ShapeType_536871443 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:120:3
  ShapeSubType_536871448 = enum_ShapeSubType_536871447 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:141:3
  ConstraintType_536871452 = enum_ConstraintType_536871451 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:149:3
  ConstraintSubType_536871456 = enum_ConstraintSubType_536871455 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:173:3
  ConstraintSpace_536871460 = enum_ConstraintSpace_536871459 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:181:3
  MotionQuality_536871464 = enum_MotionQuality_536871463 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:189:3
  OverrideMassProperties_536871468 = enum_OverrideMassProperties_536871467 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:198:3
  AllowedDOFs_536871472 = enum_AllowedDOFs_536871471 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:212:3
  GroundState_536871476 = enum_GroundState_536871475 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:222:3
  BackFaceMode_536871480 = enum_BackFaceMode_536871479 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:230:3
  ActiveEdgeMode_536871484 = enum_ActiveEdgeMode_536871483 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:238:3
  CollectFacesMode_536871488 = enum_CollectFacesMode_536871487 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:246:3
  MotorState_536871492 = enum_MotorState_536871491 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:255:3
  CollisionCollectorType_536871503 = enum_CollisionCollectorType_536871502 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:265:3
  SwingType_536871507 = enum_SwingType_536871506 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:273:3
  SixDOFConstraintAxis_536871511 = enum_SixDOFConstraintAxis_536871510 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:287:3
  SpringMode_536871515 = enum_SpringMode_536871514 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:295:3
  SoftBodyConstraintColor_536871519 = enum_SoftBodyConstraintColor_536871518 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:306:3
  BodyManager_ShapeColor_536871523 = enum_BodyManager_ShapeColor_536871522 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:319:3
  DebugRenderer_CastShadow_536871527 = enum_DebugRenderer_CastShadow_536871526 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:327:3
  DebugRenderer_DrawMode_536871531 = enum_DebugRenderer_DrawMode_536871530 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:335:3
  Mesh_Shape_BuildQuality_536871535 = enum_Mesh_Shape_BuildQuality_536871534 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:343:3
  struct_Vec3_536871537 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:345:16
    y*: cfloat
    z*: cfloat
  Vec3_536871539 = struct_Vec3_536871538 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:349:3
  struct_Vec4_536871541 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:351:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  Vec4_536871543 = struct_Vec4_536871542 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:356:3
  struct_Quat_536871545 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:358:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  Quat_536871547 = struct_Quat_536871546 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:363:3
  struct_Plane_536871549 {.pure, inheritable, bycopy.} = object
    normal*: Vec3_536871540  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:365:16
    distance*: cfloat
  Plane_536871551 = struct_Plane_536871550 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:368:3
  struct_Matrix4x4_536871553 {.pure, inheritable, bycopy.} = object
    m11*: cfloat             ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:370:16
    m12*: cfloat
    m13*: cfloat
    m14*: cfloat
    m21*: cfloat
    m22*: cfloat
    m23*: cfloat
    m24*: cfloat
    m31*: cfloat
    m32*: cfloat
    m33*: cfloat
    m34*: cfloat
    m41*: cfloat
    m42*: cfloat
    m43*: cfloat
    m44*: cfloat
  Matrix4x4_536871555 = struct_Matrix4x4_536871554 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:375:3
  RVec3_536871557 = Vec3_536871540 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:391:18
  RMatrix4x4_536871559 = Matrix4x4_536871556 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:392:23
  Color_536871561 = uint32   ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:395:18
  struct_AABox_536871563 {.pure, inheritable, bycopy.} = object
    min*: Vec3_536871540     ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:397:16
    max*: Vec3_536871540
  AABox_536871565 = struct_AABox_536871564 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:400:3
  struct_Triangle_536871567 {.pure, inheritable, bycopy.} = object
    v1*: Vec3_536871540      ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:402:16
    v2*: Vec3_536871540
    v3*: Vec3_536871540
    materialIndex*: uint32
  Triangle_536871569 = struct_Triangle_536871568 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:407:3
  struct_IndexedTriangleNoMaterial_536871571 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:409:16
    i2*: uint32
    i3*: uint32
  IndexedTriangleNoMaterial_536871573 = struct_IndexedTriangleNoMaterial_536871572 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:413:3
  struct_IndexedTriangle_536871575 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:415:16
    i2*: uint32
    i3*: uint32
    materialIndex*: uint32
    userData*: uint32
  IndexedTriangle_536871577 = struct_IndexedTriangle_536871576 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:421:3
  struct_MassProperties_536871579 {.pure, inheritable, bycopy.} = object
    mass*: cfloat            ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:423:16
    inertia*: Matrix4x4_536871556
  MassProperties_536871581 = struct_MassProperties_536871580 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:657:53
  struct_CollideSettingsBase_536871583 {.pure, inheritable, bycopy.} = object
    activeEdgeMode*: ActiveEdgeMode_536871485 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:428:16
    collectFacesMode*: CollectFacesMode_536871489
    collisionTolerance*: cfloat
    penetrationTolerance*: cfloat
    activeEdgeMovementDirection*: Vec3_536871540
  CollideSettingsBase_536871585 = struct_CollideSettingsBase_536871584 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:443:3
  struct_CollideShapeSettings_536871587 {.pure, inheritable, bycopy.} = object
    base*: CollideSettingsBase_536871586 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:446:16
    maxSeparationDistance*: cfloat
    backFaceMode*: BackFaceMode_536871481
  CollideShapeSettings_536871589 = struct_CollideShapeSettings_536871588 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:453:3
  struct_ShapeCastSettings_536871591 {.pure, inheritable, bycopy.} = object
    base*: CollideSettingsBase_536871586 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:457:16
    backFaceModeTriangles*: BackFaceMode_536871481
    backFaceModeConvex*: BackFaceMode_536871481
    useShrunkenShapeAndConvexRadius*: bool
    returnDeepestPoint*: bool
  ShapeCastSettings_536871593 = struct_ShapeCastSettings_536871592 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:471:3
  struct_RayCastSettings_536871595 {.pure, inheritable, bycopy.} = object
    backFaceModeTriangles*: BackFaceMode_536871481 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:473:16
    backFaceModeConvex*: BackFaceMode_536871481
    treatConvexAsSolid*: bool
  RayCastSettings_536871597 = struct_RayCastSettings_536871596 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:482:3
  struct_SpringSettings_536871599 {.pure, inheritable, bycopy.} = object
    mode*: SpringMode_536871516 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:484:16
    frequencyOrStiffness*: cfloat
    damping*: cfloat
  SpringSettings_536871601 = struct_SpringSettings_536871600 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:488:3
  struct_MotorSettings_536871603 {.pure, inheritable, bycopy.} = object
    springSettings*: SpringSettings_536871602 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:490:16
    minForceLimit*: cfloat
    maxForceLimit*: cfloat
    minTorqueLimit*: cfloat
    maxTorqueLimit*: cfloat
  MotorSettings_536871605 = struct_MotorSettings_536871604 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:496:3
  struct_SubShapeIDPair_536871607 {.pure, inheritable, bycopy.} = object
    Body1ID*: BodyID_536871409 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:498:16
    subShapeID1*: SubShapeID_536871411
    Body2ID*: BodyID_536871409
    subShapeID2*: SubShapeID_536871411
  SubShapeIDPair_536871609 = struct_SubShapeIDPair_536871608 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:503:3
  struct_BroadPhaseCastResult_536871611 {.pure, inheritable, bycopy.} = object
    bodyID*: BodyID_536871409 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:505:16
    fraction*: cfloat
  BroadPhaseCastResult_536871613 = struct_BroadPhaseCastResult_536871612 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:508:3
  struct_RayCastResult_536871615 {.pure, inheritable, bycopy.} = object
    bodyID*: BodyID_536871409 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:510:16
    fraction*: cfloat
    subShapeID2*: SubShapeID_536871411
  RayCastResult_536871617 = struct_RayCastResult_536871616 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:514:3
  struct_CollidePointResult_536871619 {.pure, inheritable, bycopy.} = object
    bodyID*: BodyID_536871409 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:516:16
    subShapeID2*: SubShapeID_536871411
  CollidePointResult_536871621 = struct_CollidePointResult_536871620 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:519:3
  struct_CollideShapeResult_536871623 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: Vec3_536871540 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:521:16
    contactPointOn2*: Vec3_536871540
    penetrationAxis*: Vec3_536871540
    penetrationDepth*: cfloat
    subShapeID1*: SubShapeID_536871411
    subShapeID2*: SubShapeID_536871411
    bodyID2*: BodyID_536871409
    shape1FaceCount*: uint32
    shape1Faces*: ptr Vec3_536871540
    shape2FaceCount*: uint32
    shape2Faces*: ptr Vec3_536871540
  CollideShapeResult_536871625 = struct_CollideShapeResult_536871624 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:660:53
  struct_ShapeCastResult_536871627 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: Vec3_536871540 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:535:16
    contactPointOn2*: Vec3_536871540
    penetrationAxis*: Vec3_536871540
    penetrationDepth*: cfloat
    subShapeID1*: SubShapeID_536871411
    subShapeID2*: SubShapeID_536871411
    bodyID2*: BodyID_536871409
    fraction*: cfloat
    isBackFaceHit*: bool
  ShapeCastResult_536871629 = struct_ShapeCastResult_536871628 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:545:3
  struct_DrawSettings_536871631 {.pure, inheritable, bycopy.} = object
    drawGetSupportFunction*: bool ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:547:16
    drawSupportDirection*: bool
    drawGetSupportingFace*: bool
    drawShape*: bool
    drawShapeWireframe*: bool
    drawShapeColor*: BodyManager_ShapeColor_536871524
    drawBoundingBox*: bool
    drawCenterOfMassTransform*: bool
    drawWorldTransform*: bool
    drawVelocity*: bool
    drawMassAndInertia*: bool
    drawSleepStats*: bool
    drawSoftBodyVertices*: bool
    drawSoftBodyVertexVelocities*: bool
    drawSoftBodyEdgeConstraints*: bool
    drawSoftBodyBendConstraints*: bool
    drawSoftBodyVolumeConstraints*: bool
    drawSoftBodySkinConstraints*: bool
    drawSoftBodyLRAConstraints*: bool
    drawSoftBodyPredictedBounds*: bool
    drawSoftBodyConstraintColor*: SoftBodyConstraintColor_536871520
  DrawSettings_536871633 = struct_DrawSettings_536871632 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:569:3
  struct_SupportingFace_536871635 {.pure, inheritable, bycopy.} = object
    count*: uint32           ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:571:16
    vertices*: array[32'i64, Vec3_536871540]
  SupportingFace_536871637 = struct_SupportingFace_536871636 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:574:3
  CastRayResultCallback_536871639 = proc (a0: pointer; a1: ptr RayCastResult_536871618): void {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:576:14
  RayCastBodyResultCallback_536871641 = proc (a0: pointer;
      a1: ptr BroadPhaseCastResult_536871614): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:577:14
  CollideShapeBodyResultCallback_536871643 = proc (a0: pointer; a1: BodyID_536871409): void {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:578:14
  CollidePointResultCallback_536871645 = proc (a0: pointer;
      a1: ptr CollidePointResult_536871622): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:579:14
  CollideShapeResultCallback_536871647 = proc (a0: pointer;
      a1: ptr CollideShapeResult_536871626): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:580:14
  CastShapeResultCallback_536871649 = proc (a0: pointer; a1: ptr ShapeCastResult_536871630): void {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:581:14
  CastRayCollectorCallback_536871651 = proc (a0: pointer; a1: ptr RayCastResult_536871618): cfloat {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:583:15
  RayCastBodyCollectorCallback_536871653 = proc (a0: pointer;
      a1: ptr BroadPhaseCastResult_536871614): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:584:15
  CollideShapeBodyCollectorCallback_536871655 = proc (a0: pointer; a1: BodyID_536871409): cfloat {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:585:15
  CollidePointCollectorCallback_536871657 = proc (a0: pointer;
      a1: ptr CollidePointResult_536871622): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:586:15
  CollideShapeCollectorCallback_536871659 = proc (a0: pointer;
      a1: ptr CollideShapeResult_536871626): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:587:15
  CastShapeCollectorCallback_536871661 = proc (a0: pointer;
      a1: ptr ShapeCastResult_536871630): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:588:15
  BroadPhaseLayerInterface_536871663 = struct_BroadPhaseLayerInterface ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:590:47
  ObjectVsBroadPhaseLayerFilter_536871665 = struct_ObjectVsBroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:591:50
  ObjectLayerPairFilter_536871667 = struct_ObjectLayerPairFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:592:44
  BroadPhaseLayerFilter_536871669 = struct_BroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:594:53
  ObjectLayerFilter_536871671 = struct_ObjectLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:595:53
  BodyFilter_536871673 = struct_BodyFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:596:53
  ShapeFilter_536871675 = struct_ShapeFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:597:53
  SimShapeFilter_536871677 = struct_SimShapeFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:599:39
  PhysicsSystem_536871679 = struct_PhysicsSystem ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:601:53
  PhysicsMaterial_536871681 = struct_PhysicsMaterial ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:603:40
  ShapeSettings_536871683 = struct_ShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:606:53
  ConvexShapeSettings_536871685 = struct_ConvexShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:607:46
  SphereShapeSettings_536871687 = struct_SphereShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:608:53
  BoxShapeSettings_536871689 = struct_BoxShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:609:53
  PlaneShapeSettings_536871691 = struct_PlaneShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:610:53
  TriangleShapeSettings_536871693 = struct_TriangleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:611:53
  CapsuleShapeSettings_536871695 = struct_CapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:612:53
  TaperedCapsuleShapeSettings_536871697 = struct_TaperedCapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:613:53
  CylinderShapeSettings_536871699 = struct_CylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:614:53
  TaperedCylinderShapeSettings_536871701 = struct_TaperedCylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:615:53
  ConvexHullShapeSettings_536871703 = struct_ConvexHullShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:616:53
  CompoundShapeSettings_536871705 = struct_CompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:617:53
  StaticCompoundShapeSettings_536871707 = struct_StaticCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:618:53
  MutableCompoundShapeSettings_536871709 = struct_MutableCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:619:53
  MeshShapeSettings_536871711 = struct_MeshShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:620:53
  HeightFieldShapeSettings_536871713 = struct_HeightFieldShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:621:53
  RotatedTranslatedShapeSettings_536871715 = struct_RotatedTranslatedShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:622:53
  ScaledShapeSettings_536871717 = struct_ScaledShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:623:53
  OffsetCenterOfMassShapeSettings_536871719 = struct_OffsetCenterOfMassShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:624:53
  EmptyShapeSettings_536871721 = struct_EmptyShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:625:53
  Shape_536871723 = struct_Shape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:628:53
  ConvexShape_536871725 = struct_ConvexShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:629:53
  SphereShape_536871727 = struct_SphereShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:630:53
  BoxShape_536871729 = struct_BoxShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:631:53
  PlaneShape_536871731 = struct_PlaneShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:632:53
  CapsuleShape_536871733 = struct_CapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:633:53
  CylinderShape_536871735 = struct_CylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:634:53
  TaperedCylinderShape_536871737 = struct_TaperedCylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:635:53
  TriangleShape_536871739 = struct_TriangleShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:636:41
  TaperedCapsuleShape_536871741 = struct_TaperedCapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:637:46
  ConvexHullShape_536871743 = struct_ConvexHullShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:638:53
  CompoundShape_536871745 = struct_CompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:639:53
  StaticCompoundShape_536871747 = struct_StaticCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:640:53
  MutableCompoundShape_536871749 = struct_MutableCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:641:53
  MeshShape_536871751 = struct_MeshShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:642:53
  HeightFieldShape_536871753 = struct_HeightFieldShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:643:53
  DecoratedShape_536871755 = struct_DecoratedShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:644:53
  RotatedTranslatedShape_536871757 = struct_RotatedTranslatedShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:645:53
  ScaledShape_536871759 = struct_ScaledShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:646:53
  OffsetCenterOfMassShape_536871761 = struct_OffsetCenterOfMassShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:647:53
  EmptyShape_536871763 = struct_EmptyShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:648:53
  BodyCreationSettings_536871765 = struct_BodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:650:53
  SoftBodyCreationSettings_536871767 = struct_SoftBodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:651:53
  BodyInterface_536871769 = struct_BodyInterface ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:652:53
  BodyLockInterface_536871771 = struct_BodyLockInterface ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:653:53
  BroadPhaseQuery_536871773 = struct_BroadPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:654:53
  NarrowPhaseQuery_536871775 = struct_NarrowPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:655:53
  MotionProperties_536871777 = struct_MotionProperties ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:656:53
  Body_536871779 = struct_Body ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:658:53
  ContactListener_536871781 = struct_ContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:661:53
  ContactManifold_536871783 = struct_ContactManifold ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:662:53
  ContactSettings_536871785 = struct_ContactSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:663:53
  struct_CollisionEstimationResultImpulse_536871787 {.pure, inheritable, bycopy.} = object
    contactImpulse*: cfloat  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:665:16
    frictionImpulse1*: cfloat
    frictionImpulse2*: cfloat
  CollisionEstimationResultImpulse_536871789 = struct_CollisionEstimationResultImpulse_536871788 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:669:3
  struct_CollisionEstimationResult_536871791 {.pure, inheritable, bycopy.} = object
    linearVelocity1*: Vec3_536871540 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:671:16
    angularVelocity1*: Vec3_536871540
    linearVelocity2*: Vec3_536871540
    angularVelocity2*: Vec3_536871540
    tangent1*: Vec3_536871540
    tangent2*: Vec3_536871540
    impulseCount*: uint32
    impulses*: ptr CollisionEstimationResultImpulse_536871790
  CollisionEstimationResult_536871793 = struct_CollisionEstimationResult_536871792 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:682:3
  BodyActivationListener_536871795 = struct_BodyActivationListener ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:684:53
  BodyDrawFilter_536871797 = struct_BodyDrawFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:685:53
  SharedMutex_536871799 = struct_SharedMutex ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:687:53
  DebugRenderer_536871801 = struct_DebugRenderer ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:689:53
  Constraint_536871803 = struct_Constraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:692:53
  TwoBodyConstraint_536871805 = struct_TwoBodyConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:693:53
  FixedConstraint_536871807 = struct_FixedConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:694:53
  DistanceConstraint_536871809 = struct_DistanceConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:695:53
  PointConstraint_536871811 = struct_PointConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:696:53
  HingeConstraint_536871813 = struct_HingeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:697:53
  SliderConstraint_536871815 = struct_SliderConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:698:53
  ConeConstraint_536871817 = struct_ConeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:699:53
  SwingTwistConstraint_536871819 = struct_SwingTwistConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:700:53
  SixDOFConstraint_536871821 = struct_SixDOFConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:701:44
  GearConstraint_536871823 = struct_GearConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:702:42
  CharacterBase_536871825 = struct_CharacterBase ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:705:38
  Character_536871827 = struct_Character ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:706:35
  CharacterVirtual_536871829 = struct_CharacterVirtual ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:707:53
  CharacterContactListener_536871831 = struct_CharacterContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:708:47
  CharacterVsCharacterCollision_536871833 = struct_CharacterVsCharacterCollision ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:709:50
  Skeleton_536871835 = struct_Skeleton ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:712:35
  RagdollSettings_536871837 = struct_RagdollSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:713:40
  Ragdoll_536871839 = struct_Ragdoll ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:714:34
  struct_ConstraintSettings_536871841 {.pure, inheritable, bycopy.} = object
    enabled*: bool           ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:716:16
    constraintPriority*: uint32
    numVelocityStepsOverride*: uint32
    numPositionStepsOverride*: uint32
    drawConstraintSize*: cfloat
    userData*: uint64
  ConstraintSettings_536871843 = struct_ConstraintSettings_536871842 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:723:3
  struct_FixedConstraintSettings_536871845 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871844 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:725:16
    space*: ConstraintSpace_536871461
    autoDetectPoint*: bool
    point1*: RVec3_536871558
    axisX1*: Vec3_536871540
    axisY1*: Vec3_536871540
    point2*: RVec3_536871558
    axisX2*: Vec3_536871540
    axisY2*: Vec3_536871540
  FixedConstraintSettings_536871847 = struct_FixedConstraintSettings_536871846 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:736:3
  struct_DistanceConstraintSettings_536871849 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871844 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:738:16
    space*: ConstraintSpace_536871461
    point1*: RVec3_536871558
    point2*: RVec3_536871558
    minDistance*: cfloat
    maxDistance*: cfloat
    limitsSpringSettings*: SpringSettings_536871602
  DistanceConstraintSettings_536871851 = struct_DistanceConstraintSettings_536871850 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:747:3
  struct_PointConstraintSettings_536871853 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871844 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:749:16
    space*: ConstraintSpace_536871461
    point1*: RVec3_536871558
    point2*: RVec3_536871558
  PointConstraintSettings_536871855 = struct_PointConstraintSettings_536871854 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:755:3
  struct_HingeConstraintSettings_536871857 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871844 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:757:16
    space*: ConstraintSpace_536871461
    point1*: RVec3_536871558
    hingeAxis1*: Vec3_536871540
    normalAxis1*: Vec3_536871540
    point2*: RVec3_536871558
    hingeAxis2*: Vec3_536871540
    normalAxis2*: Vec3_536871540
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: SpringSettings_536871602
    maxFrictionTorque*: cfloat
    motorSettings*: MotorSettings_536871606
  HingeConstraintSettings_536871859 = struct_HingeConstraintSettings_536871858 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:772:3
  struct_SliderConstraintSettings_536871861 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871844 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:774:16
    space*: ConstraintSpace_536871461
    autoDetectPoint*: bool
    point1*: RVec3_536871558
    sliderAxis1*: Vec3_536871540
    normalAxis1*: Vec3_536871540
    point2*: RVec3_536871558
    sliderAxis2*: Vec3_536871540
    normalAxis2*: Vec3_536871540
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: SpringSettings_536871602
    maxFrictionForce*: cfloat
    motorSettings*: MotorSettings_536871606
  SliderConstraintSettings_536871863 = struct_SliderConstraintSettings_536871862 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:790:3
  struct_ConeConstraintSettings_536871865 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871844 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:792:16
    space*: ConstraintSpace_536871461
    point1*: RVec3_536871558
    twistAxis1*: Vec3_536871540
    point2*: RVec3_536871558
    twistAxis2*: Vec3_536871540
    halfConeAngle*: cfloat
  ConeConstraintSettings_536871867 = struct_ConeConstraintSettings_536871866 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:801:3
  struct_SwingTwistConstraintSettings_536871869 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871844 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:803:16
    space*: ConstraintSpace_536871461
    position1*: RVec3_536871558
    twistAxis1*: Vec3_536871540
    planeAxis1*: Vec3_536871540
    position2*: RVec3_536871558
    twistAxis2*: Vec3_536871540
    planeAxis2*: Vec3_536871540
    swingType*: SwingType_536871508
    normalHalfConeAngle*: cfloat
    planeHalfConeAngle*: cfloat
    twistMinAngle*: cfloat
    twistMaxAngle*: cfloat
    maxFrictionTorque*: cfloat
    swingMotorSettings*: MotorSettings_536871606
    twistMotorSettings*: MotorSettings_536871606
  SwingTwistConstraintSettings_536871871 = struct_SwingTwistConstraintSettings_536871870 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:821:3
  struct_SixDOFConstraintSettings_536871873 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871844 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:823:16
    space*: ConstraintSpace_536871461
    position1*: RVec3_536871558
    axisX1*: Vec3_536871540
    axisY1*: Vec3_536871540
    position2*: RVec3_536871558
    axisX2*: Vec3_536871540
    axisY2*: Vec3_536871540
    maxFriction*: array[6'i64, cfloat]
    swingType*: SwingType_536871508
    limitMin*: array[6'i64, cfloat]
    limitMax*: array[6'i64, cfloat]
    limitsSpringSettings*: array[3'i64, SpringSettings_536871602]
    motorSettings*: array[6'i64, MotorSettings_536871606]
  SixDOFConstraintSettings_536871875 = struct_SixDOFConstraintSettings_536871874 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:840:3
  struct_GearConstraintSettings_536871877 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871844 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:842:16
    space*: ConstraintSpace_536871461
    hingeAxis1*: Vec3_536871540
    hingeAxis2*: Vec3_536871540
    ratio*: cfloat
  GearConstraintSettings_536871879 = struct_GearConstraintSettings_536871878 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:849:3
  struct_BodyLockRead_536871881 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr BodyLockInterface_536871772 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:851:16
    mutex*: ptr SharedMutex_536871800
    body*: ptr Body_536871780
  BodyLockRead_536871883 = struct_BodyLockRead_536871882 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:855:3
  struct_BodyLockWrite_536871885 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr BodyLockInterface_536871772 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:857:16
    mutex*: ptr SharedMutex_536871800
    body*: ptr Body_536871780
  BodyLockWrite_536871887 = struct_BodyLockWrite_536871886 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:861:3
  BodyLockMultiRead_536871889 = struct_BodyLockMultiRead ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:863:38
  BodyLockMultiWrite_536871891 = struct_BodyLockMultiWrite ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:864:39
  struct_ExtendedUpdateSettings_536871893 {.pure, inheritable, bycopy.} = object
    stickToFloorStepDown*: Vec3_536871540 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:866:16
    walkStairsStepUp*: Vec3_536871540
    walkStairsMinStepForward*: cfloat
    walkStairsStepForwardTest*: cfloat
    walkStairsCosAngleForwardContact*: cfloat
    walkStairsStepDownExtra*: Vec3_536871540
  ExtendedUpdateSettings_536871895 = struct_ExtendedUpdateSettings_536871894 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:873:3
  struct_CharacterBaseSettings_536871897 {.pure, inheritable, bycopy.} = object
    up*: Vec3_536871540      ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:875:16
    supportingVolume*: Plane_536871552
    maxSlopeAngle*: cfloat
    enhancedInternalEdgeRemoval*: bool
    shape*: ptr Shape_536871724
  CharacterBaseSettings_536871899 = struct_CharacterBaseSettings_536871898 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:881:3
  struct_CharacterSettings_536871901 {.pure, inheritable, bycopy.} = object
    base*: CharacterBaseSettings_536871900 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:884:16
    layer*: ObjectLayer_536871413
    mass*: cfloat
    friction*: cfloat
    gravityFactor*: cfloat
    allowedDOFs*: AllowedDOFs_536871473
  CharacterSettings_536871903 = struct_CharacterSettings_536871902 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:891:3
  struct_CharacterVirtualSettings_536871905 {.pure, inheritable, bycopy.} = object
    base*: CharacterBaseSettings_536871900 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:894:16
    ID*: CharacterID_536871421
    mass*: cfloat
    maxStrength*: cfloat
    shapeOffset*: Vec3_536871540
    backFaceMode*: BackFaceMode_536871481
    predictiveContactDistance*: cfloat
    maxCollisionIterations*: uint32
    maxConstraintIterations*: uint32
    minTimeRemaining*: cfloat
    collisionTolerance*: cfloat
    characterPadding*: cfloat
    maxNumHits*: uint32
    hitReductionCosMaxAngle*: cfloat
    penetrationRecoverySpeed*: cfloat
    innerBodyShape*: ptr Shape_536871724
    innerBodyIDOverride*: BodyID_536871409
    innerBodyLayer*: ObjectLayer_536871413
  CharacterVirtualSettings_536871907 = struct_CharacterVirtualSettings_536871906 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:913:3
  struct_CharacterContactSettings_536871909 {.pure, inheritable, bycopy.} = object
    canPushCharacter*: bool  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:915:16
    canReceiveImpulses*: bool
  CharacterContactSettings_536871911 = struct_CharacterContactSettings_536871910 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:918:3
  struct_CharacterVirtualContact_536871913 {.pure, inheritable, bycopy.} = object
    hash*: uint64            ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:920:16
    bodyB*: BodyID_536871409
    characterIDB*: CharacterID_536871421
    subShapeIDB*: SubShapeID_536871411
    position*: RVec3_536871558
    linearVelocity*: Vec3_536871540
    contactNormal*: Vec3_536871540
    surfaceNormal*: Vec3_536871540
    distance*: cfloat
    fraction*: cfloat
    motionTypeB*: MotionType_536871433
    isSensorB*: bool
    characterB*: ptr CharacterVirtual_536871830
    userData*: uint64
    material*: ptr PhysicsMaterial_536871682
    hadCollision*: bool
    wasDiscarded*: bool
    canPushCharacter*: bool
  CharacterVirtualContact_536871915 = struct_CharacterVirtualContact_536871914 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:939:3
  TraceFunc_536871917 = proc (a0: cstring): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:941:28
  AssertFailureFunc_536871919 = proc (a0: cstring; a1: cstring; a2: cstring;
                                      a3: uint32): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:942:28
  JobFunction_536871921 = proc (a0: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:944:14
  QueueJobCallback_536871923 = proc (a0: pointer; a1: JobFunction_536871922;
                                     a2: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:945:14
  QueueJobsCallback_536871925 = proc (a0: pointer; a1: JobFunction_536871922;
                                      a2: ptr pointer; a3: uint32): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:946:14
  struct_JobSystemThreadPoolConfig_536871927 {.pure, inheritable, bycopy.} = object
    maxJobs*: uint32         ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:948:16
    maxBarriers*: uint32
    numThreads*: int32
  JobSystemThreadPoolConfig_536871929 = struct_JobSystemThreadPoolConfig_536871928 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:952:3
  struct_JobSystemConfig_536871931 {.pure, inheritable, bycopy.} = object
    context*: pointer        ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:954:16
    queueJob*: QueueJobCallback_536871924
    queueJobs*: QueueJobsCallback_536871926
    maxConcurrency*: uint32
    maxBarriers*: uint32
  JobSystemConfig_536871933 = struct_JobSystemConfig_536871932 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:960:3
  JobSystem_536871935 = struct_JobSystem ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:962:30
  struct_PhysicsSystemSettings_536871937 {.pure, inheritable, bycopy.} = object
    maxBodies*: uint32       ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1005:16
    numBodyMutexes*: uint32
    maxBodyPairs*: uint32
    maxContactConstraints*: uint32
    internal_padding*: uint32
    broadPhaseLayerInterface*: ptr BroadPhaseLayerInterface_536871664
    objectLayerPairFilter*: ptr ObjectLayerPairFilter_536871668
    objectVsBroadPhaseLayerFilter*: ptr ObjectVsBroadPhaseLayerFilter_536871666
  PhysicsSystemSettings_536871939 = struct_PhysicsSystemSettings_536871938 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1014:3
  struct_PhysicsSettings_536871941 {.pure, inheritable, bycopy.} = object
    maxInFlightBodyPairs*: cint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1016:16
    stepListenersBatchSize*: cint
    stepListenerBatchesPerJob*: cint
    baumgarte*: cfloat
    speculativeContactDistance*: cfloat
    penetrationSlop*: cfloat
    linearCastThreshold*: cfloat
    linearCastMaxPenetration*: cfloat
    manifoldTolerance*: cfloat
    maxPenetrationDistance*: cfloat
    bodyPairCacheMaxDeltaPositionSq*: cfloat
    bodyPairCacheCosMaxDeltaRotationDiv2*: cfloat
    contactNormalCosMaxDeltaRotation*: cfloat
    contactPointPreserveLambdaMaxDistSq*: cfloat
    numVelocitySteps*: uint32
    numPositionSteps*: uint32
    minVelocityForRestitution*: cfloat
    timeBeforeSleep*: cfloat
    pointVelocitySleepThreshold*: cfloat
    deterministicSimulation*: bool
    constraintWarmStart*: bool
    useBodyPairContactCache*: bool
    useManifoldReduction*: bool
    useLargeIslandSplitter*: bool
    allowSleeping*: bool
    checkActiveEdges*: bool
  PhysicsSettings_536871943 = struct_PhysicsSettings_536871942 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1043:3
  struct_BroadPhaseLayerFilter_Procs_536871945 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: BroadPhaseLayer_536871415): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2007:16
  BroadPhaseLayerFilter_Procs_536871947 = struct_BroadPhaseLayerFilter_Procs_536871946 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2009:3
  struct_ObjectLayerFilter_Procs_536871949 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ObjectLayer_536871413): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2016:16
  ObjectLayerFilter_Procs_536871951 = struct_ObjectLayerFilter_Procs_536871950 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2018:3
  struct_BodyFilter_Procs_536871953 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: BodyID_536871409): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2025:16
    ShouldCollideLocked*: proc (a0: pointer; a1: ptr Body_536871780): bool {.
        cdecl.}
  BodyFilter_Procs_536871955 = struct_BodyFilter_Procs_536871954 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2028:3
  struct_ShapeFilter_Procs_536871957 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ptr Shape_536871724;
                          a2: ptr SubShapeID_536871411): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2035:16
    ShouldCollide2*: proc (a0: pointer; a1: ptr Shape_536871724;
                           a2: ptr SubShapeID_536871411; a3: ptr Shape_536871724;
                           a4: ptr SubShapeID_536871411): bool {.cdecl.}
  ShapeFilter_Procs_536871959 = struct_ShapeFilter_Procs_536871958 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2038:3
  struct_SimShapeFilter_Procs_536871961 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ptr Body_536871780; a2: ptr Shape_536871724;
                          a3: ptr SubShapeID_536871411; a4: ptr Body_536871780;
                          a5: ptr Shape_536871724; a6: ptr SubShapeID_536871411): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2047:16
  SimShapeFilter_Procs_536871963 = struct_SimShapeFilter_Procs_536871962 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2056:3
  struct_ContactListener_Procs_536871965 {.pure, inheritable, bycopy.} = object
    OnContactValidate*: proc (a0: pointer; a1: ptr Body_536871780; a2: ptr Body_536871780;
                              a3: ptr RVec3_536871558;
                              a4: ptr CollideShapeResult_536871626): ValidateResult_536871441 {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2063:16
    OnContactAdded*: proc (a0: pointer; a1: ptr Body_536871780; a2: ptr Body_536871780;
                           a3: ptr ContactManifold_536871784;
                           a4: ptr ContactSettings_536871786): void {.cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr Body_536871780;
                               a2: ptr Body_536871780; a3: ptr ContactManifold_536871784;
                               a4: ptr ContactSettings_536871786): void {.cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr SubShapeIDPair_536871610): void {.
        cdecl.}
  ContactListener_Procs_536871967 = struct_ContactListener_Procs_536871966 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2085:3
  struct_BodyActivationListener_Procs_536871969 {.pure, inheritable, bycopy.} = object
    OnBodyActivated*: proc (a0: pointer; a1: BodyID_536871409; a2: uint64): void {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2092:16
    OnBodyDeactivated*: proc (a0: pointer; a1: BodyID_536871409; a2: uint64): void {.
        cdecl.}
  BodyActivationListener_Procs_536871971 = struct_BodyActivationListener_Procs_536871970 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2095:3
  struct_BodyDrawFilter_Procs_536871973 {.pure, inheritable, bycopy.} = object
    ShouldDraw*: proc (a0: pointer; a1: ptr Body_536871780): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2102:16
  BodyDrawFilter_Procs_536871975 = struct_BodyDrawFilter_Procs_536871974 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2104:3
  struct_CharacterContactListener_Procs_536871977 {.pure, inheritable, bycopy.} = object
    OnAdjustBodyVelocity*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                                 a2: ptr Body_536871780; a3: ptr Vec3_536871540;
                                 a4: ptr Vec3_536871540): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2265:16
    OnContactValidate*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                              a2: BodyID_536871409; a3: SubShapeID_536871411): bool {.
        cdecl.}
    OnCharacterContactValidate*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                                       a2: ptr CharacterVirtual_536871830;
                                       a3: SubShapeID_536871411): bool {.cdecl.}
    OnContactAdded*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                           a2: BodyID_536871409; a3: SubShapeID_536871411;
                           a4: ptr RVec3_536871558; a5: ptr Vec3_536871540;
                           a6: ptr CharacterContactSettings_536871912): void {.
        cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                               a2: BodyID_536871409; a3: SubShapeID_536871411;
                               a4: ptr RVec3_536871558; a5: ptr Vec3_536871540;
                               a6: ptr CharacterContactSettings_536871912): void {.
        cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                             a2: BodyID_536871409; a3: SubShapeID_536871411): void {.
        cdecl.}
    OnCharacterContactAdded*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                                    a2: ptr CharacterVirtual_536871830;
                                    a3: SubShapeID_536871411; a4: ptr RVec3_536871558;
                                    a5: ptr Vec3_536871540;
                                    a6: ptr CharacterContactSettings_536871912): void {.
        cdecl.}
    OnCharacterContactPersisted*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                                        a2: ptr CharacterVirtual_536871830;
                                        a3: SubShapeID_536871411; a4: ptr RVec3_536871558;
                                        a5: ptr Vec3_536871540;
                                        a6: ptr CharacterContactSettings_536871912): void {.
        cdecl.}
    OnCharacterContactRemoved*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                                      a2: CharacterID_536871421; a3: SubShapeID_536871411): void {.
        cdecl.}
    OnContactSolve*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                           a2: BodyID_536871409; a3: SubShapeID_536871411;
                           a4: ptr RVec3_536871558; a5: ptr Vec3_536871540;
                           a6: ptr Vec3_536871540; a7: ptr PhysicsMaterial_536871682;
                           a8: ptr Vec3_536871540; a9: ptr Vec3_536871540): void {.
        cdecl.}
    OnCharacterContactSolve*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                                    a2: ptr CharacterVirtual_536871830;
                                    a3: SubShapeID_536871411; a4: ptr RVec3_536871558;
                                    a5: ptr Vec3_536871540; a6: ptr Vec3_536871540;
                                    a7: ptr PhysicsMaterial_536871682;
                                    a8: ptr Vec3_536871540; a9: ptr Vec3_536871540): void {.
        cdecl.}
  CharacterContactListener_Procs_536871979 = struct_CharacterContactListener_Procs_536871978 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2347:3
  struct_CharacterVsCharacterCollision_Procs_536871981 {.pure, inheritable,
      bycopy.} = object
    CollideCharacter*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                             a2: ptr RMatrix4x4_536871560;
                             a3: ptr CollideShapeSettings_536871590;
                             a4: ptr RVec3_536871558): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2354:16
    CastCharacter*: proc (a0: pointer; a1: ptr CharacterVirtual_536871830;
                          a2: ptr RMatrix4x4_536871560; a3: ptr Vec3_536871540;
                          a4: ptr ShapeCastSettings_536871594; a5: ptr RVec3_536871558): void {.
        cdecl.}
  CharacterVsCharacterCollision_Procs_536871983 = struct_CharacterVsCharacterCollision_Procs_536871982 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2369:3
  struct_DebugRenderer_Procs_536871985 {.pure, inheritable, bycopy.} = object
    DrawLine*: proc (a0: pointer; a1: ptr RVec3_536871558; a2: ptr RVec3_536871558;
                     a3: Color_536871562): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2403:16
    DrawTriangle*: proc (a0: pointer; a1: ptr RVec3_536871558; a2: ptr RVec3_536871558;
                         a3: ptr RVec3_536871558; a4: Color_536871562;
                         a5: DebugRenderer_CastShadow_536871528): void {.cdecl.}
    DrawText3D*: proc (a0: pointer; a1: ptr RVec3_536871558; a2: cstring;
                       a3: Color_536871562; a4: cfloat): void {.cdecl.}
  DebugRenderer_Procs_536871987 = struct_DebugRenderer_Procs_536871986 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2407:3
  struct_SkeletonJoint_536871989 {.pure, inheritable, bycopy.} = object
    name*: cstring           ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2425:16
    parentName*: cstring
    parentJointIndex*: cint
  SkeletonJoint_536871991 = struct_SkeletonJoint_536871990 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2429:3
  CharacterBaseSettings_536871900 = (when declared(CharacterBaseSettings):
    when ownSizeof(CharacterBaseSettings) != ownSizeof(CharacterBaseSettings_536871899):
      static :
        warning("Declaration of " & "CharacterBaseSettings" &
            " exists but with different size")
    CharacterBaseSettings
   else:
    CharacterBaseSettings_536871899)
  struct_PhysicsSettings_536871942 = (when declared(struct_PhysicsSettings):
    when ownSizeof(struct_PhysicsSettings) != ownSizeof(struct_PhysicsSettings_536871941):
      static :
        warning("Declaration of " & "struct_PhysicsSettings" &
            " exists but with different size")
    struct_PhysicsSettings
   else:
    struct_PhysicsSettings_536871941)
  enum_AllowedDOFs_536871471 = (when declared(enum_AllowedDOFs):
    when ownSizeof(enum_AllowedDOFs) != ownSizeof(enum_AllowedDOFs_536871470):
      static :
        warning("Declaration of " & "enum_AllowedDOFs" &
            " exists but with different size")
    enum_AllowedDOFs
   else:
    enum_AllowedDOFs_536871470)
  BodyDrawFilter_Procs_536871976 = (when declared(BodyDrawFilter_Procs):
    when ownSizeof(BodyDrawFilter_Procs) != ownSizeof(BodyDrawFilter_Procs_536871975):
      static :
        warning("Declaration of " & "BodyDrawFilter_Procs" &
            " exists but with different size")
    BodyDrawFilter_Procs
   else:
    BodyDrawFilter_Procs_536871975)
  struct_CollideShapeSettings_536871588 = (when declared(
      struct_CollideShapeSettings):
    when ownSizeof(struct_CollideShapeSettings) !=
        ownSizeof(struct_CollideShapeSettings_536871587):
      static :
        warning("Declaration of " & "struct_CollideShapeSettings" &
            " exists but with different size")
    struct_CollideShapeSettings
   else:
    struct_CollideShapeSettings_536871587)
  PointConstraint_536871812 = (when declared(PointConstraint):
    when ownSizeof(PointConstraint) != ownSizeof(PointConstraint_536871811):
      static :
        warning("Declaration of " & "PointConstraint" &
            " exists but with different size")
    PointConstraint
   else:
    PointConstraint_536871811)
  struct_AABox_536871564 = (when declared(struct_AABox):
    when ownSizeof(struct_AABox) != ownSizeof(struct_AABox_536871563):
      static :
        warning("Declaration of " & "struct_AABox" &
            " exists but with different size")
    struct_AABox
   else:
    struct_AABox_536871563)
  enum_BackFaceMode_536871479 = (when declared(enum_BackFaceMode):
    when ownSizeof(enum_BackFaceMode) != ownSizeof(enum_BackFaceMode_536871478):
      static :
        warning("Declaration of " & "enum_BackFaceMode" &
            " exists but with different size")
    enum_BackFaceMode
   else:
    enum_BackFaceMode_536871478)
  CollidePointResult_536871622 = (when declared(CollidePointResult):
    when ownSizeof(CollidePointResult) != ownSizeof(CollidePointResult_536871621):
      static :
        warning("Declaration of " & "CollidePointResult" &
            " exists but with different size")
    CollidePointResult
   else:
    CollidePointResult_536871621)
  Body_536871780 = (when declared(Body):
    when ownSizeof(Body) != ownSizeof(Body_536871779):
      static :
        warning("Declaration of " & "Body" & " exists but with different size")
    Body
   else:
    Body_536871779)
  SwingType_536871508 = (when declared(SwingType):
    when ownSizeof(SwingType) != ownSizeof(SwingType_536871507):
      static :
        warning("Declaration of " & "SwingType" &
            " exists but with different size")
    SwingType
   else:
    SwingType_536871507)
  struct_IndexedTriangleNoMaterial_536871572 = (when declared(
      struct_IndexedTriangleNoMaterial):
    when ownSizeof(struct_IndexedTriangleNoMaterial) !=
        ownSizeof(struct_IndexedTriangleNoMaterial_536871571):
      static :
        warning("Declaration of " & "struct_IndexedTriangleNoMaterial" &
            " exists but with different size")
    struct_IndexedTriangleNoMaterial
   else:
    struct_IndexedTriangleNoMaterial_536871571)
  GearConstraintSettings_536871880 = (when declared(GearConstraintSettings):
    when ownSizeof(GearConstraintSettings) != ownSizeof(GearConstraintSettings_536871879):
      static :
        warning("Declaration of " & "GearConstraintSettings" &
            " exists but with different size")
    GearConstraintSettings
   else:
    GearConstraintSettings_536871879)
  Shape_536871724 = (when declared(Shape):
    when ownSizeof(Shape) != ownSizeof(Shape_536871723):
      static :
        warning("Declaration of " & "Shape" & " exists but with different size")
    Shape
   else:
    Shape_536871723)
  ContactManifold_536871784 = (when declared(ContactManifold):
    when ownSizeof(ContactManifold) != ownSizeof(ContactManifold_536871783):
      static :
        warning("Declaration of " & "ContactManifold" &
            " exists but with different size")
    ContactManifold
   else:
    ContactManifold_536871783)
  CollideShapeSettings_536871590 = (when declared(CollideShapeSettings):
    when ownSizeof(CollideShapeSettings) != ownSizeof(CollideShapeSettings_536871589):
      static :
        warning("Declaration of " & "CollideShapeSettings" &
            " exists but with different size")
    CollideShapeSettings
   else:
    CollideShapeSettings_536871589)
  BoxShapeSettings_536871690 = (when declared(BoxShapeSettings):
    when ownSizeof(BoxShapeSettings) != ownSizeof(BoxShapeSettings_536871689):
      static :
        warning("Declaration of " & "BoxShapeSettings" &
            " exists but with different size")
    BoxShapeSettings
   else:
    BoxShapeSettings_536871689)
  RMatrix4x4_536871560 = (when declared(RMatrix4x4):
    when ownSizeof(RMatrix4x4) != ownSizeof(RMatrix4x4_536871559):
      static :
        warning("Declaration of " & "RMatrix4x4" &
            " exists but with different size")
    RMatrix4x4
   else:
    RMatrix4x4_536871559)
  OffsetCenterOfMassShape_536871762 = (when declared(OffsetCenterOfMassShape):
    when ownSizeof(OffsetCenterOfMassShape) !=
        ownSizeof(OffsetCenterOfMassShape_536871761):
      static :
        warning("Declaration of " & "OffsetCenterOfMassShape" &
            " exists but with different size")
    OffsetCenterOfMassShape
   else:
    OffsetCenterOfMassShape_536871761)
  BroadPhaseLayerInterface_536871664 = (when declared(BroadPhaseLayerInterface):
    when ownSizeof(BroadPhaseLayerInterface) !=
        ownSizeof(BroadPhaseLayerInterface_536871663):
      static :
        warning("Declaration of " & "BroadPhaseLayerInterface" &
            " exists but with different size")
    BroadPhaseLayerInterface
   else:
    BroadPhaseLayerInterface_536871663)
  CharacterContactListener_Procs_536871980 = (when declared(
      CharacterContactListener_Procs):
    when ownSizeof(CharacterContactListener_Procs) !=
        ownSizeof(CharacterContactListener_Procs_536871979):
      static :
        warning("Declaration of " & "CharacterContactListener_Procs" &
            " exists but with different size")
    CharacterContactListener_Procs
   else:
    CharacterContactListener_Procs_536871979)
  DrawSettings_536871634 = (when declared(DrawSettings):
    when ownSizeof(DrawSettings) != ownSizeof(DrawSettings_536871633):
      static :
        warning("Declaration of " & "DrawSettings" &
            " exists but with different size")
    DrawSettings
   else:
    DrawSettings_536871633)
  enum_MotionType_536871431 = (when declared(enum_MotionType):
    when ownSizeof(enum_MotionType) != ownSizeof(enum_MotionType_536871430):
      static :
        warning("Declaration of " & "enum_MotionType" &
            " exists but with different size")
    enum_MotionType
   else:
    enum_MotionType_536871430)
  BodyManager_ShapeColor_536871524 = (when declared(BodyManager_ShapeColor):
    when ownSizeof(BodyManager_ShapeColor) != ownSizeof(BodyManager_ShapeColor_536871523):
      static :
        warning("Declaration of " & "BodyManager_ShapeColor" &
            " exists but with different size")
    BodyManager_ShapeColor
   else:
    BodyManager_ShapeColor_536871523)
  MeshShapeSettings_536871712 = (when declared(MeshShapeSettings):
    when ownSizeof(MeshShapeSettings) != ownSizeof(MeshShapeSettings_536871711):
      static :
        warning("Declaration of " & "MeshShapeSettings" &
            " exists but with different size")
    MeshShapeSettings
   else:
    MeshShapeSettings_536871711)
  struct_BodyFilter_Procs_536871954 = (when declared(struct_BodyFilter_Procs):
    when ownSizeof(struct_BodyFilter_Procs) !=
        ownSizeof(struct_BodyFilter_Procs_536871953):
      static :
        warning("Declaration of " & "struct_BodyFilter_Procs" &
            " exists but with different size")
    struct_BodyFilter_Procs
   else:
    struct_BodyFilter_Procs_536871953)
  Plane_536871552 = (when declared(Plane):
    when ownSizeof(Plane) != ownSizeof(Plane_536871551):
      static :
        warning("Declaration of " & "Plane" & " exists but with different size")
    Plane
   else:
    Plane_536871551)
  struct_SupportingFace_536871636 = (when declared(struct_SupportingFace):
    when ownSizeof(struct_SupportingFace) != ownSizeof(struct_SupportingFace_536871635):
      static :
        warning("Declaration of " & "struct_SupportingFace" &
            " exists but with different size")
    struct_SupportingFace
   else:
    struct_SupportingFace_536871635)
  CapsuleShapeSettings_536871696 = (when declared(CapsuleShapeSettings):
    when ownSizeof(CapsuleShapeSettings) != ownSizeof(CapsuleShapeSettings_536871695):
      static :
        warning("Declaration of " & "CapsuleShapeSettings" &
            " exists but with different size")
    CapsuleShapeSettings
   else:
    CapsuleShapeSettings_536871695)
  enum_Activation_536871435 = (when declared(enum_Activation):
    when ownSizeof(enum_Activation) != ownSizeof(enum_Activation_536871434):
      static :
        warning("Declaration of " & "enum_Activation" &
            " exists but with different size")
    enum_Activation
   else:
    enum_Activation_536871434)
  BodyCreationSettings_536871766 = (when declared(BodyCreationSettings):
    when ownSizeof(BodyCreationSettings) != ownSizeof(BodyCreationSettings_536871765):
      static :
        warning("Declaration of " & "BodyCreationSettings" &
            " exists but with different size")
    BodyCreationSettings
   else:
    BodyCreationSettings_536871765)
  BodyLockRead_536871884 = (when declared(BodyLockRead):
    when ownSizeof(BodyLockRead) != ownSizeof(BodyLockRead_536871883):
      static :
        warning("Declaration of " & "BodyLockRead" &
            " exists but with different size")
    BodyLockRead
   else:
    BodyLockRead_536871883)
  PhysicsSystemSettings_536871940 = (when declared(PhysicsSystemSettings):
    when ownSizeof(PhysicsSystemSettings) != ownSizeof(PhysicsSystemSettings_536871939):
      static :
        warning("Declaration of " & "PhysicsSystemSettings" &
            " exists but with different size")
    PhysicsSystemSettings
   else:
    PhysicsSystemSettings_536871939)
  CapsuleShape_536871734 = (when declared(CapsuleShape):
    when ownSizeof(CapsuleShape) != ownSizeof(CapsuleShape_536871733):
      static :
        warning("Declaration of " & "CapsuleShape" &
            " exists but with different size")
    CapsuleShape
   else:
    CapsuleShape_536871733)
  SimShapeFilter_Procs_536871964 = (when declared(SimShapeFilter_Procs):
    when ownSizeof(SimShapeFilter_Procs) != ownSizeof(SimShapeFilter_Procs_536871963):
      static :
        warning("Declaration of " & "SimShapeFilter_Procs" &
            " exists but with different size")
    SimShapeFilter_Procs
   else:
    SimShapeFilter_Procs_536871963)
  ValidateResult_536871441 = (when declared(ValidateResult):
    when ownSizeof(ValidateResult) != ownSizeof(ValidateResult_536871440):
      static :
        warning("Declaration of " & "ValidateResult" &
            " exists but with different size")
    ValidateResult
   else:
    ValidateResult_536871440)
  DebugRenderer_DrawMode_536871532 = (when declared(DebugRenderer_DrawMode):
    when ownSizeof(DebugRenderer_DrawMode) != ownSizeof(DebugRenderer_DrawMode_536871531):
      static :
        warning("Declaration of " & "DebugRenderer_DrawMode" &
            " exists but with different size")
    DebugRenderer_DrawMode
   else:
    DebugRenderer_DrawMode_536871531)
  struct_SimShapeFilter_Procs_536871962 = (when declared(
      struct_SimShapeFilter_Procs):
    when ownSizeof(struct_SimShapeFilter_Procs) !=
        ownSizeof(struct_SimShapeFilter_Procs_536871961):
      static :
        warning("Declaration of " & "struct_SimShapeFilter_Procs" &
            " exists but with different size")
    struct_SimShapeFilter_Procs
   else:
    struct_SimShapeFilter_Procs_536871961)
  struct_ContactListener_Procs_536871966 = (when declared(
      struct_ContactListener_Procs):
    when ownSizeof(struct_ContactListener_Procs) !=
        ownSizeof(struct_ContactListener_Procs_536871965):
      static :
        warning("Declaration of " & "struct_ContactListener_Procs" &
            " exists but with different size")
    struct_ContactListener_Procs
   else:
    struct_ContactListener_Procs_536871965)
  struct_CharacterBaseSettings_536871898 = (when declared(
      struct_CharacterBaseSettings):
    when ownSizeof(struct_CharacterBaseSettings) !=
        ownSizeof(struct_CharacterBaseSettings_536871897):
      static :
        warning("Declaration of " & "struct_CharacterBaseSettings" &
            " exists but with different size")
    struct_CharacterBaseSettings
   else:
    struct_CharacterBaseSettings_536871897)
  Vec4_536871544 = (when declared(Vec4):
    when ownSizeof(Vec4) != ownSizeof(Vec4_536871543):
      static :
        warning("Declaration of " & "Vec4" & " exists but with different size")
    Vec4
   else:
    Vec4_536871543)
  DebugRenderer_536871802 = (when declared(DebugRenderer):
    when ownSizeof(DebugRenderer) != ownSizeof(DebugRenderer_536871801):
      static :
        warning("Declaration of " & "DebugRenderer" &
            " exists but with different size")
    DebugRenderer
   else:
    DebugRenderer_536871801)
  enum_MotorState_536871491 = (when declared(enum_MotorState):
    when ownSizeof(enum_MotorState) != ownSizeof(enum_MotorState_536871490):
      static :
        warning("Declaration of " & "enum_MotorState" &
            " exists but with different size")
    enum_MotorState
   else:
    enum_MotorState_536871490)
  MutableCompoundShapeSettings_536871710 = (when declared(
      MutableCompoundShapeSettings):
    when ownSizeof(MutableCompoundShapeSettings) !=
        ownSizeof(MutableCompoundShapeSettings_536871709):
      static :
        warning("Declaration of " & "MutableCompoundShapeSettings" &
            " exists but with different size")
    MutableCompoundShapeSettings
   else:
    MutableCompoundShapeSettings_536871709)
  CollidePointCollectorCallback_536871658 = (when declared(
      CollidePointCollectorCallback):
    when ownSizeof(CollidePointCollectorCallback) !=
        ownSizeof(CollidePointCollectorCallback_536871657):
      static :
        warning("Declaration of " & "CollidePointCollectorCallback" &
            " exists but with different size")
    CollidePointCollectorCallback
   else:
    CollidePointCollectorCallback_536871657)
  EmptyShape_536871764 = (when declared(EmptyShape):
    when ownSizeof(EmptyShape) != ownSizeof(EmptyShape_536871763):
      static :
        warning("Declaration of " & "EmptyShape" &
            " exists but with different size")
    EmptyShape
   else:
    EmptyShape_536871763)
  struct_SliderConstraintSettings_536871862 = (when declared(
      struct_SliderConstraintSettings):
    when ownSizeof(struct_SliderConstraintSettings) !=
        ownSizeof(struct_SliderConstraintSettings_536871861):
      static :
        warning("Declaration of " & "struct_SliderConstraintSettings" &
            " exists but with different size")
    struct_SliderConstraintSettings
   else:
    struct_SliderConstraintSettings_536871861)
  BroadPhaseLayerFilter_536871670 = (when declared(BroadPhaseLayerFilter):
    when ownSizeof(BroadPhaseLayerFilter) != ownSizeof(BroadPhaseLayerFilter_536871669):
      static :
        warning("Declaration of " & "BroadPhaseLayerFilter" &
            " exists but with different size")
    BroadPhaseLayerFilter
   else:
    BroadPhaseLayerFilter_536871669)
  CastShapeCollectorCallback_536871662 = (when declared(
      CastShapeCollectorCallback):
    when ownSizeof(CastShapeCollectorCallback) !=
        ownSizeof(CastShapeCollectorCallback_536871661):
      static :
        warning("Declaration of " & "CastShapeCollectorCallback" &
            " exists but with different size")
    CastShapeCollectorCallback
   else:
    CastShapeCollectorCallback_536871661)
  enum_ConstraintSubType_536871455 = (when declared(enum_ConstraintSubType):
    when ownSizeof(enum_ConstraintSubType) != ownSizeof(enum_ConstraintSubType_536871454):
      static :
        warning("Declaration of " & "enum_ConstraintSubType" &
            " exists but with different size")
    enum_ConstraintSubType
   else:
    enum_ConstraintSubType_536871454)
  CharacterSettings_536871904 = (when declared(CharacterSettings):
    when ownSizeof(CharacterSettings) != ownSizeof(CharacterSettings_536871903):
      static :
        warning("Declaration of " & "CharacterSettings" &
            " exists but with different size")
    CharacterSettings
   else:
    CharacterSettings_536871903)
  BroadPhaseLayer_536871415 = (when declared(BroadPhaseLayer):
    when ownSizeof(BroadPhaseLayer) != ownSizeof(BroadPhaseLayer_536871414):
      static :
        warning("Declaration of " & "BroadPhaseLayer" &
            " exists but with different size")
    BroadPhaseLayer
   else:
    BroadPhaseLayer_536871414)
  HeightFieldShapeSettings_536871714 = (when declared(HeightFieldShapeSettings):
    when ownSizeof(HeightFieldShapeSettings) !=
        ownSizeof(HeightFieldShapeSettings_536871713):
      static :
        warning("Declaration of " & "HeightFieldShapeSettings" &
            " exists but with different size")
    HeightFieldShapeSettings
   else:
    HeightFieldShapeSettings_536871713)
  struct_ShapeFilter_Procs_536871958 = (when declared(struct_ShapeFilter_Procs):
    when ownSizeof(struct_ShapeFilter_Procs) !=
        ownSizeof(struct_ShapeFilter_Procs_536871957):
      static :
        warning("Declaration of " & "struct_ShapeFilter_Procs" &
            " exists but with different size")
    struct_ShapeFilter_Procs
   else:
    struct_ShapeFilter_Procs_536871957)
  CharacterVirtualContact_536871916 = (when declared(CharacterVirtualContact):
    when ownSizeof(CharacterVirtualContact) !=
        ownSizeof(CharacterVirtualContact_536871915):
      static :
        warning("Declaration of " & "CharacterVirtualContact" &
            " exists but with different size")
    CharacterVirtualContact
   else:
    CharacterVirtualContact_536871915)
  TriangleShapeSettings_536871694 = (when declared(TriangleShapeSettings):
    when ownSizeof(TriangleShapeSettings) != ownSizeof(TriangleShapeSettings_536871693):
      static :
        warning("Declaration of " & "TriangleShapeSettings" &
            " exists but with different size")
    TriangleShapeSettings
   else:
    TriangleShapeSettings_536871693)
  ShapeType_536871445 = (when declared(ShapeType):
    when ownSizeof(ShapeType) != ownSizeof(ShapeType_536871444):
      static :
        warning("Declaration of " & "ShapeType" &
            " exists but with different size")
    ShapeType
   else:
    ShapeType_536871444)
  CollisionGroupID_536871417 = (when declared(CollisionGroupID):
    when ownSizeof(CollisionGroupID) != ownSizeof(CollisionGroupID_536871416):
      static :
        warning("Declaration of " & "CollisionGroupID" &
            " exists but with different size")
    CollisionGroupID
   else:
    CollisionGroupID_536871416)
  struct_CharacterVirtualContact_536871914 = (when declared(
      struct_CharacterVirtualContact):
    when ownSizeof(struct_CharacterVirtualContact) !=
        ownSizeof(struct_CharacterVirtualContact_536871913):
      static :
        warning("Declaration of " & "struct_CharacterVirtualContact" &
            " exists but with different size")
    struct_CharacterVirtualContact
   else:
    struct_CharacterVirtualContact_536871913)
  BroadPhaseQuery_536871774 = (when declared(BroadPhaseQuery):
    when ownSizeof(BroadPhaseQuery) != ownSizeof(BroadPhaseQuery_536871773):
      static :
        warning("Declaration of " & "BroadPhaseQuery" &
            " exists but with different size")
    BroadPhaseQuery
   else:
    BroadPhaseQuery_536871773)
  struct_CollideShapeResult_536871624 = (when declared(struct_CollideShapeResult):
    when ownSizeof(struct_CollideShapeResult) !=
        ownSizeof(struct_CollideShapeResult_536871623):
      static :
        warning("Declaration of " & "struct_CollideShapeResult" &
            " exists but with different size")
    struct_CollideShapeResult
   else:
    struct_CollideShapeResult_536871623)
  Mesh_Shape_BuildQuality_536871536 = (when declared(Mesh_Shape_BuildQuality):
    when ownSizeof(Mesh_Shape_BuildQuality) !=
        ownSizeof(Mesh_Shape_BuildQuality_536871535):
      static :
        warning("Declaration of " & "Mesh_Shape_BuildQuality" &
            " exists but with different size")
    Mesh_Shape_BuildQuality
   else:
    Mesh_Shape_BuildQuality_536871535)
  ConeConstraintSettings_536871868 = (when declared(ConeConstraintSettings):
    when ownSizeof(ConeConstraintSettings) != ownSizeof(ConeConstraintSettings_536871867):
      static :
        warning("Declaration of " & "ConeConstraintSettings" &
            " exists but with different size")
    ConeConstraintSettings
   else:
    ConeConstraintSettings_536871867)
  HingeConstraint_536871814 = (when declared(HingeConstraint):
    when ownSizeof(HingeConstraint) != ownSizeof(HingeConstraint_536871813):
      static :
        warning("Declaration of " & "HingeConstraint" &
            " exists but with different size")
    HingeConstraint
   else:
    HingeConstraint_536871813)
  PhysicsSystem_536871680 = (when declared(PhysicsSystem):
    when ownSizeof(PhysicsSystem) != ownSizeof(PhysicsSystem_536871679):
      static :
        warning("Declaration of " & "PhysicsSystem" &
            " exists but with different size")
    PhysicsSystem
   else:
    PhysicsSystem_536871679)
  enum_DebugRenderer_DrawMode_536871530 = (when declared(
      enum_DebugRenderer_DrawMode):
    when ownSizeof(enum_DebugRenderer_DrawMode) !=
        ownSizeof(enum_DebugRenderer_DrawMode_536871529):
      static :
        warning("Declaration of " & "enum_DebugRenderer_DrawMode" &
            " exists but with different size")
    enum_DebugRenderer_DrawMode
   else:
    enum_DebugRenderer_DrawMode_536871529)
  CollisionEstimationResult_536871794 = (when declared(CollisionEstimationResult):
    when ownSizeof(CollisionEstimationResult) !=
        ownSizeof(CollisionEstimationResult_536871793):
      static :
        warning("Declaration of " & "CollisionEstimationResult" &
            " exists but with different size")
    CollisionEstimationResult
   else:
    CollisionEstimationResult_536871793)
  BodyActivationListener_Procs_536871972 = (when declared(
      BodyActivationListener_Procs):
    when ownSizeof(BodyActivationListener_Procs) !=
        ownSizeof(BodyActivationListener_Procs_536871971):
      static :
        warning("Declaration of " & "BodyActivationListener_Procs" &
            " exists but with different size")
    BodyActivationListener_Procs
   else:
    BodyActivationListener_Procs_536871971)
  SubShapeIDPair_536871610 = (when declared(SubShapeIDPair):
    when ownSizeof(SubShapeIDPair) != ownSizeof(SubShapeIDPair_536871609):
      static :
        warning("Declaration of " & "SubShapeIDPair" &
            " exists but with different size")
    SubShapeIDPair
   else:
    SubShapeIDPair_536871609)
  CastRayResultCallback_536871640 = (when declared(CastRayResultCallback):
    when ownSizeof(CastRayResultCallback) != ownSizeof(CastRayResultCallback_536871639):
      static :
        warning("Declaration of " & "CastRayResultCallback" &
            " exists but with different size")
    CastRayResultCallback
   else:
    CastRayResultCallback_536871639)
  RayCastBodyResultCallback_536871642 = (when declared(RayCastBodyResultCallback):
    when ownSizeof(RayCastBodyResultCallback) !=
        ownSizeof(RayCastBodyResultCallback_536871641):
      static :
        warning("Declaration of " & "RayCastBodyResultCallback" &
            " exists but with different size")
    RayCastBodyResultCallback
   else:
    RayCastBodyResultCallback_536871641)
  enum_MotionQuality_536871463 = (when declared(enum_MotionQuality):
    when ownSizeof(enum_MotionQuality) != ownSizeof(enum_MotionQuality_536871462):
      static :
        warning("Declaration of " & "enum_MotionQuality" &
            " exists but with different size")
    enum_MotionQuality
   else:
    enum_MotionQuality_536871462)
  Ragdoll_536871840 = (when declared(Ragdoll):
    when ownSizeof(Ragdoll) != ownSizeof(Ragdoll_536871839):
      static :
        warning("Declaration of " & "Ragdoll" &
            " exists but with different size")
    Ragdoll
   else:
    Ragdoll_536871839)
  BackFaceMode_536871481 = (when declared(BackFaceMode):
    when ownSizeof(BackFaceMode) != ownSizeof(BackFaceMode_536871480):
      static :
        warning("Declaration of " & "BackFaceMode" &
            " exists but with different size")
    BackFaceMode
   else:
    BackFaceMode_536871480)
  CollisionCollectorType_536871504 = (when declared(CollisionCollectorType):
    when ownSizeof(CollisionCollectorType) != ownSizeof(CollisionCollectorType_536871503):
      static :
        warning("Declaration of " & "CollisionCollectorType" &
            " exists but with different size")
    CollisionCollectorType
   else:
    CollisionCollectorType_536871503)
  CharacterVsCharacterCollision_536871834 = (when declared(
      CharacterVsCharacterCollision):
    when ownSizeof(CharacterVsCharacterCollision) !=
        ownSizeof(CharacterVsCharacterCollision_536871833):
      static :
        warning("Declaration of " & "CharacterVsCharacterCollision" &
            " exists but with different size")
    CharacterVsCharacterCollision
   else:
    CharacterVsCharacterCollision_536871833)
  SoftBodyConstraintColor_536871520 = (when declared(SoftBodyConstraintColor):
    when ownSizeof(SoftBodyConstraintColor) !=
        ownSizeof(SoftBodyConstraintColor_536871519):
      static :
        warning("Declaration of " & "SoftBodyConstraintColor" &
            " exists but with different size")
    SoftBodyConstraintColor
   else:
    SoftBodyConstraintColor_536871519)
  struct_RayCastSettings_536871596 = (when declared(struct_RayCastSettings):
    when ownSizeof(struct_RayCastSettings) != ownSizeof(struct_RayCastSettings_536871595):
      static :
        warning("Declaration of " & "struct_RayCastSettings" &
            " exists but with different size")
    struct_RayCastSettings
   else:
    struct_RayCastSettings_536871595)
  SliderConstraintSettings_536871864 = (when declared(SliderConstraintSettings):
    when ownSizeof(SliderConstraintSettings) !=
        ownSizeof(SliderConstraintSettings_536871863):
      static :
        warning("Declaration of " & "SliderConstraintSettings" &
            " exists but with different size")
    SliderConstraintSettings
   else:
    SliderConstraintSettings_536871863)
  CharacterID_536871421 = (when declared(CharacterID):
    when ownSizeof(CharacterID) != ownSizeof(CharacterID_536871420):
      static :
        warning("Declaration of " & "CharacterID" &
            " exists but with different size")
    CharacterID
   else:
    CharacterID_536871420)
  ConvexShape_536871726 = (when declared(ConvexShape):
    when ownSizeof(ConvexShape) != ownSizeof(ConvexShape_536871725):
      static :
        warning("Declaration of " & "ConvexShape" &
            " exists but with different size")
    ConvexShape
   else:
    ConvexShape_536871725)
  enum_SwingType_536871506 = (when declared(enum_SwingType):
    when ownSizeof(enum_SwingType) != ownSizeof(enum_SwingType_536871505):
      static :
        warning("Declaration of " & "enum_SwingType" &
            " exists but with different size")
    enum_SwingType
   else:
    enum_SwingType_536871505)
  MassProperties_536871582 = (when declared(MassProperties):
    when ownSizeof(MassProperties) != ownSizeof(MassProperties_536871581):
      static :
        warning("Declaration of " & "MassProperties" &
            " exists but with different size")
    MassProperties
   else:
    MassProperties_536871581)
  SliderConstraint_536871816 = (when declared(SliderConstraint):
    when ownSizeof(SliderConstraint) != ownSizeof(SliderConstraint_536871815):
      static :
        warning("Declaration of " & "SliderConstraint" &
            " exists but with different size")
    SliderConstraint
   else:
    SliderConstraint_536871815)
  struct_CollisionEstimationResult_536871792 = (when declared(
      struct_CollisionEstimationResult):
    when ownSizeof(struct_CollisionEstimationResult) !=
        ownSizeof(struct_CollisionEstimationResult_536871791):
      static :
        warning("Declaration of " & "struct_CollisionEstimationResult" &
            " exists but with different size")
    struct_CollisionEstimationResult
   else:
    struct_CollisionEstimationResult_536871791)
  MutableCompoundShape_536871750 = (when declared(MutableCompoundShape):
    when ownSizeof(MutableCompoundShape) != ownSizeof(MutableCompoundShape_536871749):
      static :
        warning("Declaration of " & "MutableCompoundShape" &
            " exists but with different size")
    MutableCompoundShape
   else:
    MutableCompoundShape_536871749)
  struct_Matrix4x4_536871554 = (when declared(struct_Matrix4x4):
    when ownSizeof(struct_Matrix4x4) != ownSizeof(struct_Matrix4x4_536871553):
      static :
        warning("Declaration of " & "struct_Matrix4x4" &
            " exists but with different size")
    struct_Matrix4x4
   else:
    struct_Matrix4x4_536871553)
  OffsetCenterOfMassShapeSettings_536871720 = (when declared(
      OffsetCenterOfMassShapeSettings):
    when ownSizeof(OffsetCenterOfMassShapeSettings) !=
        ownSizeof(OffsetCenterOfMassShapeSettings_536871719):
      static :
        warning("Declaration of " & "OffsetCenterOfMassShapeSettings" &
            " exists but with different size")
    OffsetCenterOfMassShapeSettings
   else:
    OffsetCenterOfMassShapeSettings_536871719)
  TriangleShape_536871740 = (when declared(TriangleShape):
    when ownSizeof(TriangleShape) != ownSizeof(TriangleShape_536871739):
      static :
        warning("Declaration of " & "TriangleShape" &
            " exists but with different size")
    TriangleShape
   else:
    TriangleShape_536871739)
  MotionProperties_536871778 = (when declared(MotionProperties):
    when ownSizeof(MotionProperties) != ownSizeof(MotionProperties_536871777):
      static :
        warning("Declaration of " & "MotionProperties" &
            " exists but with different size")
    MotionProperties
   else:
    MotionProperties_536871777)
  CastRayCollectorCallback_536871652 = (when declared(CastRayCollectorCallback):
    when ownSizeof(CastRayCollectorCallback) !=
        ownSizeof(CastRayCollectorCallback_536871651):
      static :
        warning("Declaration of " & "CastRayCollectorCallback" &
            " exists but with different size")
    CastRayCollectorCallback
   else:
    CastRayCollectorCallback_536871651)
  GearConstraint_536871824 = (when declared(GearConstraint):
    when ownSizeof(GearConstraint) != ownSizeof(GearConstraint_536871823):
      static :
        warning("Declaration of " & "GearConstraint" &
            " exists but with different size")
    GearConstraint
   else:
    GearConstraint_536871823)
  SwingTwistConstraintSettings_536871872 = (when declared(
      SwingTwistConstraintSettings):
    when ownSizeof(SwingTwistConstraintSettings) !=
        ownSizeof(SwingTwistConstraintSettings_536871871):
      static :
        warning("Declaration of " & "SwingTwistConstraintSettings" &
            " exists but with different size")
    SwingTwistConstraintSettings
   else:
    SwingTwistConstraintSettings_536871871)
  ContactSettings_536871786 = (when declared(ContactSettings):
    when ownSizeof(ContactSettings) != ownSizeof(ContactSettings_536871785):
      static :
        warning("Declaration of " & "ContactSettings" &
            " exists but with different size")
    ContactSettings
   else:
    ContactSettings_536871785)
  struct_RayCastResult_536871616 = (when declared(struct_RayCastResult):
    when ownSizeof(struct_RayCastResult) != ownSizeof(struct_RayCastResult_536871615):
      static :
        warning("Declaration of " & "struct_RayCastResult" &
            " exists but with different size")
    struct_RayCastResult
   else:
    struct_RayCastResult_536871615)
  CharacterBase_536871826 = (when declared(CharacterBase):
    when ownSizeof(CharacterBase) != ownSizeof(CharacterBase_536871825):
      static :
        warning("Declaration of " & "CharacterBase" &
            " exists but with different size")
    CharacterBase
   else:
    CharacterBase_536871825)
  HingeConstraintSettings_536871860 = (when declared(HingeConstraintSettings):
    when ownSizeof(HingeConstraintSettings) !=
        ownSizeof(HingeConstraintSettings_536871859):
      static :
        warning("Declaration of " & "HingeConstraintSettings" &
            " exists but with different size")
    HingeConstraintSettings
   else:
    HingeConstraintSettings_536871859)
  struct_SixDOFConstraintSettings_536871874 = (when declared(
      struct_SixDOFConstraintSettings):
    when ownSizeof(struct_SixDOFConstraintSettings) !=
        ownSizeof(struct_SixDOFConstraintSettings_536871873):
      static :
        warning("Declaration of " & "struct_SixDOFConstraintSettings" &
            " exists but with different size")
    struct_SixDOFConstraintSettings
   else:
    struct_SixDOFConstraintSettings_536871873)
  struct_CharacterContactSettings_536871910 = (when declared(
      struct_CharacterContactSettings):
    when ownSizeof(struct_CharacterContactSettings) !=
        ownSizeof(struct_CharacterContactSettings_536871909):
      static :
        warning("Declaration of " & "struct_CharacterContactSettings" &
            " exists but with different size")
    struct_CharacterContactSettings
   else:
    struct_CharacterContactSettings_536871909)
  BodyActivationListener_536871796 = (when declared(BodyActivationListener):
    when ownSizeof(BodyActivationListener) != ownSizeof(BodyActivationListener_536871795):
      static :
        warning("Declaration of " & "BodyActivationListener" &
            " exists but with different size")
    BodyActivationListener
   else:
    BodyActivationListener_536871795)
  Activation_536871437 = (when declared(Activation):
    when ownSizeof(Activation) != ownSizeof(Activation_536871436):
      static :
        warning("Declaration of " & "Activation" &
            " exists but with different size")
    Activation
   else:
    Activation_536871436)
  MeshShape_536871752 = (when declared(MeshShape):
    when ownSizeof(MeshShape) != ownSizeof(MeshShape_536871751):
      static :
        warning("Declaration of " & "MeshShape" &
            " exists but with different size")
    MeshShape
   else:
    MeshShape_536871751)
  CharacterContactListener_536871832 = (when declared(CharacterContactListener):
    when ownSizeof(CharacterContactListener) !=
        ownSizeof(CharacterContactListener_536871831):
      static :
        warning("Declaration of " & "CharacterContactListener" &
            " exists but with different size")
    CharacterContactListener
   else:
    CharacterContactListener_536871831)
  struct_BodyLockRead_536871882 = (when declared(struct_BodyLockRead):
    when ownSizeof(struct_BodyLockRead) != ownSizeof(struct_BodyLockRead_536871881):
      static :
        warning("Declaration of " & "struct_BodyLockRead" &
            " exists but with different size")
    struct_BodyLockRead
   else:
    struct_BodyLockRead_536871881)
  IndexedTriangleNoMaterial_536871574 = (when declared(IndexedTriangleNoMaterial):
    when ownSizeof(IndexedTriangleNoMaterial) !=
        ownSizeof(IndexedTriangleNoMaterial_536871573):
      static :
        warning("Declaration of " & "IndexedTriangleNoMaterial" &
            " exists but with different size")
    IndexedTriangleNoMaterial
   else:
    IndexedTriangleNoMaterial_536871573)
  struct_Vec4_536871542 = (when declared(struct_Vec4):
    when ownSizeof(struct_Vec4) != ownSizeof(struct_Vec4_536871541):
      static :
        warning("Declaration of " & "struct_Vec4" &
            " exists but with different size")
    struct_Vec4
   else:
    struct_Vec4_536871541)
  TwoBodyConstraint_536871806 = (when declared(TwoBodyConstraint):
    when ownSizeof(TwoBodyConstraint) != ownSizeof(TwoBodyConstraint_536871805):
      static :
        warning("Declaration of " & "TwoBodyConstraint" &
            " exists but with different size")
    TwoBodyConstraint
   else:
    TwoBodyConstraint_536871805)
  struct_BroadPhaseLayerFilter_Procs_536871946 = (when declared(
      struct_BroadPhaseLayerFilter_Procs):
    when ownSizeof(struct_BroadPhaseLayerFilter_Procs) !=
        ownSizeof(struct_BroadPhaseLayerFilter_Procs_536871945):
      static :
        warning("Declaration of " & "struct_BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    struct_BroadPhaseLayerFilter_Procs
   else:
    struct_BroadPhaseLayerFilter_Procs_536871945)
  struct_CollideSettingsBase_536871584 = (when declared(
      struct_CollideSettingsBase):
    when ownSizeof(struct_CollideSettingsBase) !=
        ownSizeof(struct_CollideSettingsBase_536871583):
      static :
        warning("Declaration of " & "struct_CollideSettingsBase" &
            " exists but with different size")
    struct_CollideSettingsBase
   else:
    struct_CollideSettingsBase_536871583)
  struct_PhysicsSystemSettings_536871938 = (when declared(
      struct_PhysicsSystemSettings):
    when ownSizeof(struct_PhysicsSystemSettings) !=
        ownSizeof(struct_PhysicsSystemSettings_536871937):
      static :
        warning("Declaration of " & "struct_PhysicsSystemSettings" &
            " exists but with different size")
    struct_PhysicsSystemSettings
   else:
    struct_PhysicsSystemSettings_536871937)
  Skeleton_536871836 = (when declared(Skeleton):
    when ownSizeof(Skeleton) != ownSizeof(Skeleton_536871835):
      static :
        warning("Declaration of " & "Skeleton" &
            " exists but with different size")
    Skeleton
   else:
    Skeleton_536871835)
  MotionType_536871433 = (when declared(MotionType):
    when ownSizeof(MotionType) != ownSizeof(MotionType_536871432):
      static :
        warning("Declaration of " & "MotionType" &
            " exists but with different size")
    MotionType
   else:
    MotionType_536871432)
  struct_ShapeCastResult_536871628 = (when declared(struct_ShapeCastResult):
    when ownSizeof(struct_ShapeCastResult) != ownSizeof(struct_ShapeCastResult_536871627):
      static :
        warning("Declaration of " & "struct_ShapeCastResult" &
            " exists but with different size")
    struct_ShapeCastResult
   else:
    struct_ShapeCastResult_536871627)
  SixDOFConstraintSettings_536871876 = (when declared(SixDOFConstraintSettings):
    when ownSizeof(SixDOFConstraintSettings) !=
        ownSizeof(SixDOFConstraintSettings_536871875):
      static :
        warning("Declaration of " & "SixDOFConstraintSettings" &
            " exists but with different size")
    SixDOFConstraintSettings
   else:
    SixDOFConstraintSettings_536871875)
  struct_MotorSettings_536871604 = (when declared(struct_MotorSettings):
    when ownSizeof(struct_MotorSettings) != ownSizeof(struct_MotorSettings_536871603):
      static :
        warning("Declaration of " & "struct_MotorSettings" &
            " exists but with different size")
    struct_MotorSettings
   else:
    struct_MotorSettings_536871603)
  ObjectLayerFilter_Procs_536871952 = (when declared(ObjectLayerFilter_Procs):
    when ownSizeof(ObjectLayerFilter_Procs) !=
        ownSizeof(ObjectLayerFilter_Procs_536871951):
      static :
        warning("Declaration of " & "ObjectLayerFilter_Procs" &
            " exists but with different size")
    ObjectLayerFilter_Procs
   else:
    ObjectLayerFilter_Procs_536871951)
  BodyFilter_Procs_536871956 = (when declared(BodyFilter_Procs):
    when ownSizeof(BodyFilter_Procs) != ownSizeof(BodyFilter_Procs_536871955):
      static :
        warning("Declaration of " & "BodyFilter_Procs" &
            " exists but with different size")
    BodyFilter_Procs
   else:
    BodyFilter_Procs_536871955)
  SupportingFace_536871638 = (when declared(SupportingFace):
    when ownSizeof(SupportingFace) != ownSizeof(SupportingFace_536871637):
      static :
        warning("Declaration of " & "SupportingFace" &
            " exists but with different size")
    SupportingFace
   else:
    SupportingFace_536871637)
  ExtendedUpdateSettings_536871896 = (when declared(ExtendedUpdateSettings):
    when ownSizeof(ExtendedUpdateSettings) != ownSizeof(ExtendedUpdateSettings_536871895):
      static :
        warning("Declaration of " & "ExtendedUpdateSettings" &
            " exists but with different size")
    ExtendedUpdateSettings
   else:
    ExtendedUpdateSettings_536871895)
  enum_ValidateResult_536871439 = (when declared(enum_ValidateResult):
    when ownSizeof(enum_ValidateResult) != ownSizeof(enum_ValidateResult_536871438):
      static :
        warning("Declaration of " & "enum_ValidateResult" &
            " exists but with different size")
    enum_ValidateResult
   else:
    enum_ValidateResult_536871438)
  SphereShape_536871728 = (when declared(SphereShape):
    when ownSizeof(SphereShape) != ownSizeof(SphereShape_536871727):
      static :
        warning("Declaration of " & "SphereShape" &
            " exists but with different size")
    SphereShape
   else:
    SphereShape_536871727)
  RayCastSettings_536871598 = (when declared(RayCastSettings):
    when ownSizeof(RayCastSettings) != ownSizeof(RayCastSettings_536871597):
      static :
        warning("Declaration of " & "RayCastSettings" &
            " exists but with different size")
    RayCastSettings
   else:
    RayCastSettings_536871597)
  StaticCompoundShapeSettings_536871708 = (when declared(
      StaticCompoundShapeSettings):
    when ownSizeof(StaticCompoundShapeSettings) !=
        ownSizeof(StaticCompoundShapeSettings_536871707):
      static :
        warning("Declaration of " & "StaticCompoundShapeSettings" &
            " exists but with different size")
    StaticCompoundShapeSettings
   else:
    StaticCompoundShapeSettings_536871707)
  CollidePointResultCallback_536871646 = (when declared(
      CollidePointResultCallback):
    when ownSizeof(CollidePointResultCallback) !=
        ownSizeof(CollidePointResultCallback_536871645):
      static :
        warning("Declaration of " & "CollidePointResultCallback" &
            " exists but with different size")
    CollidePointResultCallback
   else:
    CollidePointResultCallback_536871645)
  Color_536871562 = (when declared(Color):
    when ownSizeof(Color) != ownSizeof(Color_536871561):
      static :
        warning("Declaration of " & "Color" & " exists but with different size")
    Color
   else:
    Color_536871561)
  SimShapeFilter_536871678 = (when declared(SimShapeFilter):
    when ownSizeof(SimShapeFilter) != ownSizeof(SimShapeFilter_536871677):
      static :
        warning("Declaration of " & "SimShapeFilter" &
            " exists but with different size")
    SimShapeFilter
   else:
    SimShapeFilter_536871677)
  struct_BodyLockWrite_536871886 = (when declared(struct_BodyLockWrite):
    when ownSizeof(struct_BodyLockWrite) != ownSizeof(struct_BodyLockWrite_536871885):
      static :
        warning("Declaration of " & "struct_BodyLockWrite" &
            " exists but with different size")
    struct_BodyLockWrite
   else:
    struct_BodyLockWrite_536871885)
  DebugRenderer_CastShadow_536871528 = (when declared(DebugRenderer_CastShadow):
    when ownSizeof(DebugRenderer_CastShadow) !=
        ownSizeof(DebugRenderer_CastShadow_536871527):
      static :
        warning("Declaration of " & "DebugRenderer_CastShadow" &
            " exists but with different size")
    DebugRenderer_CastShadow
   else:
    DebugRenderer_CastShadow_536871527)
  DebugRenderer_Procs_536871988 = (when declared(DebugRenderer_Procs):
    when ownSizeof(DebugRenderer_Procs) != ownSizeof(DebugRenderer_Procs_536871987):
      static :
        warning("Declaration of " & "DebugRenderer_Procs" &
            " exists but with different size")
    DebugRenderer_Procs
   else:
    DebugRenderer_Procs_536871987)
  struct_CharacterSettings_536871902 = (when declared(struct_CharacterSettings):
    when ownSizeof(struct_CharacterSettings) !=
        ownSizeof(struct_CharacterSettings_536871901):
      static :
        warning("Declaration of " & "struct_CharacterSettings" &
            " exists but with different size")
    struct_CharacterSettings
   else:
    struct_CharacterSettings_536871901)
  struct_SwingTwistConstraintSettings_536871870 = (when declared(
      struct_SwingTwistConstraintSettings):
    when ownSizeof(struct_SwingTwistConstraintSettings) !=
        ownSizeof(struct_SwingTwistConstraintSettings_536871869):
      static :
        warning("Declaration of " & "struct_SwingTwistConstraintSettings" &
            " exists but with different size")
    struct_SwingTwistConstraintSettings
   else:
    struct_SwingTwistConstraintSettings_536871869)
  DistanceConstraintSettings_536871852 = (when declared(
      DistanceConstraintSettings):
    when ownSizeof(DistanceConstraintSettings) !=
        ownSizeof(DistanceConstraintSettings_536871851):
      static :
        warning("Declaration of " & "DistanceConstraintSettings" &
            " exists but with different size")
    DistanceConstraintSettings
   else:
    DistanceConstraintSettings_536871851)
  struct_PointConstraintSettings_536871854 = (when declared(
      struct_PointConstraintSettings):
    when ownSizeof(struct_PointConstraintSettings) !=
        ownSizeof(struct_PointConstraintSettings_536871853):
      static :
        warning("Declaration of " & "struct_PointConstraintSettings" &
            " exists but with different size")
    struct_PointConstraintSettings
   else:
    struct_PointConstraintSettings_536871853)
  JobSystemThreadPoolConfig_536871930 = (when declared(JobSystemThreadPoolConfig):
    when ownSizeof(JobSystemThreadPoolConfig) !=
        ownSizeof(JobSystemThreadPoolConfig_536871929):
      static :
        warning("Declaration of " & "JobSystemThreadPoolConfig" &
            " exists but with different size")
    JobSystemThreadPoolConfig
   else:
    JobSystemThreadPoolConfig_536871929)
  ShapeFilter_536871676 = (when declared(ShapeFilter):
    when ownSizeof(ShapeFilter) != ownSizeof(ShapeFilter_536871675):
      static :
        warning("Declaration of " & "ShapeFilter" &
            " exists but with different size")
    ShapeFilter
   else:
    ShapeFilter_536871675)
  ContactListener_536871782 = (when declared(ContactListener):
    when ownSizeof(ContactListener) != ownSizeof(ContactListener_536871781):
      static :
        warning("Declaration of " & "ContactListener" &
            " exists but with different size")
    ContactListener
   else:
    ContactListener_536871781)
  ObjectVsBroadPhaseLayerFilter_536871666 = (when declared(
      ObjectVsBroadPhaseLayerFilter):
    when ownSizeof(ObjectVsBroadPhaseLayerFilter) !=
        ownSizeof(ObjectVsBroadPhaseLayerFilter_536871665):
      static :
        warning("Declaration of " & "ObjectVsBroadPhaseLayerFilter" &
            " exists but with different size")
    ObjectVsBroadPhaseLayerFilter
   else:
    ObjectVsBroadPhaseLayerFilter_536871665)
  ShapeSettings_536871684 = (when declared(ShapeSettings):
    when ownSizeof(ShapeSettings) != ownSizeof(ShapeSettings_536871683):
      static :
        warning("Declaration of " & "ShapeSettings" &
            " exists but with different size")
    ShapeSettings
   else:
    ShapeSettings_536871683)
  FixedConstraintSettings_536871848 = (when declared(FixedConstraintSettings):
    when ownSizeof(FixedConstraintSettings) !=
        ownSizeof(FixedConstraintSettings_536871847):
      static :
        warning("Declaration of " & "FixedConstraintSettings" &
            " exists but with different size")
    FixedConstraintSettings
   else:
    FixedConstraintSettings_536871847)
  PhysicsSettings_536871944 = (when declared(PhysicsSettings):
    when ownSizeof(PhysicsSettings) != ownSizeof(PhysicsSettings_536871943):
      static :
        warning("Declaration of " & "PhysicsSettings" &
            " exists but with different size")
    PhysicsSettings
   else:
    PhysicsSettings_536871943)
  struct_Plane_536871550 = (when declared(struct_Plane):
    when ownSizeof(struct_Plane) != ownSizeof(struct_Plane_536871549):
      static :
        warning("Declaration of " & "struct_Plane" &
            " exists but with different size")
    struct_Plane
   else:
    struct_Plane_536871549)
  Constraint_536871804 = (when declared(Constraint):
    when ownSizeof(Constraint) != ownSizeof(Constraint_536871803):
      static :
        warning("Declaration of " & "Constraint" &
            " exists but with different size")
    Constraint
   else:
    Constraint_536871803)
  BroadPhaseLayerFilter_Procs_536871948 = (when declared(
      BroadPhaseLayerFilter_Procs):
    when ownSizeof(BroadPhaseLayerFilter_Procs) !=
        ownSizeof(BroadPhaseLayerFilter_Procs_536871947):
      static :
        warning("Declaration of " & "BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    BroadPhaseLayerFilter_Procs
   else:
    BroadPhaseLayerFilter_Procs_536871947)
  AssertFailureFunc_536871920 = (when declared(AssertFailureFunc):
    when ownSizeof(AssertFailureFunc) != ownSizeof(AssertFailureFunc_536871919):
      static :
        warning("Declaration of " & "AssertFailureFunc" &
            " exists but with different size")
    AssertFailureFunc
   else:
    AssertFailureFunc_536871919)
  IndexedTriangle_536871578 = (when declared(IndexedTriangle):
    when ownSizeof(IndexedTriangle) != ownSizeof(IndexedTriangle_536871577):
      static :
        warning("Declaration of " & "IndexedTriangle" &
            " exists but with different size")
    IndexedTriangle
   else:
    IndexedTriangle_536871577)
  BodyLockMultiWrite_536871892 = (when declared(BodyLockMultiWrite):
    when ownSizeof(BodyLockMultiWrite) != ownSizeof(BodyLockMultiWrite_536871891):
      static :
        warning("Declaration of " & "BodyLockMultiWrite" &
            " exists but with different size")
    BodyLockMultiWrite
   else:
    BodyLockMultiWrite_536871891)
  CharacterVirtualSettings_536871908 = (when declared(CharacterVirtualSettings):
    when ownSizeof(CharacterVirtualSettings) !=
        ownSizeof(CharacterVirtualSettings_536871907):
      static :
        warning("Declaration of " & "CharacterVirtualSettings" &
            " exists but with different size")
    CharacterVirtualSettings
   else:
    CharacterVirtualSettings_536871907)
  struct_CharacterContactListener_Procs_536871978 = (when declared(
      struct_CharacterContactListener_Procs):
    when ownSizeof(struct_CharacterContactListener_Procs) !=
        ownSizeof(struct_CharacterContactListener_Procs_536871977):
      static :
        warning("Declaration of " & "struct_CharacterContactListener_Procs" &
            " exists but with different size")
    struct_CharacterContactListener_Procs
   else:
    struct_CharacterContactListener_Procs_536871977)
  enum_CollectFacesMode_536871487 = (when declared(enum_CollectFacesMode):
    when ownSizeof(enum_CollectFacesMode) != ownSizeof(enum_CollectFacesMode_536871486):
      static :
        warning("Declaration of " & "enum_CollectFacesMode" &
            " exists but with different size")
    enum_CollectFacesMode
   else:
    enum_CollectFacesMode_536871486)
  struct_FixedConstraintSettings_536871846 = (when declared(
      struct_FixedConstraintSettings):
    when ownSizeof(struct_FixedConstraintSettings) !=
        ownSizeof(struct_FixedConstraintSettings_536871845):
      static :
        warning("Declaration of " & "struct_FixedConstraintSettings" &
            " exists but with different size")
    struct_FixedConstraintSettings
   else:
    struct_FixedConstraintSettings_536871845)
  Matrix4x4_536871556 = (when declared(Matrix4x4):
    when ownSizeof(Matrix4x4) != ownSizeof(Matrix4x4_536871555):
      static :
        warning("Declaration of " & "Matrix4x4" &
            " exists but with different size")
    Matrix4x4
   else:
    Matrix4x4_536871555)
  SubShapeID_536871411 = (when declared(SubShapeID):
    when ownSizeof(SubShapeID) != ownSizeof(SubShapeID_536871410):
      static :
        warning("Declaration of " & "SubShapeID" &
            " exists but with different size")
    SubShapeID
   else:
    SubShapeID_536871410)
  enum_DebugRenderer_CastShadow_536871526 = (when declared(
      enum_DebugRenderer_CastShadow):
    when ownSizeof(enum_DebugRenderer_CastShadow) !=
        ownSizeof(enum_DebugRenderer_CastShadow_536871525):
      static :
        warning("Declaration of " & "enum_DebugRenderer_CastShadow" &
            " exists but with different size")
    enum_DebugRenderer_CastShadow
   else:
    enum_DebugRenderer_CastShadow_536871525)
  ObjectLayerPairFilter_536871668 = (when declared(ObjectLayerPairFilter):
    when ownSizeof(ObjectLayerPairFilter) != ownSizeof(ObjectLayerPairFilter_536871667):
      static :
        warning("Declaration of " & "ObjectLayerPairFilter" &
            " exists but with different size")
    ObjectLayerPairFilter
   else:
    ObjectLayerPairFilter_536871667)
  TaperedCapsuleShapeSettings_536871698 = (when declared(
      TaperedCapsuleShapeSettings):
    when ownSizeof(TaperedCapsuleShapeSettings) !=
        ownSizeof(TaperedCapsuleShapeSettings_536871697):
      static :
        warning("Declaration of " & "TaperedCapsuleShapeSettings" &
            " exists but with different size")
    TaperedCapsuleShapeSettings
   else:
    TaperedCapsuleShapeSettings_536871697)
  struct_MassProperties_536871580 = (when declared(struct_MassProperties):
    when ownSizeof(struct_MassProperties) != ownSizeof(struct_MassProperties_536871579):
      static :
        warning("Declaration of " & "struct_MassProperties" &
            " exists but with different size")
    struct_MassProperties
   else:
    struct_MassProperties_536871579)
  RotatedTranslatedShapeSettings_536871716 = (when declared(
      RotatedTranslatedShapeSettings):
    when ownSizeof(RotatedTranslatedShapeSettings) !=
        ownSizeof(RotatedTranslatedShapeSettings_536871715):
      static :
        warning("Declaration of " & "RotatedTranslatedShapeSettings" &
            " exists but with different size")
    RotatedTranslatedShapeSettings
   else:
    RotatedTranslatedShapeSettings_536871715)
  SwingTwistConstraint_536871820 = (when declared(SwingTwistConstraint):
    when ownSizeof(SwingTwistConstraint) != ownSizeof(SwingTwistConstraint_536871819):
      static :
        warning("Declaration of " & "SwingTwistConstraint" &
            " exists but with different size")
    SwingTwistConstraint
   else:
    SwingTwistConstraint_536871819)
  PlaneShapeSettings_536871692 = (when declared(PlaneShapeSettings):
    when ownSizeof(PlaneShapeSettings) != ownSizeof(PlaneShapeSettings_536871691):
      static :
        warning("Declaration of " & "PlaneShapeSettings" &
            " exists but with different size")
    PlaneShapeSettings
   else:
    PlaneShapeSettings_536871691)
  struct_DebugRenderer_Procs_536871986 = (when declared(
      struct_DebugRenderer_Procs):
    when ownSizeof(struct_DebugRenderer_Procs) !=
        ownSizeof(struct_DebugRenderer_Procs_536871985):
      static :
        warning("Declaration of " & "struct_DebugRenderer_Procs" &
            " exists but with different size")
    struct_DebugRenderer_Procs
   else:
    struct_DebugRenderer_Procs_536871985)
  SoftBodyCreationSettings_536871768 = (when declared(SoftBodyCreationSettings):
    when ownSizeof(SoftBodyCreationSettings) !=
        ownSizeof(SoftBodyCreationSettings_536871767):
      static :
        warning("Declaration of " & "SoftBodyCreationSettings" &
            " exists but with different size")
    SoftBodyCreationSettings
   else:
    SoftBodyCreationSettings_536871767)
  ObjectLayerFilter_536871672 = (when declared(ObjectLayerFilter):
    when ownSizeof(ObjectLayerFilter) != ownSizeof(ObjectLayerFilter_536871671):
      static :
        warning("Declaration of " & "ObjectLayerFilter" &
            " exists but with different size")
    ObjectLayerFilter
   else:
    ObjectLayerFilter_536871671)
  TaperedCylinderShapeSettings_536871702 = (when declared(
      TaperedCylinderShapeSettings):
    when ownSizeof(TaperedCylinderShapeSettings) !=
        ownSizeof(TaperedCylinderShapeSettings_536871701):
      static :
        warning("Declaration of " & "TaperedCylinderShapeSettings" &
            " exists but with different size")
    TaperedCylinderShapeSettings
   else:
    TaperedCylinderShapeSettings_536871701)
  MotorState_536871493 = (when declared(MotorState):
    when ownSizeof(MotorState) != ownSizeof(MotorState_536871492):
      static :
        warning("Declaration of " & "MotorState" &
            " exists but with different size")
    MotorState
   else:
    MotorState_536871492)
  CharacterContactSettings_536871912 = (when declared(CharacterContactSettings):
    when ownSizeof(CharacterContactSettings) !=
        ownSizeof(CharacterContactSettings_536871911):
      static :
        warning("Declaration of " & "CharacterContactSettings" &
            " exists but with different size")
    CharacterContactSettings
   else:
    CharacterContactSettings_536871911)
  CollideShapeResult_536871626 = (when declared(CollideShapeResult):
    when ownSizeof(CollideShapeResult) != ownSizeof(CollideShapeResult_536871625):
      static :
        warning("Declaration of " & "CollideShapeResult" &
            " exists but with different size")
    CollideShapeResult
   else:
    CollideShapeResult_536871625)
  struct_ExtendedUpdateSettings_536871894 = (when declared(
      struct_ExtendedUpdateSettings):
    when ownSizeof(struct_ExtendedUpdateSettings) !=
        ownSizeof(struct_ExtendedUpdateSettings_536871893):
      static :
        warning("Declaration of " & "struct_ExtendedUpdateSettings" &
            " exists but with different size")
    struct_ExtendedUpdateSettings
   else:
    struct_ExtendedUpdateSettings_536871893)
  struct_JobSystemThreadPoolConfig_536871928 = (when declared(
      struct_JobSystemThreadPoolConfig):
    when ownSizeof(struct_JobSystemThreadPoolConfig) !=
        ownSizeof(struct_JobSystemThreadPoolConfig_536871927):
      static :
        warning("Declaration of " & "struct_JobSystemThreadPoolConfig" &
            " exists but with different size")
    struct_JobSystemThreadPoolConfig
   else:
    struct_JobSystemThreadPoolConfig_536871927)
  enum_ConstraintSpace_536871459 = (when declared(enum_ConstraintSpace):
    when ownSizeof(enum_ConstraintSpace) != ownSizeof(enum_ConstraintSpace_536871458):
      static :
        warning("Declaration of " & "enum_ConstraintSpace" &
            " exists but with different size")
    enum_ConstraintSpace
   else:
    enum_ConstraintSpace_536871458)
  RayCastResult_536871618 = (when declared(RayCastResult):
    when ownSizeof(RayCastResult) != ownSizeof(RayCastResult_536871617):
      static :
        warning("Declaration of " & "RayCastResult" &
            " exists but with different size")
    RayCastResult
   else:
    RayCastResult_536871617)
  ScaledShape_536871760 = (when declared(ScaledShape):
    when ownSizeof(ScaledShape) != ownSizeof(ScaledShape_536871759):
      static :
        warning("Declaration of " & "ScaledShape" &
            " exists but with different size")
    ScaledShape
   else:
    ScaledShape_536871759)
  struct_BodyActivationListener_Procs_536871970 = (when declared(
      struct_BodyActivationListener_Procs):
    when ownSizeof(struct_BodyActivationListener_Procs) !=
        ownSizeof(struct_BodyActivationListener_Procs_536871969):
      static :
        warning("Declaration of " & "struct_BodyActivationListener_Procs" &
            " exists but with different size")
    struct_BodyActivationListener_Procs
   else:
    struct_BodyActivationListener_Procs_536871969)
  enum_GroundState_536871475 = (when declared(enum_GroundState):
    when ownSizeof(enum_GroundState) != ownSizeof(enum_GroundState_536871474):
      static :
        warning("Declaration of " & "enum_GroundState" &
            " exists but with different size")
    enum_GroundState
   else:
    enum_GroundState_536871474)
  struct_SpringSettings_536871600 = (when declared(struct_SpringSettings):
    when ownSizeof(struct_SpringSettings) != ownSizeof(struct_SpringSettings_536871599):
      static :
        warning("Declaration of " & "struct_SpringSettings" &
            " exists but with different size")
    struct_SpringSettings
   else:
    struct_SpringSettings_536871599)
  GroundState_536871477 = (when declared(GroundState):
    when ownSizeof(GroundState) != ownSizeof(GroundState_536871476):
      static :
        warning("Declaration of " & "GroundState" &
            " exists but with different size")
    GroundState
   else:
    GroundState_536871476)
  Quat_536871548 = (when declared(Quat):
    when ownSizeof(Quat) != ownSizeof(Quat_536871547):
      static :
        warning("Declaration of " & "Quat" & " exists but with different size")
    Quat
   else:
    Quat_536871547)
  enum_BodyManager_ShapeColor_536871522 = (when declared(
      enum_BodyManager_ShapeColor):
    when ownSizeof(enum_BodyManager_ShapeColor) !=
        ownSizeof(enum_BodyManager_ShapeColor_536871521):
      static :
        warning("Declaration of " & "enum_BodyManager_ShapeColor" &
            " exists but with different size")
    enum_BodyManager_ShapeColor
   else:
    enum_BodyManager_ShapeColor_536871521)
  RotatedTranslatedShape_536871758 = (when declared(RotatedTranslatedShape):
    when ownSizeof(RotatedTranslatedShape) != ownSizeof(RotatedTranslatedShape_536871757):
      static :
        warning("Declaration of " & "RotatedTranslatedShape" &
            " exists but with different size")
    RotatedTranslatedShape
   else:
    RotatedTranslatedShape_536871757)
  RagdollSettings_536871838 = (when declared(RagdollSettings):
    when ownSizeof(RagdollSettings) != ownSizeof(RagdollSettings_536871837):
      static :
        warning("Declaration of " & "RagdollSettings" &
            " exists but with different size")
    RagdollSettings
   else:
    RagdollSettings_536871837)
  JobSystemConfig_536871934 = (when declared(JobSystemConfig):
    when ownSizeof(JobSystemConfig) != ownSizeof(JobSystemConfig_536871933):
      static :
        warning("Declaration of " & "JobSystemConfig" &
            " exists but with different size")
    JobSystemConfig
   else:
    JobSystemConfig_536871933)
  enum_Mesh_Shape_BuildQuality_536871534 = (when declared(
      enum_Mesh_Shape_BuildQuality):
    when ownSizeof(enum_Mesh_Shape_BuildQuality) !=
        ownSizeof(enum_Mesh_Shape_BuildQuality_536871533):
      static :
        warning("Declaration of " & "enum_Mesh_Shape_BuildQuality" &
            " exists but with different size")
    enum_Mesh_Shape_BuildQuality
   else:
    enum_Mesh_Shape_BuildQuality_536871533)
  CollideShapeResultCallback_536871648 = (when declared(
      CollideShapeResultCallback):
    when ownSizeof(CollideShapeResultCallback) !=
        ownSizeof(CollideShapeResultCallback_536871647):
      static :
        warning("Declaration of " & "CollideShapeResultCallback" &
            " exists but with different size")
    CollideShapeResultCallback
   else:
    CollideShapeResultCallback_536871647)
  QueueJobCallback_536871924 = (when declared(QueueJobCallback):
    when ownSizeof(QueueJobCallback) != ownSizeof(QueueJobCallback_536871923):
      static :
        warning("Declaration of " & "QueueJobCallback" &
            " exists but with different size")
    QueueJobCallback
   else:
    QueueJobCallback_536871923)
  ShapeFilter_Procs_536871960 = (when declared(ShapeFilter_Procs):
    when ownSizeof(ShapeFilter_Procs) != ownSizeof(ShapeFilter_Procs_536871959):
      static :
        warning("Declaration of " & "ShapeFilter_Procs" &
            " exists but with different size")
    ShapeFilter_Procs
   else:
    ShapeFilter_Procs_536871959)
  BodyDrawFilter_536871798 = (when declared(BodyDrawFilter):
    when ownSizeof(BodyDrawFilter) != ownSizeof(BodyDrawFilter_536871797):
      static :
        warning("Declaration of " & "BodyDrawFilter" &
            " exists but with different size")
    BodyDrawFilter
   else:
    BodyDrawFilter_536871797)
  enum_ConstraintType_536871451 = (when declared(enum_ConstraintType):
    when ownSizeof(enum_ConstraintType) != ownSizeof(enum_ConstraintType_536871450):
      static :
        warning("Declaration of " & "enum_ConstraintType" &
            " exists but with different size")
    enum_ConstraintType
   else:
    enum_ConstraintType_536871450)
  struct_CharacterVsCharacterCollision_Procs_536871982 = (when declared(
      struct_CharacterVsCharacterCollision_Procs):
    when ownSizeof(struct_CharacterVsCharacterCollision_Procs) !=
        ownSizeof(struct_CharacterVsCharacterCollision_Procs_536871981):
      static :
        warning("Declaration of " & "struct_CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    struct_CharacterVsCharacterCollision_Procs
   else:
    struct_CharacterVsCharacterCollision_Procs_536871981)
  CharacterVsCharacterCollision_Procs_536871984 = (when declared(
      CharacterVsCharacterCollision_Procs):
    when ownSizeof(CharacterVsCharacterCollision_Procs) !=
        ownSizeof(CharacterVsCharacterCollision_Procs_536871983):
      static :
        warning("Declaration of " & "CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    CharacterVsCharacterCollision_Procs
   else:
    CharacterVsCharacterCollision_Procs_536871983)
  ConstraintSubType_536871457 = (when declared(ConstraintSubType):
    when ownSizeof(ConstraintSubType) != ownSizeof(ConstraintSubType_536871456):
      static :
        warning("Declaration of " & "ConstraintSubType" &
            " exists but with different size")
    ConstraintSubType
   else:
    ConstraintSubType_536871456)
  HeightFieldShape_536871754 = (when declared(HeightFieldShape):
    when ownSizeof(HeightFieldShape) != ownSizeof(HeightFieldShape_536871753):
      static :
        warning("Declaration of " & "HeightFieldShape" &
            " exists but with different size")
    HeightFieldShape
   else:
    HeightFieldShape_536871753)
  BodyFilter_536871674 = (when declared(BodyFilter):
    when ownSizeof(BodyFilter) != ownSizeof(BodyFilter_536871673):
      static :
        warning("Declaration of " & "BodyFilter" &
            " exists but with different size")
    BodyFilter
   else:
    BodyFilter_536871673)
  BodyID_536871409 = (when declared(BodyID):
    when ownSizeof(BodyID) != ownSizeof(BodyID_536871408):
      static :
        warning("Declaration of " & "BodyID" & " exists but with different size")
    BodyID
   else:
    BodyID_536871408)
  struct_Quat_536871546 = (when declared(struct_Quat):
    when ownSizeof(struct_Quat) != ownSizeof(struct_Quat_536871545):
      static :
        warning("Declaration of " & "struct_Quat" &
            " exists but with different size")
    struct_Quat
   else:
    struct_Quat_536871545)
  TraceFunc_536871918 = (when declared(TraceFunc):
    when ownSizeof(TraceFunc) != ownSizeof(TraceFunc_536871917):
      static :
        warning("Declaration of " & "TraceFunc" &
            " exists but with different size")
    TraceFunc
   else:
    TraceFunc_536871917)
  OverrideMassProperties_536871469 = (when declared(OverrideMassProperties):
    when ownSizeof(OverrideMassProperties) != ownSizeof(OverrideMassProperties_536871468):
      static :
        warning("Declaration of " & "OverrideMassProperties" &
            " exists but with different size")
    OverrideMassProperties
   else:
    OverrideMassProperties_536871468)
  SpringMode_536871516 = (when declared(SpringMode):
    when ownSizeof(SpringMode) != ownSizeof(SpringMode_536871515):
      static :
        warning("Declaration of " & "SpringMode" &
            " exists but with different size")
    SpringMode
   else:
    SpringMode_536871515)
  CollideShapeBodyCollectorCallback_536871656 = (when declared(
      CollideShapeBodyCollectorCallback):
    when ownSizeof(CollideShapeBodyCollectorCallback) !=
        ownSizeof(CollideShapeBodyCollectorCallback_536871655):
      static :
        warning("Declaration of " & "CollideShapeBodyCollectorCallback" &
            " exists but with different size")
    CollideShapeBodyCollectorCallback
   else:
    CollideShapeBodyCollectorCallback_536871655)
  BodyLockMultiRead_536871890 = (when declared(BodyLockMultiRead):
    when ownSizeof(BodyLockMultiRead) != ownSizeof(BodyLockMultiRead_536871889):
      static :
        warning("Declaration of " & "BodyLockMultiRead" &
            " exists but with different size")
    BodyLockMultiRead
   else:
    BodyLockMultiRead_536871889)
  QueueJobsCallback_536871926 = (when declared(QueueJobsCallback):
    when ownSizeof(QueueJobsCallback) != ownSizeof(QueueJobsCallback_536871925):
      static :
        warning("Declaration of " & "QueueJobsCallback" &
            " exists but with different size")
    QueueJobsCallback
   else:
    QueueJobsCallback_536871925)
  struct_JobSystemConfig_536871932 = (when declared(struct_JobSystemConfig):
    when ownSizeof(struct_JobSystemConfig) != ownSizeof(struct_JobSystemConfig_536871931):
      static :
        warning("Declaration of " & "struct_JobSystemConfig" &
            " exists but with different size")
    struct_JobSystemConfig
   else:
    struct_JobSystemConfig_536871931)
  DecoratedShape_536871756 = (when declared(DecoratedShape):
    when ownSizeof(DecoratedShape) != ownSizeof(DecoratedShape_536871755):
      static :
        warning("Declaration of " & "DecoratedShape" &
            " exists but with different size")
    DecoratedShape
   else:
    DecoratedShape_536871755)
  SpringSettings_536871602 = (when declared(SpringSettings):
    when ownSizeof(SpringSettings) != ownSizeof(SpringSettings_536871601):
      static :
        warning("Declaration of " & "SpringSettings" &
            " exists but with different size")
    SpringSettings
   else:
    SpringSettings_536871601)
  BroadPhaseCastResult_536871614 = (when declared(BroadPhaseCastResult):
    when ownSizeof(BroadPhaseCastResult) != ownSizeof(BroadPhaseCastResult_536871613):
      static :
        warning("Declaration of " & "BroadPhaseCastResult" &
            " exists but with different size")
    BroadPhaseCastResult
   else:
    BroadPhaseCastResult_536871613)
  CollectFacesMode_536871489 = (when declared(CollectFacesMode):
    when ownSizeof(CollectFacesMode) != ownSizeof(CollectFacesMode_536871488):
      static :
        warning("Declaration of " & "CollectFacesMode" &
            " exists but with different size")
    CollectFacesMode
   else:
    CollectFacesMode_536871488)
  struct_CollisionEstimationResultImpulse_536871788 = (when declared(
      struct_CollisionEstimationResultImpulse):
    when ownSizeof(struct_CollisionEstimationResultImpulse) !=
        ownSizeof(struct_CollisionEstimationResultImpulse_536871787):
      static :
        warning("Declaration of " & "struct_CollisionEstimationResultImpulse" &
            " exists but with different size")
    struct_CollisionEstimationResultImpulse
   else:
    struct_CollisionEstimationResultImpulse_536871787)
  CollisionEstimationResultImpulse_536871790 = (when declared(
      CollisionEstimationResultImpulse):
    when ownSizeof(CollisionEstimationResultImpulse) !=
        ownSizeof(CollisionEstimationResultImpulse_536871789):
      static :
        warning("Declaration of " & "CollisionEstimationResultImpulse" &
            " exists but with different size")
    CollisionEstimationResultImpulse
   else:
    CollisionEstimationResultImpulse_536871789)
  enum_SoftBodyConstraintColor_536871518 = (when declared(
      enum_SoftBodyConstraintColor):
    when ownSizeof(enum_SoftBodyConstraintColor) !=
        ownSizeof(enum_SoftBodyConstraintColor_536871517):
      static :
        warning("Declaration of " & "enum_SoftBodyConstraintColor" &
            " exists but with different size")
    enum_SoftBodyConstraintColor
   else:
    enum_SoftBodyConstraintColor_536871517)
  AllowedDOFs_536871473 = (when declared(AllowedDOFs):
    when ownSizeof(AllowedDOFs) != ownSizeof(AllowedDOFs_536871472):
      static :
        warning("Declaration of " & "AllowedDOFs" &
            " exists but with different size")
    AllowedDOFs
   else:
    AllowedDOFs_536871472)
  AABox_536871566 = (when declared(AABox):
    when ownSizeof(AABox) != ownSizeof(AABox_536871565):
      static :
        warning("Declaration of " & "AABox" & " exists but with different size")
    AABox
   else:
    AABox_536871565)
  ConstraintSettings_536871844 = (when declared(ConstraintSettings):
    when ownSizeof(ConstraintSettings) != ownSizeof(ConstraintSettings_536871843):
      static :
        warning("Declaration of " & "ConstraintSettings" &
            " exists but with different size")
    ConstraintSettings
   else:
    ConstraintSettings_536871843)
  EmptyShapeSettings_536871722 = (when declared(EmptyShapeSettings):
    when ownSizeof(EmptyShapeSettings) != ownSizeof(EmptyShapeSettings_536871721):
      static :
        warning("Declaration of " & "EmptyShapeSettings" &
            " exists but with different size")
    EmptyShapeSettings
   else:
    EmptyShapeSettings_536871721)
  struct_BroadPhaseCastResult_536871612 = (when declared(
      struct_BroadPhaseCastResult):
    when ownSizeof(struct_BroadPhaseCastResult) !=
        ownSizeof(struct_BroadPhaseCastResult_536871611):
      static :
        warning("Declaration of " & "struct_BroadPhaseCastResult" &
            " exists but with different size")
    struct_BroadPhaseCastResult
   else:
    struct_BroadPhaseCastResult_536871611)
  ConstraintSpace_536871461 = (when declared(ConstraintSpace):
    when ownSizeof(ConstraintSpace) != ownSizeof(ConstraintSpace_536871460):
      static :
        warning("Declaration of " & "ConstraintSpace" &
            " exists but with different size")
    ConstraintSpace
   else:
    ConstraintSpace_536871460)
  struct_DistanceConstraintSettings_536871850 = (when declared(
      struct_DistanceConstraintSettings):
    when ownSizeof(struct_DistanceConstraintSettings) !=
        ownSizeof(struct_DistanceConstraintSettings_536871849):
      static :
        warning("Declaration of " & "struct_DistanceConstraintSettings" &
            " exists but with different size")
    struct_DistanceConstraintSettings
   else:
    struct_DistanceConstraintSettings_536871849)
  struct_SubShapeIDPair_536871608 = (when declared(struct_SubShapeIDPair):
    when ownSizeof(struct_SubShapeIDPair) != ownSizeof(struct_SubShapeIDPair_536871607):
      static :
        warning("Declaration of " & "struct_SubShapeIDPair" &
            " exists but with different size")
    struct_SubShapeIDPair
   else:
    struct_SubShapeIDPair_536871607)
  TaperedCylinderShape_536871738 = (when declared(TaperedCylinderShape):
    when ownSizeof(TaperedCylinderShape) != ownSizeof(TaperedCylinderShape_536871737):
      static :
        warning("Declaration of " & "TaperedCylinderShape" &
            " exists but with different size")
    TaperedCylinderShape
   else:
    TaperedCylinderShape_536871737)
  struct_ObjectLayerFilter_Procs_536871950 = (when declared(
      struct_ObjectLayerFilter_Procs):
    when ownSizeof(struct_ObjectLayerFilter_Procs) !=
        ownSizeof(struct_ObjectLayerFilter_Procs_536871949):
      static :
        warning("Declaration of " & "struct_ObjectLayerFilter_Procs" &
            " exists but with different size")
    struct_ObjectLayerFilter_Procs
   else:
    struct_ObjectLayerFilter_Procs_536871949)
  BodyInterface_536871770 = (when declared(BodyInterface):
    when ownSizeof(BodyInterface) != ownSizeof(BodyInterface_536871769):
      static :
        warning("Declaration of " & "BodyInterface" &
            " exists but with different size")
    BodyInterface
   else:
    BodyInterface_536871769)
  Triangle_536871570 = (when declared(Triangle):
    when ownSizeof(Triangle) != ownSizeof(Triangle_536871569):
      static :
        warning("Declaration of " & "Triangle" &
            " exists but with different size")
    Triangle
   else:
    Triangle_536871569)
  JobFunction_536871922 = (when declared(JobFunction):
    when ownSizeof(JobFunction) != ownSizeof(JobFunction_536871921):
      static :
        warning("Declaration of " & "JobFunction" &
            " exists but with different size")
    JobFunction
   else:
    JobFunction_536871921)
  struct_CharacterVirtualSettings_536871906 = (when declared(
      struct_CharacterVirtualSettings):
    when ownSizeof(struct_CharacterVirtualSettings) !=
        ownSizeof(struct_CharacterVirtualSettings_536871905):
      static :
        warning("Declaration of " & "struct_CharacterVirtualSettings" &
            " exists but with different size")
    struct_CharacterVirtualSettings
   else:
    struct_CharacterVirtualSettings_536871905)
  BodyLockInterface_536871772 = (when declared(BodyLockInterface):
    when ownSizeof(BodyLockInterface) != ownSizeof(BodyLockInterface_536871771):
      static :
        warning("Declaration of " & "BodyLockInterface" &
            " exists but with different size")
    BodyLockInterface
   else:
    BodyLockInterface_536871771)
  NarrowPhaseQuery_536871776 = (when declared(NarrowPhaseQuery):
    when ownSizeof(NarrowPhaseQuery) != ownSizeof(NarrowPhaseQuery_536871775):
      static :
        warning("Declaration of " & "NarrowPhaseQuery" &
            " exists but with different size")
    NarrowPhaseQuery
   else:
    NarrowPhaseQuery_536871775)
  struct_ConstraintSettings_536871842 = (when declared(struct_ConstraintSettings):
    when ownSizeof(struct_ConstraintSettings) !=
        ownSizeof(struct_ConstraintSettings_536871841):
      static :
        warning("Declaration of " & "struct_ConstraintSettings" &
            " exists but with different size")
    struct_ConstraintSettings
   else:
    struct_ConstraintSettings_536871841)
  ShapeSubType_536871449 = (when declared(ShapeSubType):
    when ownSizeof(ShapeSubType) != ownSizeof(ShapeSubType_536871448):
      static :
        warning("Declaration of " & "ShapeSubType" &
            " exists but with different size")
    ShapeSubType
   else:
    ShapeSubType_536871448)
  CollideSettingsBase_536871586 = (when declared(CollideSettingsBase):
    when ownSizeof(CollideSettingsBase) != ownSizeof(CollideSettingsBase_536871585):
      static :
        warning("Declaration of " & "CollideSettingsBase" &
            " exists but with different size")
    CollideSettingsBase
   else:
    CollideSettingsBase_536871585)
  struct_CollidePointResult_536871620 = (when declared(struct_CollidePointResult):
    when ownSizeof(struct_CollidePointResult) !=
        ownSizeof(struct_CollidePointResult_536871619):
      static :
        warning("Declaration of " & "struct_CollidePointResult" &
            " exists but with different size")
    struct_CollidePointResult
   else:
    struct_CollidePointResult_536871619)
  enum_BodyType_536871427 = (when declared(enum_BodyType):
    when ownSizeof(enum_BodyType) != ownSizeof(enum_BodyType_536871426):
      static :
        warning("Declaration of " & "enum_BodyType" &
            " exists but with different size")
    enum_BodyType
   else:
    enum_BodyType_536871426)
  CylinderShapeSettings_536871700 = (when declared(CylinderShapeSettings):
    when ownSizeof(CylinderShapeSettings) != ownSizeof(CylinderShapeSettings_536871699):
      static :
        warning("Declaration of " & "CylinderShapeSettings" &
            " exists but with different size")
    CylinderShapeSettings
   else:
    CylinderShapeSettings_536871699)
  BoxShape_536871730 = (when declared(BoxShape):
    when ownSizeof(BoxShape) != ownSizeof(BoxShape_536871729):
      static :
        warning("Declaration of " & "BoxShape" &
            " exists but with different size")
    BoxShape
   else:
    BoxShape_536871729)
  Vec3_536871540 = (when declared(Vec3):
    when ownSizeof(Vec3) != ownSizeof(Vec3_536871539):
      static :
        warning("Declaration of " & "Vec3" & " exists but with different size")
    Vec3
   else:
    Vec3_536871539)
  TaperedCapsuleShape_536871742 = (when declared(TaperedCapsuleShape):
    when ownSizeof(TaperedCapsuleShape) != ownSizeof(TaperedCapsuleShape_536871741):
      static :
        warning("Declaration of " & "TaperedCapsuleShape" &
            " exists but with different size")
    TaperedCapsuleShape
   else:
    TaperedCapsuleShape_536871741)
  JobSystem_536871936 = (when declared(JobSystem):
    when ownSizeof(JobSystem) != ownSizeof(JobSystem_536871935):
      static :
        warning("Declaration of " & "JobSystem" &
            " exists but with different size")
    JobSystem
   else:
    JobSystem_536871935)
  ConstraintType_536871453 = (when declared(ConstraintType):
    when ownSizeof(ConstraintType) != ownSizeof(ConstraintType_536871452):
      static :
        warning("Declaration of " & "ConstraintType" &
            " exists but with different size")
    ConstraintType
   else:
    ConstraintType_536871452)
  SphereShapeSettings_536871688 = (when declared(SphereShapeSettings):
    when ownSizeof(SphereShapeSettings) != ownSizeof(SphereShapeSettings_536871687):
      static :
        warning("Declaration of " & "SphereShapeSettings" &
            " exists but with different size")
    SphereShapeSettings
   else:
    SphereShapeSettings_536871687)
  enum_PhysicsUpdateError_536871423 = (when declared(enum_PhysicsUpdateError):
    when ownSizeof(enum_PhysicsUpdateError) !=
        ownSizeof(enum_PhysicsUpdateError_536871422):
      static :
        warning("Declaration of " & "enum_PhysicsUpdateError" &
            " exists but with different size")
    enum_PhysicsUpdateError
   else:
    enum_PhysicsUpdateError_536871422)
  SharedMutex_536871800 = (when declared(SharedMutex):
    when ownSizeof(SharedMutex) != ownSizeof(SharedMutex_536871799):
      static :
        warning("Declaration of " & "SharedMutex" &
            " exists but with different size")
    SharedMutex
   else:
    SharedMutex_536871799)
  enum_ShapeType_536871443 = (when declared(enum_ShapeType):
    when ownSizeof(enum_ShapeType) != ownSizeof(enum_ShapeType_536871442):
      static :
        warning("Declaration of " & "enum_ShapeType" &
            " exists but with different size")
    enum_ShapeType
   else:
    enum_ShapeType_536871442)
  struct_DrawSettings_536871632 = (when declared(struct_DrawSettings):
    when ownSizeof(struct_DrawSettings) != ownSizeof(struct_DrawSettings_536871631):
      static :
        warning("Declaration of " & "struct_DrawSettings" &
            " exists but with different size")
    struct_DrawSettings
   else:
    struct_DrawSettings_536871631)
  enum_ActiveEdgeMode_536871483 = (when declared(enum_ActiveEdgeMode):
    when ownSizeof(enum_ActiveEdgeMode) != ownSizeof(enum_ActiveEdgeMode_536871482):
      static :
        warning("Declaration of " & "enum_ActiveEdgeMode" &
            " exists but with different size")
    enum_ActiveEdgeMode
   else:
    enum_ActiveEdgeMode_536871482)
  SixDOFConstraint_536871822 = (when declared(SixDOFConstraint):
    when ownSizeof(SixDOFConstraint) != ownSizeof(SixDOFConstraint_536871821):
      static :
        warning("Declaration of " & "SixDOFConstraint" &
            " exists but with different size")
    SixDOFConstraint
   else:
    SixDOFConstraint_536871821)
  ShapeCastResult_536871630 = (when declared(ShapeCastResult):
    when ownSizeof(ShapeCastResult) != ownSizeof(ShapeCastResult_536871629):
      static :
        warning("Declaration of " & "ShapeCastResult" &
            " exists but with different size")
    ShapeCastResult
   else:
    ShapeCastResult_536871629)
  CylinderShape_536871736 = (when declared(CylinderShape):
    when ownSizeof(CylinderShape) != ownSizeof(CylinderShape_536871735):
      static :
        warning("Declaration of " & "CylinderShape" &
            " exists but with different size")
    CylinderShape
   else:
    CylinderShape_536871735)
  FixedConstraint_536871808 = (when declared(FixedConstraint):
    when ownSizeof(FixedConstraint) != ownSizeof(FixedConstraint_536871807):
      static :
        warning("Declaration of " & "FixedConstraint" &
            " exists but with different size")
    FixedConstraint
   else:
    FixedConstraint_536871807)
  PlaneShape_536871732 = (when declared(PlaneShape):
    when ownSizeof(PlaneShape) != ownSizeof(PlaneShape_536871731):
      static :
        warning("Declaration of " & "PlaneShape" &
            " exists but with different size")
    PlaneShape
   else:
    PlaneShape_536871731)
  PointConstraintSettings_536871856 = (when declared(PointConstraintSettings):
    when ownSizeof(PointConstraintSettings) !=
        ownSizeof(PointConstraintSettings_536871855):
      static :
        warning("Declaration of " & "PointConstraintSettings" &
            " exists but with different size")
    PointConstraintSettings
   else:
    PointConstraintSettings_536871855)
  struct_GearConstraintSettings_536871878 = (when declared(
      struct_GearConstraintSettings):
    when ownSizeof(struct_GearConstraintSettings) !=
        ownSizeof(struct_GearConstraintSettings_536871877):
      static :
        warning("Declaration of " & "struct_GearConstraintSettings" &
            " exists but with different size")
    struct_GearConstraintSettings
   else:
    struct_GearConstraintSettings_536871877)
  struct_Triangle_536871568 = (when declared(struct_Triangle):
    when ownSizeof(struct_Triangle) != ownSizeof(struct_Triangle_536871567):
      static :
        warning("Declaration of " & "struct_Triangle" &
            " exists but with different size")
    struct_Triangle
   else:
    struct_Triangle_536871567)
  ConvexHullShape_536871744 = (when declared(ConvexHullShape):
    when ownSizeof(ConvexHullShape) != ownSizeof(ConvexHullShape_536871743):
      static :
        warning("Declaration of " & "ConvexHullShape" &
            " exists but with different size")
    ConvexHullShape
   else:
    ConvexHullShape_536871743)
  MotionQuality_536871465 = (when declared(MotionQuality):
    when ownSizeof(MotionQuality) != ownSizeof(MotionQuality_536871464):
      static :
        warning("Declaration of " & "MotionQuality" &
            " exists but with different size")
    MotionQuality
   else:
    MotionQuality_536871464)
  SixDOFConstraintAxis_536871512 = (when declared(SixDOFConstraintAxis):
    when ownSizeof(SixDOFConstraintAxis) != ownSizeof(SixDOFConstraintAxis_536871511):
      static :
        warning("Declaration of " & "SixDOFConstraintAxis" &
            " exists but with different size")
    SixDOFConstraintAxis
   else:
    SixDOFConstraintAxis_536871511)
  Character_536871828 = (when declared(Character):
    when ownSizeof(Character) != ownSizeof(Character_536871827):
      static :
        warning("Declaration of " & "Character" &
            " exists but with different size")
    Character
   else:
    Character_536871827)
  enum_SixDOFConstraintAxis_536871510 = (when declared(enum_SixDOFConstraintAxis):
    when ownSizeof(enum_SixDOFConstraintAxis) !=
        ownSizeof(enum_SixDOFConstraintAxis_536871509):
      static :
        warning("Declaration of " & "enum_SixDOFConstraintAxis" &
            " exists but with different size")
    enum_SixDOFConstraintAxis
   else:
    enum_SixDOFConstraintAxis_536871509)
  CompoundShape_536871746 = (when declared(CompoundShape):
    when ownSizeof(CompoundShape) != ownSizeof(CompoundShape_536871745):
      static :
        warning("Declaration of " & "CompoundShape" &
            " exists but with different size")
    CompoundShape
   else:
    CompoundShape_536871745)
  SkeletonJoint_536871992 = (when declared(SkeletonJoint):
    when ownSizeof(SkeletonJoint) != ownSizeof(SkeletonJoint_536871991):
      static :
        warning("Declaration of " & "SkeletonJoint" &
            " exists but with different size")
    SkeletonJoint
   else:
    SkeletonJoint_536871991)
  ActiveEdgeMode_536871485 = (when declared(ActiveEdgeMode):
    when ownSizeof(ActiveEdgeMode) != ownSizeof(ActiveEdgeMode_536871484):
      static :
        warning("Declaration of " & "ActiveEdgeMode" &
            " exists but with different size")
    ActiveEdgeMode
   else:
    ActiveEdgeMode_536871484)
  enum_ShapeSubType_536871447 = (when declared(enum_ShapeSubType):
    when ownSizeof(enum_ShapeSubType) != ownSizeof(enum_ShapeSubType_536871446):
      static :
        warning("Declaration of " & "enum_ShapeSubType" &
            " exists but with different size")
    enum_ShapeSubType
   else:
    enum_ShapeSubType_536871446)
  StaticCompoundShape_536871748 = (when declared(StaticCompoundShape):
    when ownSizeof(StaticCompoundShape) != ownSizeof(StaticCompoundShape_536871747):
      static :
        warning("Declaration of " & "StaticCompoundShape" &
            " exists but with different size")
    StaticCompoundShape
   else:
    StaticCompoundShape_536871747)
  RayCastBodyCollectorCallback_536871654 = (when declared(
      RayCastBodyCollectorCallback):
    when ownSizeof(RayCastBodyCollectorCallback) !=
        ownSizeof(RayCastBodyCollectorCallback_536871653):
      static :
        warning("Declaration of " & "RayCastBodyCollectorCallback" &
            " exists but with different size")
    RayCastBodyCollectorCallback
   else:
    RayCastBodyCollectorCallback_536871653)
  CollideShapeBodyResultCallback_536871644 = (when declared(
      CollideShapeBodyResultCallback):
    when ownSizeof(CollideShapeBodyResultCallback) !=
        ownSizeof(CollideShapeBodyResultCallback_536871643):
      static :
        warning("Declaration of " & "CollideShapeBodyResultCallback" &
            " exists but with different size")
    CollideShapeBodyResultCallback
   else:
    CollideShapeBodyResultCallback_536871643)
  ConvexShapeSettings_536871686 = (when declared(ConvexShapeSettings):
    when ownSizeof(ConvexShapeSettings) != ownSizeof(ConvexShapeSettings_536871685):
      static :
        warning("Declaration of " & "ConvexShapeSettings" &
            " exists but with different size")
    ConvexShapeSettings
   else:
    ConvexShapeSettings_536871685)
  enum_CollisionCollectorType_536871502 = (when declared(
      enum_CollisionCollectorType):
    when ownSizeof(enum_CollisionCollectorType) !=
        ownSizeof(enum_CollisionCollectorType_536871501):
      static :
        warning("Declaration of " & "enum_CollisionCollectorType" &
            " exists but with different size")
    enum_CollisionCollectorType
   else:
    enum_CollisionCollectorType_536871501)
  enum_OverrideMassProperties_536871467 = (when declared(
      enum_OverrideMassProperties):
    when ownSizeof(enum_OverrideMassProperties) !=
        ownSizeof(enum_OverrideMassProperties_536871466):
      static :
        warning("Declaration of " & "enum_OverrideMassProperties" &
            " exists but with different size")
    enum_OverrideMassProperties
   else:
    enum_OverrideMassProperties_536871466)
  PhysicsUpdateError_536871425 = (when declared(PhysicsUpdateError):
    when ownSizeof(PhysicsUpdateError) != ownSizeof(PhysicsUpdateError_536871424):
      static :
        warning("Declaration of " & "PhysicsUpdateError" &
            " exists but with different size")
    PhysicsUpdateError
   else:
    PhysicsUpdateError_536871424)
  struct_Vec3_536871538 = (when declared(struct_Vec3):
    when ownSizeof(struct_Vec3) != ownSizeof(struct_Vec3_536871537):
      static :
        warning("Declaration of " & "struct_Vec3" &
            " exists but with different size")
    struct_Vec3
   else:
    struct_Vec3_536871537)
  struct_SkeletonJoint_536871990 = (when declared(struct_SkeletonJoint):
    when ownSizeof(struct_SkeletonJoint) != ownSizeof(struct_SkeletonJoint_536871989):
      static :
        warning("Declaration of " & "struct_SkeletonJoint" &
            " exists but with different size")
    struct_SkeletonJoint
   else:
    struct_SkeletonJoint_536871989)
  struct_ConeConstraintSettings_536871866 = (when declared(
      struct_ConeConstraintSettings):
    when ownSizeof(struct_ConeConstraintSettings) !=
        ownSizeof(struct_ConeConstraintSettings_536871865):
      static :
        warning("Declaration of " & "struct_ConeConstraintSettings" &
            " exists but with different size")
    struct_ConeConstraintSettings
   else:
    struct_ConeConstraintSettings_536871865)
  ContactListener_Procs_536871968 = (when declared(ContactListener_Procs):
    when ownSizeof(ContactListener_Procs) != ownSizeof(ContactListener_Procs_536871967):
      static :
        warning("Declaration of " & "ContactListener_Procs" &
            " exists but with different size")
    ContactListener_Procs
   else:
    ContactListener_Procs_536871967)
  struct_BodyDrawFilter_Procs_536871974 = (when declared(
      struct_BodyDrawFilter_Procs):
    when ownSizeof(struct_BodyDrawFilter_Procs) !=
        ownSizeof(struct_BodyDrawFilter_Procs_536871973):
      static :
        warning("Declaration of " & "struct_BodyDrawFilter_Procs" &
            " exists but with different size")
    struct_BodyDrawFilter_Procs
   else:
    struct_BodyDrawFilter_Procs_536871973)
  ObjectLayer_536871413 = (when declared(ObjectLayer):
    when ownSizeof(ObjectLayer) != ownSizeof(ObjectLayer_536871412):
      static :
        warning("Declaration of " & "ObjectLayer" &
            " exists but with different size")
    ObjectLayer
   else:
    ObjectLayer_536871412)
  struct_IndexedTriangle_536871576 = (when declared(struct_IndexedTriangle):
    when ownSizeof(struct_IndexedTriangle) != ownSizeof(struct_IndexedTriangle_536871575):
      static :
        warning("Declaration of " & "struct_IndexedTriangle" &
            " exists but with different size")
    struct_IndexedTriangle
   else:
    struct_IndexedTriangle_536871575)
  ConvexHullShapeSettings_536871704 = (when declared(ConvexHullShapeSettings):
    when ownSizeof(ConvexHullShapeSettings) !=
        ownSizeof(ConvexHullShapeSettings_536871703):
      static :
        warning("Declaration of " & "ConvexHullShapeSettings" &
            " exists but with different size")
    ConvexHullShapeSettings
   else:
    ConvexHullShapeSettings_536871703)
  ConeConstraint_536871818 = (when declared(ConeConstraint):
    when ownSizeof(ConeConstraint) != ownSizeof(ConeConstraint_536871817):
      static :
        warning("Declaration of " & "ConeConstraint" &
            " exists but with different size")
    ConeConstraint
   else:
    ConeConstraint_536871817)
  enum_SpringMode_536871514 = (when declared(enum_SpringMode):
    when ownSizeof(enum_SpringMode) != ownSizeof(enum_SpringMode_536871513):
      static :
        warning("Declaration of " & "enum_SpringMode" &
            " exists but with different size")
    enum_SpringMode
   else:
    enum_SpringMode_536871513)
  CollisionSubGroupID_536871419 = (when declared(CollisionSubGroupID):
    when ownSizeof(CollisionSubGroupID) != ownSizeof(CollisionSubGroupID_536871418):
      static :
        warning("Declaration of " & "CollisionSubGroupID" &
            " exists but with different size")
    CollisionSubGroupID
   else:
    CollisionSubGroupID_536871418)
  DistanceConstraint_536871810 = (when declared(DistanceConstraint):
    when ownSizeof(DistanceConstraint) != ownSizeof(DistanceConstraint_536871809):
      static :
        warning("Declaration of " & "DistanceConstraint" &
            " exists but with different size")
    DistanceConstraint
   else:
    DistanceConstraint_536871809)
  struct_HingeConstraintSettings_536871858 = (when declared(
      struct_HingeConstraintSettings):
    when ownSizeof(struct_HingeConstraintSettings) !=
        ownSizeof(struct_HingeConstraintSettings_536871857):
      static :
        warning("Declaration of " & "struct_HingeConstraintSettings" &
            " exists but with different size")
    struct_HingeConstraintSettings
   else:
    struct_HingeConstraintSettings_536871857)
  struct_ShapeCastSettings_536871592 = (when declared(struct_ShapeCastSettings):
    when ownSizeof(struct_ShapeCastSettings) !=
        ownSizeof(struct_ShapeCastSettings_536871591):
      static :
        warning("Declaration of " & "struct_ShapeCastSettings" &
            " exists but with different size")
    struct_ShapeCastSettings
   else:
    struct_ShapeCastSettings_536871591)
  CompoundShapeSettings_536871706 = (when declared(CompoundShapeSettings):
    when ownSizeof(CompoundShapeSettings) != ownSizeof(CompoundShapeSettings_536871705):
      static :
        warning("Declaration of " & "CompoundShapeSettings" &
            " exists but with different size")
    CompoundShapeSettings
   else:
    CompoundShapeSettings_536871705)
  BodyType_536871429 = (when declared(BodyType):
    when ownSizeof(BodyType) != ownSizeof(BodyType_536871428):
      static :
        warning("Declaration of " & "BodyType" &
            " exists but with different size")
    BodyType
   else:
    BodyType_536871428)
  RVec3_536871558 = (when declared(RVec3):
    when ownSizeof(RVec3) != ownSizeof(RVec3_536871557):
      static :
        warning("Declaration of " & "RVec3" & " exists but with different size")
    RVec3
   else:
    RVec3_536871557)
  CastShapeResultCallback_536871650 = (when declared(CastShapeResultCallback):
    when ownSizeof(CastShapeResultCallback) !=
        ownSizeof(CastShapeResultCallback_536871649):
      static :
        warning("Declaration of " & "CastShapeResultCallback" &
            " exists but with different size")
    CastShapeResultCallback
   else:
    CastShapeResultCallback_536871649)
  ScaledShapeSettings_536871718 = (when declared(ScaledShapeSettings):
    when ownSizeof(ScaledShapeSettings) != ownSizeof(ScaledShapeSettings_536871717):
      static :
        warning("Declaration of " & "ScaledShapeSettings" &
            " exists but with different size")
    ScaledShapeSettings
   else:
    ScaledShapeSettings_536871717)
  CollideShapeCollectorCallback_536871660 = (when declared(
      CollideShapeCollectorCallback):
    when ownSizeof(CollideShapeCollectorCallback) !=
        ownSizeof(CollideShapeCollectorCallback_536871659):
      static :
        warning("Declaration of " & "CollideShapeCollectorCallback" &
            " exists but with different size")
    CollideShapeCollectorCallback
   else:
    CollideShapeCollectorCallback_536871659)
  BodyLockWrite_536871888 = (when declared(BodyLockWrite):
    when ownSizeof(BodyLockWrite) != ownSizeof(BodyLockWrite_536871887):
      static :
        warning("Declaration of " & "BodyLockWrite" &
            " exists but with different size")
    BodyLockWrite
   else:
    BodyLockWrite_536871887)
  ShapeCastSettings_536871594 = (when declared(ShapeCastSettings):
    when ownSizeof(ShapeCastSettings) != ownSizeof(ShapeCastSettings_536871593):
      static :
        warning("Declaration of " & "ShapeCastSettings" &
            " exists but with different size")
    ShapeCastSettings
   else:
    ShapeCastSettings_536871593)
  CharacterVirtual_536871830 = (when declared(CharacterVirtual):
    when ownSizeof(CharacterVirtual) != ownSizeof(CharacterVirtual_536871829):
      static :
        warning("Declaration of " & "CharacterVirtual" &
            " exists but with different size")
    CharacterVirtual
   else:
    CharacterVirtual_536871829)
  PhysicsMaterial_536871682 = (when declared(PhysicsMaterial):
    when ownSizeof(PhysicsMaterial) != ownSizeof(PhysicsMaterial_536871681):
      static :
        warning("Declaration of " & "PhysicsMaterial" &
            " exists but with different size")
    PhysicsMaterial
   else:
    PhysicsMaterial_536871681)
  MotorSettings_536871606 = (when declared(MotorSettings):
    when ownSizeof(MotorSettings) != ownSizeof(MotorSettings_536871605):
      static :
        warning("Declaration of " & "MotorSettings" &
            " exists but with different size")
    MotorSettings
   else:
    MotorSettings_536871605)
when not declared(CharacterBaseSettings):
  type
    CharacterBaseSettings* = CharacterBaseSettings_536871899
else:
  static :
    hint("Declaration of " & "CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(struct_PhysicsSettings):
  type
    struct_PhysicsSettings* = struct_PhysicsSettings_536871941
else:
  static :
    hint("Declaration of " & "struct_PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(enum_AllowedDOFs):
  type
    enum_AllowedDOFs* = enum_AllowedDOFs_536871470
else:
  static :
    hint("Declaration of " & "enum_AllowedDOFs" &
        " already exists, not redeclaring")
when not declared(BodyDrawFilter_Procs):
  type
    BodyDrawFilter_Procs* = BodyDrawFilter_Procs_536871975
else:
  static :
    hint("Declaration of " & "BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CollideShapeSettings):
  type
    struct_CollideShapeSettings* = struct_CollideShapeSettings_536871587
else:
  static :
    hint("Declaration of " & "struct_CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(PointConstraint):
  type
    PointConstraint* = PointConstraint_536871811
else:
  static :
    hint("Declaration of " & "PointConstraint" &
        " already exists, not redeclaring")
when not declared(struct_AABox):
  type
    struct_AABox* = struct_AABox_536871563
else:
  static :
    hint("Declaration of " & "struct_AABox" & " already exists, not redeclaring")
when not declared(enum_BackFaceMode):
  type
    enum_BackFaceMode* = enum_BackFaceMode_536871478
else:
  static :
    hint("Declaration of " & "enum_BackFaceMode" &
        " already exists, not redeclaring")
when not declared(CollidePointResult):
  type
    CollidePointResult* = CollidePointResult_536871621
else:
  static :
    hint("Declaration of " & "CollidePointResult" &
        " already exists, not redeclaring")
when not declared(Body):
  type
    Body* = Body_536871779
else:
  static :
    hint("Declaration of " & "Body" & " already exists, not redeclaring")
when not declared(SwingType):
  type
    SwingType* = SwingType_536871507
else:
  static :
    hint("Declaration of " & "SwingType" & " already exists, not redeclaring")
when not declared(struct_IndexedTriangleNoMaterial):
  type
    struct_IndexedTriangleNoMaterial* = struct_IndexedTriangleNoMaterial_536871571
else:
  static :
    hint("Declaration of " & "struct_IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(GearConstraintSettings):
  type
    GearConstraintSettings* = GearConstraintSettings_536871879
else:
  static :
    hint("Declaration of " & "GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(Shape):
  type
    Shape* = Shape_536871723
else:
  static :
    hint("Declaration of " & "Shape" & " already exists, not redeclaring")
when not declared(ContactManifold):
  type
    ContactManifold* = ContactManifold_536871783
else:
  static :
    hint("Declaration of " & "ContactManifold" &
        " already exists, not redeclaring")
when not declared(CollideShapeSettings):
  type
    CollideShapeSettings* = CollideShapeSettings_536871589
else:
  static :
    hint("Declaration of " & "CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(BoxShapeSettings):
  type
    BoxShapeSettings* = BoxShapeSettings_536871689
else:
  static :
    hint("Declaration of " & "BoxShapeSettings" &
        " already exists, not redeclaring")
when not declared(RMatrix4x4):
  type
    RMatrix4x4* = RMatrix4x4_536871559
else:
  static :
    hint("Declaration of " & "RMatrix4x4" & " already exists, not redeclaring")
when not declared(OffsetCenterOfMassShape):
  type
    OffsetCenterOfMassShape* = OffsetCenterOfMassShape_536871761
else:
  static :
    hint("Declaration of " & "OffsetCenterOfMassShape" &
        " already exists, not redeclaring")
when not declared(BroadPhaseLayerInterface):
  type
    BroadPhaseLayerInterface* = BroadPhaseLayerInterface_536871663
else:
  static :
    hint("Declaration of " & "BroadPhaseLayerInterface" &
        " already exists, not redeclaring")
when not declared(CharacterContactListener_Procs):
  type
    CharacterContactListener_Procs* = CharacterContactListener_Procs_536871979
else:
  static :
    hint("Declaration of " & "CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(DrawSettings):
  type
    DrawSettings* = DrawSettings_536871633
else:
  static :
    hint("Declaration of " & "DrawSettings" & " already exists, not redeclaring")
when not declared(enum_MotionType):
  type
    enum_MotionType* = enum_MotionType_536871430
else:
  static :
    hint("Declaration of " & "enum_MotionType" &
        " already exists, not redeclaring")
when not declared(BodyManager_ShapeColor):
  type
    BodyManager_ShapeColor* = BodyManager_ShapeColor_536871523
else:
  static :
    hint("Declaration of " & "BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(MeshShapeSettings):
  type
    MeshShapeSettings* = MeshShapeSettings_536871711
else:
  static :
    hint("Declaration of " & "MeshShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_BodyFilter_Procs):
  type
    struct_BodyFilter_Procs* = struct_BodyFilter_Procs_536871953
else:
  static :
    hint("Declaration of " & "struct_BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(Plane):
  type
    Plane* = Plane_536871551
else:
  static :
    hint("Declaration of " & "Plane" & " already exists, not redeclaring")
when not declared(struct_SupportingFace):
  type
    struct_SupportingFace* = struct_SupportingFace_536871635
else:
  static :
    hint("Declaration of " & "struct_SupportingFace" &
        " already exists, not redeclaring")
when not declared(CapsuleShapeSettings):
  type
    CapsuleShapeSettings* = CapsuleShapeSettings_536871695
else:
  static :
    hint("Declaration of " & "CapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_Activation):
  type
    enum_Activation* = enum_Activation_536871434
else:
  static :
    hint("Declaration of " & "enum_Activation" &
        " already exists, not redeclaring")
when not declared(BodyCreationSettings):
  type
    BodyCreationSettings* = BodyCreationSettings_536871765
else:
  static :
    hint("Declaration of " & "BodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(BodyLockRead):
  type
    BodyLockRead* = BodyLockRead_536871883
else:
  static :
    hint("Declaration of " & "BodyLockRead" & " already exists, not redeclaring")
when not declared(PhysicsSystemSettings):
  type
    PhysicsSystemSettings* = PhysicsSystemSettings_536871939
else:
  static :
    hint("Declaration of " & "PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(CapsuleShape):
  type
    CapsuleShape* = CapsuleShape_536871733
else:
  static :
    hint("Declaration of " & "CapsuleShape" & " already exists, not redeclaring")
when not declared(SimShapeFilter_Procs):
  type
    SimShapeFilter_Procs* = SimShapeFilter_Procs_536871963
else:
  static :
    hint("Declaration of " & "SimShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(ValidateResult):
  type
    ValidateResult* = ValidateResult_536871440
else:
  static :
    hint("Declaration of " & "ValidateResult" &
        " already exists, not redeclaring")
when not declared(DebugRenderer_DrawMode):
  type
    DebugRenderer_DrawMode* = DebugRenderer_DrawMode_536871531
else:
  static :
    hint("Declaration of " & "DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(struct_SimShapeFilter_Procs):
  type
    struct_SimShapeFilter_Procs* = struct_SimShapeFilter_Procs_536871961
else:
  static :
    hint("Declaration of " & "struct_SimShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_ContactListener_Procs):
  type
    struct_ContactListener_Procs* = struct_ContactListener_Procs_536871965
else:
  static :
    hint("Declaration of " & "struct_ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CharacterBaseSettings):
  type
    struct_CharacterBaseSettings* = struct_CharacterBaseSettings_536871897
else:
  static :
    hint("Declaration of " & "struct_CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(Vec4):
  type
    Vec4* = Vec4_536871543
else:
  static :
    hint("Declaration of " & "Vec4" & " already exists, not redeclaring")
when not declared(DebugRenderer):
  type
    DebugRenderer* = DebugRenderer_536871801
else:
  static :
    hint("Declaration of " & "DebugRenderer" &
        " already exists, not redeclaring")
when not declared(enum_MotorState):
  type
    enum_MotorState* = enum_MotorState_536871490
else:
  static :
    hint("Declaration of " & "enum_MotorState" &
        " already exists, not redeclaring")
when not declared(MutableCompoundShapeSettings):
  type
    MutableCompoundShapeSettings* = MutableCompoundShapeSettings_536871709
else:
  static :
    hint("Declaration of " & "MutableCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(CollidePointCollectorCallback):
  type
    CollidePointCollectorCallback* = CollidePointCollectorCallback_536871657
else:
  static :
    hint("Declaration of " & "CollidePointCollectorCallback" &
        " already exists, not redeclaring")
when not declared(EmptyShape):
  type
    EmptyShape* = EmptyShape_536871763
else:
  static :
    hint("Declaration of " & "EmptyShape" & " already exists, not redeclaring")
when not declared(struct_SliderConstraintSettings):
  type
    struct_SliderConstraintSettings* = struct_SliderConstraintSettings_536871861
else:
  static :
    hint("Declaration of " & "struct_SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(BroadPhaseLayerFilter):
  type
    BroadPhaseLayerFilter* = BroadPhaseLayerFilter_536871669
else:
  static :
    hint("Declaration of " & "BroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(CastShapeCollectorCallback):
  type
    CastShapeCollectorCallback* = CastShapeCollectorCallback_536871661
else:
  static :
    hint("Declaration of " & "CastShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(enum_ConstraintSubType):
  type
    enum_ConstraintSubType* = enum_ConstraintSubType_536871454
else:
  static :
    hint("Declaration of " & "enum_ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(CharacterSettings):
  type
    CharacterSettings* = CharacterSettings_536871903
else:
  static :
    hint("Declaration of " & "CharacterSettings" &
        " already exists, not redeclaring")
when not declared(BroadPhaseLayer):
  type
    BroadPhaseLayer* = BroadPhaseLayer_536871414
else:
  static :
    hint("Declaration of " & "BroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(HeightFieldShapeSettings):
  type
    HeightFieldShapeSettings* = HeightFieldShapeSettings_536871713
else:
  static :
    hint("Declaration of " & "HeightFieldShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_ShapeFilter_Procs):
  type
    struct_ShapeFilter_Procs* = struct_ShapeFilter_Procs_536871957
else:
  static :
    hint("Declaration of " & "struct_ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(CharacterVirtualContact):
  type
    CharacterVirtualContact* = CharacterVirtualContact_536871915
else:
  static :
    hint("Declaration of " & "CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(TriangleShapeSettings):
  type
    TriangleShapeSettings* = TriangleShapeSettings_536871693
else:
  static :
    hint("Declaration of " & "TriangleShapeSettings" &
        " already exists, not redeclaring")
when not declared(ShapeType):
  type
    ShapeType* = ShapeType_536871444
else:
  static :
    hint("Declaration of " & "ShapeType" & " already exists, not redeclaring")
when not declared(CollisionGroupID):
  type
    CollisionGroupID* = CollisionGroupID_536871416
else:
  static :
    hint("Declaration of " & "CollisionGroupID" &
        " already exists, not redeclaring")
when not declared(struct_CharacterVirtualContact):
  type
    struct_CharacterVirtualContact* = struct_CharacterVirtualContact_536871913
else:
  static :
    hint("Declaration of " & "struct_CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(BroadPhaseQuery):
  type
    BroadPhaseQuery* = BroadPhaseQuery_536871773
else:
  static :
    hint("Declaration of " & "BroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_CollideShapeResult):
  type
    struct_CollideShapeResult* = struct_CollideShapeResult_536871623
else:
  static :
    hint("Declaration of " & "struct_CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(Mesh_Shape_BuildQuality):
  type
    Mesh_Shape_BuildQuality* = Mesh_Shape_BuildQuality_536871535
else:
  static :
    hint("Declaration of " & "Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(ConeConstraintSettings):
  type
    ConeConstraintSettings* = ConeConstraintSettings_536871867
else:
  static :
    hint("Declaration of " & "ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(HingeConstraint):
  type
    HingeConstraint* = HingeConstraint_536871813
else:
  static :
    hint("Declaration of " & "HingeConstraint" &
        " already exists, not redeclaring")
when not declared(PhysicsSystem):
  type
    PhysicsSystem* = PhysicsSystem_536871679
else:
  static :
    hint("Declaration of " & "PhysicsSystem" &
        " already exists, not redeclaring")
when not declared(enum_DebugRenderer_DrawMode):
  type
    enum_DebugRenderer_DrawMode* = enum_DebugRenderer_DrawMode_536871529
else:
  static :
    hint("Declaration of " & "enum_DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(CollisionEstimationResult):
  type
    CollisionEstimationResult* = CollisionEstimationResult_536871793
else:
  static :
    hint("Declaration of " & "CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(BodyActivationListener_Procs):
  type
    BodyActivationListener_Procs* = BodyActivationListener_Procs_536871971
else:
  static :
    hint("Declaration of " & "BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(SubShapeIDPair):
  type
    SubShapeIDPair* = SubShapeIDPair_536871609
else:
  static :
    hint("Declaration of " & "SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(CastRayResultCallback):
  type
    CastRayResultCallback* = CastRayResultCallback_536871639
else:
  static :
    hint("Declaration of " & "CastRayResultCallback" &
        " already exists, not redeclaring")
when not declared(RayCastBodyResultCallback):
  type
    RayCastBodyResultCallback* = RayCastBodyResultCallback_536871641
else:
  static :
    hint("Declaration of " & "RayCastBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(enum_MotionQuality):
  type
    enum_MotionQuality* = enum_MotionQuality_536871462
else:
  static :
    hint("Declaration of " & "enum_MotionQuality" &
        " already exists, not redeclaring")
when not declared(Ragdoll):
  type
    Ragdoll* = Ragdoll_536871839
else:
  static :
    hint("Declaration of " & "Ragdoll" & " already exists, not redeclaring")
when not declared(BackFaceMode):
  type
    BackFaceMode* = BackFaceMode_536871480
else:
  static :
    hint("Declaration of " & "BackFaceMode" & " already exists, not redeclaring")
when not declared(CollisionCollectorType):
  type
    CollisionCollectorType* = CollisionCollectorType_536871503
else:
  static :
    hint("Declaration of " & "CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(CharacterVsCharacterCollision):
  type
    CharacterVsCharacterCollision* = CharacterVsCharacterCollision_536871833
else:
  static :
    hint("Declaration of " & "CharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(SoftBodyConstraintColor):
  type
    SoftBodyConstraintColor* = SoftBodyConstraintColor_536871519
else:
  static :
    hint("Declaration of " & "SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(struct_RayCastSettings):
  type
    struct_RayCastSettings* = struct_RayCastSettings_536871595
else:
  static :
    hint("Declaration of " & "struct_RayCastSettings" &
        " already exists, not redeclaring")
when not declared(SliderConstraintSettings):
  type
    SliderConstraintSettings* = SliderConstraintSettings_536871863
else:
  static :
    hint("Declaration of " & "SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(CharacterID):
  type
    CharacterID* = CharacterID_536871420
else:
  static :
    hint("Declaration of " & "CharacterID" & " already exists, not redeclaring")
when not declared(ConvexShape):
  type
    ConvexShape* = ConvexShape_536871725
else:
  static :
    hint("Declaration of " & "ConvexShape" & " already exists, not redeclaring")
when not declared(enum_SwingType):
  type
    enum_SwingType* = enum_SwingType_536871505
else:
  static :
    hint("Declaration of " & "enum_SwingType" &
        " already exists, not redeclaring")
when not declared(MassProperties):
  type
    MassProperties* = MassProperties_536871581
else:
  static :
    hint("Declaration of " & "MassProperties" &
        " already exists, not redeclaring")
when not declared(SliderConstraint):
  type
    SliderConstraint* = SliderConstraint_536871815
else:
  static :
    hint("Declaration of " & "SliderConstraint" &
        " already exists, not redeclaring")
when not declared(struct_CollisionEstimationResult):
  type
    struct_CollisionEstimationResult* = struct_CollisionEstimationResult_536871791
else:
  static :
    hint("Declaration of " & "struct_CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(MutableCompoundShape):
  type
    MutableCompoundShape* = MutableCompoundShape_536871749
else:
  static :
    hint("Declaration of " & "MutableCompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_Matrix4x4):
  type
    struct_Matrix4x4* = struct_Matrix4x4_536871553
else:
  static :
    hint("Declaration of " & "struct_Matrix4x4" &
        " already exists, not redeclaring")
when not declared(OffsetCenterOfMassShapeSettings):
  type
    OffsetCenterOfMassShapeSettings* = OffsetCenterOfMassShapeSettings_536871719
else:
  static :
    hint("Declaration of " & "OffsetCenterOfMassShapeSettings" &
        " already exists, not redeclaring")
when not declared(TriangleShape):
  type
    TriangleShape* = TriangleShape_536871739
else:
  static :
    hint("Declaration of " & "TriangleShape" &
        " already exists, not redeclaring")
when not declared(MotionProperties):
  type
    MotionProperties* = MotionProperties_536871777
else:
  static :
    hint("Declaration of " & "MotionProperties" &
        " already exists, not redeclaring")
when not declared(CastRayCollectorCallback):
  type
    CastRayCollectorCallback* = CastRayCollectorCallback_536871651
else:
  static :
    hint("Declaration of " & "CastRayCollectorCallback" &
        " already exists, not redeclaring")
when not declared(GearConstraint):
  type
    GearConstraint* = GearConstraint_536871823
else:
  static :
    hint("Declaration of " & "GearConstraint" &
        " already exists, not redeclaring")
when not declared(SwingTwistConstraintSettings):
  type
    SwingTwistConstraintSettings* = SwingTwistConstraintSettings_536871871
else:
  static :
    hint("Declaration of " & "SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(ContactSettings):
  type
    ContactSettings* = ContactSettings_536871785
else:
  static :
    hint("Declaration of " & "ContactSettings" &
        " already exists, not redeclaring")
when not declared(struct_RayCastResult):
  type
    struct_RayCastResult* = struct_RayCastResult_536871615
else:
  static :
    hint("Declaration of " & "struct_RayCastResult" &
        " already exists, not redeclaring")
when not declared(CharacterBase):
  type
    CharacterBase* = CharacterBase_536871825
else:
  static :
    hint("Declaration of " & "CharacterBase" &
        " already exists, not redeclaring")
when not declared(HingeConstraintSettings):
  type
    HingeConstraintSettings* = HingeConstraintSettings_536871859
else:
  static :
    hint("Declaration of " & "HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_SixDOFConstraintSettings):
  type
    struct_SixDOFConstraintSettings* = struct_SixDOFConstraintSettings_536871873
else:
  static :
    hint("Declaration of " & "struct_SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_CharacterContactSettings):
  type
    struct_CharacterContactSettings* = struct_CharacterContactSettings_536871909
else:
  static :
    hint("Declaration of " & "struct_CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(BodyActivationListener):
  type
    BodyActivationListener* = BodyActivationListener_536871795
else:
  static :
    hint("Declaration of " & "BodyActivationListener" &
        " already exists, not redeclaring")
when not declared(Activation):
  type
    Activation* = Activation_536871436
else:
  static :
    hint("Declaration of " & "Activation" & " already exists, not redeclaring")
when not declared(MeshShape):
  type
    MeshShape* = MeshShape_536871751
else:
  static :
    hint("Declaration of " & "MeshShape" & " already exists, not redeclaring")
when not declared(CharacterContactListener):
  type
    CharacterContactListener* = CharacterContactListener_536871831
else:
  static :
    hint("Declaration of " & "CharacterContactListener" &
        " already exists, not redeclaring")
when not declared(struct_BodyLockRead):
  type
    struct_BodyLockRead* = struct_BodyLockRead_536871881
else:
  static :
    hint("Declaration of " & "struct_BodyLockRead" &
        " already exists, not redeclaring")
when not declared(IndexedTriangleNoMaterial):
  type
    IndexedTriangleNoMaterial* = IndexedTriangleNoMaterial_536871573
else:
  static :
    hint("Declaration of " & "IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(struct_Vec4):
  type
    struct_Vec4* = struct_Vec4_536871541
else:
  static :
    hint("Declaration of " & "struct_Vec4" & " already exists, not redeclaring")
when not declared(TwoBodyConstraint):
  type
    TwoBodyConstraint* = TwoBodyConstraint_536871805
else:
  static :
    hint("Declaration of " & "TwoBodyConstraint" &
        " already exists, not redeclaring")
when not declared(struct_BroadPhaseLayerFilter_Procs):
  type
    struct_BroadPhaseLayerFilter_Procs* = struct_BroadPhaseLayerFilter_Procs_536871945
else:
  static :
    hint("Declaration of " & "struct_BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CollideSettingsBase):
  type
    struct_CollideSettingsBase* = struct_CollideSettingsBase_536871583
else:
  static :
    hint("Declaration of " & "struct_CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_PhysicsSystemSettings):
  type
    struct_PhysicsSystemSettings* = struct_PhysicsSystemSettings_536871937
else:
  static :
    hint("Declaration of " & "struct_PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(Skeleton):
  type
    Skeleton* = Skeleton_536871835
else:
  static :
    hint("Declaration of " & "Skeleton" & " already exists, not redeclaring")
when not declared(MotionType):
  type
    MotionType* = MotionType_536871432
else:
  static :
    hint("Declaration of " & "MotionType" & " already exists, not redeclaring")
when not declared(struct_ShapeCastResult):
  type
    struct_ShapeCastResult* = struct_ShapeCastResult_536871627
else:
  static :
    hint("Declaration of " & "struct_ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(SixDOFConstraintSettings):
  type
    SixDOFConstraintSettings* = SixDOFConstraintSettings_536871875
else:
  static :
    hint("Declaration of " & "SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_MotorSettings):
  type
    struct_MotorSettings* = struct_MotorSettings_536871603
else:
  static :
    hint("Declaration of " & "struct_MotorSettings" &
        " already exists, not redeclaring")
when not declared(ObjectLayerFilter_Procs):
  type
    ObjectLayerFilter_Procs* = ObjectLayerFilter_Procs_536871951
else:
  static :
    hint("Declaration of " & "ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(BodyFilter_Procs):
  type
    BodyFilter_Procs* = BodyFilter_Procs_536871955
else:
  static :
    hint("Declaration of " & "BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(SupportingFace):
  type
    SupportingFace* = SupportingFace_536871637
else:
  static :
    hint("Declaration of " & "SupportingFace" &
        " already exists, not redeclaring")
when not declared(ExtendedUpdateSettings):
  type
    ExtendedUpdateSettings* = ExtendedUpdateSettings_536871895
else:
  static :
    hint("Declaration of " & "ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(enum_ValidateResult):
  type
    enum_ValidateResult* = enum_ValidateResult_536871438
else:
  static :
    hint("Declaration of " & "enum_ValidateResult" &
        " already exists, not redeclaring")
when not declared(SphereShape):
  type
    SphereShape* = SphereShape_536871727
else:
  static :
    hint("Declaration of " & "SphereShape" & " already exists, not redeclaring")
when not declared(RayCastSettings):
  type
    RayCastSettings* = RayCastSettings_536871597
else:
  static :
    hint("Declaration of " & "RayCastSettings" &
        " already exists, not redeclaring")
when not declared(StaticCompoundShapeSettings):
  type
    StaticCompoundShapeSettings* = StaticCompoundShapeSettings_536871707
else:
  static :
    hint("Declaration of " & "StaticCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(CollidePointResultCallback):
  type
    CollidePointResultCallback* = CollidePointResultCallback_536871645
else:
  static :
    hint("Declaration of " & "CollidePointResultCallback" &
        " already exists, not redeclaring")
when not declared(Color):
  type
    Color* = Color_536871561
else:
  static :
    hint("Declaration of " & "Color" & " already exists, not redeclaring")
when not declared(SimShapeFilter):
  type
    SimShapeFilter* = SimShapeFilter_536871677
else:
  static :
    hint("Declaration of " & "SimShapeFilter" &
        " already exists, not redeclaring")
when not declared(struct_BodyLockWrite):
  type
    struct_BodyLockWrite* = struct_BodyLockWrite_536871885
else:
  static :
    hint("Declaration of " & "struct_BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(DebugRenderer_CastShadow):
  type
    DebugRenderer_CastShadow* = DebugRenderer_CastShadow_536871527
else:
  static :
    hint("Declaration of " & "DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(DebugRenderer_Procs):
  type
    DebugRenderer_Procs* = DebugRenderer_Procs_536871987
else:
  static :
    hint("Declaration of " & "DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CharacterSettings):
  type
    struct_CharacterSettings* = struct_CharacterSettings_536871901
else:
  static :
    hint("Declaration of " & "struct_CharacterSettings" &
        " already exists, not redeclaring")
when not declared(struct_SwingTwistConstraintSettings):
  type
    struct_SwingTwistConstraintSettings* = struct_SwingTwistConstraintSettings_536871869
else:
  static :
    hint("Declaration of " & "struct_SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(DistanceConstraintSettings):
  type
    DistanceConstraintSettings* = DistanceConstraintSettings_536871851
else:
  static :
    hint("Declaration of " & "DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_PointConstraintSettings):
  type
    struct_PointConstraintSettings* = struct_PointConstraintSettings_536871853
else:
  static :
    hint("Declaration of " & "struct_PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JobSystemThreadPoolConfig):
  type
    JobSystemThreadPoolConfig* = JobSystemThreadPoolConfig_536871929
else:
  static :
    hint("Declaration of " & "JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(ShapeFilter):
  type
    ShapeFilter* = ShapeFilter_536871675
else:
  static :
    hint("Declaration of " & "ShapeFilter" & " already exists, not redeclaring")
when not declared(ContactListener):
  type
    ContactListener* = ContactListener_536871781
else:
  static :
    hint("Declaration of " & "ContactListener" &
        " already exists, not redeclaring")
when not declared(ObjectVsBroadPhaseLayerFilter):
  type
    ObjectVsBroadPhaseLayerFilter* = ObjectVsBroadPhaseLayerFilter_536871665
else:
  static :
    hint("Declaration of " & "ObjectVsBroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(ShapeSettings):
  type
    ShapeSettings* = ShapeSettings_536871683
else:
  static :
    hint("Declaration of " & "ShapeSettings" &
        " already exists, not redeclaring")
when not declared(FixedConstraintSettings):
  type
    FixedConstraintSettings* = FixedConstraintSettings_536871847
else:
  static :
    hint("Declaration of " & "FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(PhysicsSettings):
  type
    PhysicsSettings* = PhysicsSettings_536871943
else:
  static :
    hint("Declaration of " & "PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(struct_Plane):
  type
    struct_Plane* = struct_Plane_536871549
else:
  static :
    hint("Declaration of " & "struct_Plane" & " already exists, not redeclaring")
when not declared(Constraint):
  type
    Constraint* = Constraint_536871803
else:
  static :
    hint("Declaration of " & "Constraint" & " already exists, not redeclaring")
when not declared(BroadPhaseLayerFilter_Procs):
  type
    BroadPhaseLayerFilter_Procs* = BroadPhaseLayerFilter_Procs_536871947
else:
  static :
    hint("Declaration of " & "BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(AssertFailureFunc):
  type
    AssertFailureFunc* = AssertFailureFunc_536871919
else:
  static :
    hint("Declaration of " & "AssertFailureFunc" &
        " already exists, not redeclaring")
when not declared(IndexedTriangle):
  type
    IndexedTriangle* = IndexedTriangle_536871577
else:
  static :
    hint("Declaration of " & "IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(BodyLockMultiWrite):
  type
    BodyLockMultiWrite* = BodyLockMultiWrite_536871891
else:
  static :
    hint("Declaration of " & "BodyLockMultiWrite" &
        " already exists, not redeclaring")
when not declared(CharacterVirtualSettings):
  type
    CharacterVirtualSettings* = CharacterVirtualSettings_536871907
else:
  static :
    hint("Declaration of " & "CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(struct_CharacterContactListener_Procs):
  type
    struct_CharacterContactListener_Procs* = struct_CharacterContactListener_Procs_536871977
else:
  static :
    hint("Declaration of " & "struct_CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_CollectFacesMode):
  type
    enum_CollectFacesMode* = enum_CollectFacesMode_536871486
else:
  static :
    hint("Declaration of " & "enum_CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_FixedConstraintSettings):
  type
    struct_FixedConstraintSettings* = struct_FixedConstraintSettings_536871845
else:
  static :
    hint("Declaration of " & "struct_FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(Matrix4x4):
  type
    Matrix4x4* = Matrix4x4_536871555
else:
  static :
    hint("Declaration of " & "Matrix4x4" & " already exists, not redeclaring")
when not declared(SubShapeID):
  type
    SubShapeID* = SubShapeID_536871410
else:
  static :
    hint("Declaration of " & "SubShapeID" & " already exists, not redeclaring")
when not declared(enum_DebugRenderer_CastShadow):
  type
    enum_DebugRenderer_CastShadow* = enum_DebugRenderer_CastShadow_536871525
else:
  static :
    hint("Declaration of " & "enum_DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(ObjectLayerPairFilter):
  type
    ObjectLayerPairFilter* = ObjectLayerPairFilter_536871667
else:
  static :
    hint("Declaration of " & "ObjectLayerPairFilter" &
        " already exists, not redeclaring")
when not declared(TaperedCapsuleShapeSettings):
  type
    TaperedCapsuleShapeSettings* = TaperedCapsuleShapeSettings_536871697
else:
  static :
    hint("Declaration of " & "TaperedCapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_MassProperties):
  type
    struct_MassProperties* = struct_MassProperties_536871579
else:
  static :
    hint("Declaration of " & "struct_MassProperties" &
        " already exists, not redeclaring")
when not declared(RotatedTranslatedShapeSettings):
  type
    RotatedTranslatedShapeSettings* = RotatedTranslatedShapeSettings_536871715
else:
  static :
    hint("Declaration of " & "RotatedTranslatedShapeSettings" &
        " already exists, not redeclaring")
when not declared(SwingTwistConstraint):
  type
    SwingTwistConstraint* = SwingTwistConstraint_536871819
else:
  static :
    hint("Declaration of " & "SwingTwistConstraint" &
        " already exists, not redeclaring")
when not declared(PlaneShapeSettings):
  type
    PlaneShapeSettings* = PlaneShapeSettings_536871691
else:
  static :
    hint("Declaration of " & "PlaneShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_DebugRenderer_Procs):
  type
    struct_DebugRenderer_Procs* = struct_DebugRenderer_Procs_536871985
else:
  static :
    hint("Declaration of " & "struct_DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(SoftBodyCreationSettings):
  type
    SoftBodyCreationSettings* = SoftBodyCreationSettings_536871767
else:
  static :
    hint("Declaration of " & "SoftBodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(ObjectLayerFilter):
  type
    ObjectLayerFilter* = ObjectLayerFilter_536871671
else:
  static :
    hint("Declaration of " & "ObjectLayerFilter" &
        " already exists, not redeclaring")
when not declared(TaperedCylinderShapeSettings):
  type
    TaperedCylinderShapeSettings* = TaperedCylinderShapeSettings_536871701
else:
  static :
    hint("Declaration of " & "TaperedCylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(MotorState):
  type
    MotorState* = MotorState_536871492
else:
  static :
    hint("Declaration of " & "MotorState" & " already exists, not redeclaring")
when not declared(CharacterContactSettings):
  type
    CharacterContactSettings* = CharacterContactSettings_536871911
else:
  static :
    hint("Declaration of " & "CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(CollideShapeResult):
  type
    CollideShapeResult* = CollideShapeResult_536871625
else:
  static :
    hint("Declaration of " & "CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(struct_ExtendedUpdateSettings):
  type
    struct_ExtendedUpdateSettings* = struct_ExtendedUpdateSettings_536871893
else:
  static :
    hint("Declaration of " & "struct_ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(struct_JobSystemThreadPoolConfig):
  type
    struct_JobSystemThreadPoolConfig* = struct_JobSystemThreadPoolConfig_536871927
else:
  static :
    hint("Declaration of " & "struct_JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(enum_ConstraintSpace):
  type
    enum_ConstraintSpace* = enum_ConstraintSpace_536871458
else:
  static :
    hint("Declaration of " & "enum_ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(RayCastResult):
  type
    RayCastResult* = RayCastResult_536871617
else:
  static :
    hint("Declaration of " & "RayCastResult" &
        " already exists, not redeclaring")
when not declared(ScaledShape):
  type
    ScaledShape* = ScaledShape_536871759
else:
  static :
    hint("Declaration of " & "ScaledShape" & " already exists, not redeclaring")
when not declared(struct_BodyActivationListener_Procs):
  type
    struct_BodyActivationListener_Procs* = struct_BodyActivationListener_Procs_536871969
else:
  static :
    hint("Declaration of " & "struct_BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_GroundState):
  type
    enum_GroundState* = enum_GroundState_536871474
else:
  static :
    hint("Declaration of " & "enum_GroundState" &
        " already exists, not redeclaring")
when not declared(struct_SpringSettings):
  type
    struct_SpringSettings* = struct_SpringSettings_536871599
else:
  static :
    hint("Declaration of " & "struct_SpringSettings" &
        " already exists, not redeclaring")
when not declared(GroundState):
  type
    GroundState* = GroundState_536871476
else:
  static :
    hint("Declaration of " & "GroundState" & " already exists, not redeclaring")
when not declared(Quat):
  type
    Quat* = Quat_536871547
else:
  static :
    hint("Declaration of " & "Quat" & " already exists, not redeclaring")
when not declared(enum_BodyManager_ShapeColor):
  type
    enum_BodyManager_ShapeColor* = enum_BodyManager_ShapeColor_536871521
else:
  static :
    hint("Declaration of " & "enum_BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(RotatedTranslatedShape):
  type
    RotatedTranslatedShape* = RotatedTranslatedShape_536871757
else:
  static :
    hint("Declaration of " & "RotatedTranslatedShape" &
        " already exists, not redeclaring")
when not declared(RagdollSettings):
  type
    RagdollSettings* = RagdollSettings_536871837
else:
  static :
    hint("Declaration of " & "RagdollSettings" &
        " already exists, not redeclaring")
when not declared(JobSystemConfig):
  type
    JobSystemConfig* = JobSystemConfig_536871933
else:
  static :
    hint("Declaration of " & "JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(enum_Mesh_Shape_BuildQuality):
  type
    enum_Mesh_Shape_BuildQuality* = enum_Mesh_Shape_BuildQuality_536871533
else:
  static :
    hint("Declaration of " & "enum_Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(CollideShapeResultCallback):
  type
    CollideShapeResultCallback* = CollideShapeResultCallback_536871647
else:
  static :
    hint("Declaration of " & "CollideShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(QueueJobCallback):
  type
    QueueJobCallback* = QueueJobCallback_536871923
else:
  static :
    hint("Declaration of " & "QueueJobCallback" &
        " already exists, not redeclaring")
when not declared(ShapeFilter_Procs):
  type
    ShapeFilter_Procs* = ShapeFilter_Procs_536871959
else:
  static :
    hint("Declaration of " & "ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(BodyDrawFilter):
  type
    BodyDrawFilter* = BodyDrawFilter_536871797
else:
  static :
    hint("Declaration of " & "BodyDrawFilter" &
        " already exists, not redeclaring")
when not declared(enum_ConstraintType):
  type
    enum_ConstraintType* = enum_ConstraintType_536871450
else:
  static :
    hint("Declaration of " & "enum_ConstraintType" &
        " already exists, not redeclaring")
when not declared(struct_CharacterVsCharacterCollision_Procs):
  type
    struct_CharacterVsCharacterCollision_Procs* = struct_CharacterVsCharacterCollision_Procs_536871981
else:
  static :
    hint("Declaration of " & "struct_CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(CharacterVsCharacterCollision_Procs):
  type
    CharacterVsCharacterCollision_Procs* = CharacterVsCharacterCollision_Procs_536871983
else:
  static :
    hint("Declaration of " & "CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(ConstraintSubType):
  type
    ConstraintSubType* = ConstraintSubType_536871456
else:
  static :
    hint("Declaration of " & "ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(HeightFieldShape):
  type
    HeightFieldShape* = HeightFieldShape_536871753
else:
  static :
    hint("Declaration of " & "HeightFieldShape" &
        " already exists, not redeclaring")
when not declared(BodyFilter):
  type
    BodyFilter* = BodyFilter_536871673
else:
  static :
    hint("Declaration of " & "BodyFilter" & " already exists, not redeclaring")
when not declared(BodyID):
  type
    BodyID* = BodyID_536871408
else:
  static :
    hint("Declaration of " & "BodyID" & " already exists, not redeclaring")
when not declared(struct_Quat):
  type
    struct_Quat* = struct_Quat_536871545
else:
  static :
    hint("Declaration of " & "struct_Quat" & " already exists, not redeclaring")
when not declared(TraceFunc):
  type
    TraceFunc* = TraceFunc_536871917
else:
  static :
    hint("Declaration of " & "TraceFunc" & " already exists, not redeclaring")
when not declared(OverrideMassProperties):
  type
    OverrideMassProperties* = OverrideMassProperties_536871468
else:
  static :
    hint("Declaration of " & "OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(SpringMode):
  type
    SpringMode* = SpringMode_536871515
else:
  static :
    hint("Declaration of " & "SpringMode" & " already exists, not redeclaring")
when not declared(CollideShapeBodyCollectorCallback):
  type
    CollideShapeBodyCollectorCallback* = CollideShapeBodyCollectorCallback_536871655
else:
  static :
    hint("Declaration of " & "CollideShapeBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(BodyLockMultiRead):
  type
    BodyLockMultiRead* = BodyLockMultiRead_536871889
else:
  static :
    hint("Declaration of " & "BodyLockMultiRead" &
        " already exists, not redeclaring")
when not declared(QueueJobsCallback):
  type
    QueueJobsCallback* = QueueJobsCallback_536871925
else:
  static :
    hint("Declaration of " & "QueueJobsCallback" &
        " already exists, not redeclaring")
when not declared(struct_JobSystemConfig):
  type
    struct_JobSystemConfig* = struct_JobSystemConfig_536871931
else:
  static :
    hint("Declaration of " & "struct_JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(DecoratedShape):
  type
    DecoratedShape* = DecoratedShape_536871755
else:
  static :
    hint("Declaration of " & "DecoratedShape" &
        " already exists, not redeclaring")
when not declared(SpringSettings):
  type
    SpringSettings* = SpringSettings_536871601
else:
  static :
    hint("Declaration of " & "SpringSettings" &
        " already exists, not redeclaring")
when not declared(BroadPhaseCastResult):
  type
    BroadPhaseCastResult* = BroadPhaseCastResult_536871613
else:
  static :
    hint("Declaration of " & "BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(CollectFacesMode):
  type
    CollectFacesMode* = CollectFacesMode_536871488
else:
  static :
    hint("Declaration of " & "CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_CollisionEstimationResultImpulse):
  type
    struct_CollisionEstimationResultImpulse* = struct_CollisionEstimationResultImpulse_536871787
else:
  static :
    hint("Declaration of " & "struct_CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(CollisionEstimationResultImpulse):
  type
    CollisionEstimationResultImpulse* = CollisionEstimationResultImpulse_536871789
else:
  static :
    hint("Declaration of " & "CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(enum_SoftBodyConstraintColor):
  type
    enum_SoftBodyConstraintColor* = enum_SoftBodyConstraintColor_536871517
else:
  static :
    hint("Declaration of " & "enum_SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(AllowedDOFs):
  type
    AllowedDOFs* = AllowedDOFs_536871472
else:
  static :
    hint("Declaration of " & "AllowedDOFs" & " already exists, not redeclaring")
when not declared(AABox):
  type
    AABox* = AABox_536871565
else:
  static :
    hint("Declaration of " & "AABox" & " already exists, not redeclaring")
when not declared(ConstraintSettings):
  type
    ConstraintSettings* = ConstraintSettings_536871843
else:
  static :
    hint("Declaration of " & "ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(EmptyShapeSettings):
  type
    EmptyShapeSettings* = EmptyShapeSettings_536871721
else:
  static :
    hint("Declaration of " & "EmptyShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_BroadPhaseCastResult):
  type
    struct_BroadPhaseCastResult* = struct_BroadPhaseCastResult_536871611
else:
  static :
    hint("Declaration of " & "struct_BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(ConstraintSpace):
  type
    ConstraintSpace* = ConstraintSpace_536871460
else:
  static :
    hint("Declaration of " & "ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(struct_DistanceConstraintSettings):
  type
    struct_DistanceConstraintSettings* = struct_DistanceConstraintSettings_536871849
else:
  static :
    hint("Declaration of " & "struct_DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_SubShapeIDPair):
  type
    struct_SubShapeIDPair* = struct_SubShapeIDPair_536871607
else:
  static :
    hint("Declaration of " & "struct_SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(TaperedCylinderShape):
  type
    TaperedCylinderShape* = TaperedCylinderShape_536871737
else:
  static :
    hint("Declaration of " & "TaperedCylinderShape" &
        " already exists, not redeclaring")
when not declared(struct_ObjectLayerFilter_Procs):
  type
    struct_ObjectLayerFilter_Procs* = struct_ObjectLayerFilter_Procs_536871949
else:
  static :
    hint("Declaration of " & "struct_ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(BodyInterface):
  type
    BodyInterface* = BodyInterface_536871769
else:
  static :
    hint("Declaration of " & "BodyInterface" &
        " already exists, not redeclaring")
when not declared(Triangle):
  type
    Triangle* = Triangle_536871569
else:
  static :
    hint("Declaration of " & "Triangle" & " already exists, not redeclaring")
when not declared(JobFunction):
  type
    JobFunction* = JobFunction_536871921
else:
  static :
    hint("Declaration of " & "JobFunction" & " already exists, not redeclaring")
when not declared(struct_CharacterVirtualSettings):
  type
    struct_CharacterVirtualSettings* = struct_CharacterVirtualSettings_536871905
else:
  static :
    hint("Declaration of " & "struct_CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(BodyLockInterface):
  type
    BodyLockInterface* = BodyLockInterface_536871771
else:
  static :
    hint("Declaration of " & "BodyLockInterface" &
        " already exists, not redeclaring")
when not declared(NarrowPhaseQuery):
  type
    NarrowPhaseQuery* = NarrowPhaseQuery_536871775
else:
  static :
    hint("Declaration of " & "NarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_ConstraintSettings):
  type
    struct_ConstraintSettings* = struct_ConstraintSettings_536871841
else:
  static :
    hint("Declaration of " & "struct_ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(ShapeSubType):
  type
    ShapeSubType* = ShapeSubType_536871448
else:
  static :
    hint("Declaration of " & "ShapeSubType" & " already exists, not redeclaring")
when not declared(CollideSettingsBase):
  type
    CollideSettingsBase* = CollideSettingsBase_536871585
else:
  static :
    hint("Declaration of " & "CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_CollidePointResult):
  type
    struct_CollidePointResult* = struct_CollidePointResult_536871619
else:
  static :
    hint("Declaration of " & "struct_CollidePointResult" &
        " already exists, not redeclaring")
when not declared(enum_BodyType):
  type
    enum_BodyType* = enum_BodyType_536871426
else:
  static :
    hint("Declaration of " & "enum_BodyType" &
        " already exists, not redeclaring")
when not declared(CylinderShapeSettings):
  type
    CylinderShapeSettings* = CylinderShapeSettings_536871699
else:
  static :
    hint("Declaration of " & "CylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(BoxShape):
  type
    BoxShape* = BoxShape_536871729
else:
  static :
    hint("Declaration of " & "BoxShape" & " already exists, not redeclaring")
when not declared(Vec3):
  type
    Vec3* = Vec3_536871539
else:
  static :
    hint("Declaration of " & "Vec3" & " already exists, not redeclaring")
when not declared(TaperedCapsuleShape):
  type
    TaperedCapsuleShape* = TaperedCapsuleShape_536871741
else:
  static :
    hint("Declaration of " & "TaperedCapsuleShape" &
        " already exists, not redeclaring")
when not declared(JobSystem):
  type
    JobSystem* = JobSystem_536871935
else:
  static :
    hint("Declaration of " & "JobSystem" & " already exists, not redeclaring")
when not declared(ConstraintType):
  type
    ConstraintType* = ConstraintType_536871452
else:
  static :
    hint("Declaration of " & "ConstraintType" &
        " already exists, not redeclaring")
when not declared(SphereShapeSettings):
  type
    SphereShapeSettings* = SphereShapeSettings_536871687
else:
  static :
    hint("Declaration of " & "SphereShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_PhysicsUpdateError):
  type
    enum_PhysicsUpdateError* = enum_PhysicsUpdateError_536871422
else:
  static :
    hint("Declaration of " & "enum_PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(SharedMutex):
  type
    SharedMutex* = SharedMutex_536871799
else:
  static :
    hint("Declaration of " & "SharedMutex" & " already exists, not redeclaring")
when not declared(enum_ShapeType):
  type
    enum_ShapeType* = enum_ShapeType_536871442
else:
  static :
    hint("Declaration of " & "enum_ShapeType" &
        " already exists, not redeclaring")
when not declared(struct_DrawSettings):
  type
    struct_DrawSettings* = struct_DrawSettings_536871631
else:
  static :
    hint("Declaration of " & "struct_DrawSettings" &
        " already exists, not redeclaring")
when not declared(enum_ActiveEdgeMode):
  type
    enum_ActiveEdgeMode* = enum_ActiveEdgeMode_536871482
else:
  static :
    hint("Declaration of " & "enum_ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(SixDOFConstraint):
  type
    SixDOFConstraint* = SixDOFConstraint_536871821
else:
  static :
    hint("Declaration of " & "SixDOFConstraint" &
        " already exists, not redeclaring")
when not declared(ShapeCastResult):
  type
    ShapeCastResult* = ShapeCastResult_536871629
else:
  static :
    hint("Declaration of " & "ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(CylinderShape):
  type
    CylinderShape* = CylinderShape_536871735
else:
  static :
    hint("Declaration of " & "CylinderShape" &
        " already exists, not redeclaring")
when not declared(FixedConstraint):
  type
    FixedConstraint* = FixedConstraint_536871807
else:
  static :
    hint("Declaration of " & "FixedConstraint" &
        " already exists, not redeclaring")
when not declared(PlaneShape):
  type
    PlaneShape* = PlaneShape_536871731
else:
  static :
    hint("Declaration of " & "PlaneShape" & " already exists, not redeclaring")
when not declared(PointConstraintSettings):
  type
    PointConstraintSettings* = PointConstraintSettings_536871855
else:
  static :
    hint("Declaration of " & "PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_GearConstraintSettings):
  type
    struct_GearConstraintSettings* = struct_GearConstraintSettings_536871877
else:
  static :
    hint("Declaration of " & "struct_GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_Triangle):
  type
    struct_Triangle* = struct_Triangle_536871567
else:
  static :
    hint("Declaration of " & "struct_Triangle" &
        " already exists, not redeclaring")
when not declared(ConvexHullShape):
  type
    ConvexHullShape* = ConvexHullShape_536871743
else:
  static :
    hint("Declaration of " & "ConvexHullShape" &
        " already exists, not redeclaring")
when not declared(MotionQuality):
  type
    MotionQuality* = MotionQuality_536871464
else:
  static :
    hint("Declaration of " & "MotionQuality" &
        " already exists, not redeclaring")
when not declared(SixDOFConstraintAxis):
  type
    SixDOFConstraintAxis* = SixDOFConstraintAxis_536871511
else:
  static :
    hint("Declaration of " & "SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(Character):
  type
    Character* = Character_536871827
else:
  static :
    hint("Declaration of " & "Character" & " already exists, not redeclaring")
when not declared(enum_SixDOFConstraintAxis):
  type
    enum_SixDOFConstraintAxis* = enum_SixDOFConstraintAxis_536871509
else:
  static :
    hint("Declaration of " & "enum_SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(CompoundShape):
  type
    CompoundShape* = CompoundShape_536871745
else:
  static :
    hint("Declaration of " & "CompoundShape" &
        " already exists, not redeclaring")
when not declared(SkeletonJoint):
  type
    SkeletonJoint* = SkeletonJoint_536871991
else:
  static :
    hint("Declaration of " & "SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(ActiveEdgeMode):
  type
    ActiveEdgeMode* = ActiveEdgeMode_536871484
else:
  static :
    hint("Declaration of " & "ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(enum_ShapeSubType):
  type
    enum_ShapeSubType* = enum_ShapeSubType_536871446
else:
  static :
    hint("Declaration of " & "enum_ShapeSubType" &
        " already exists, not redeclaring")
when not declared(StaticCompoundShape):
  type
    StaticCompoundShape* = StaticCompoundShape_536871747
else:
  static :
    hint("Declaration of " & "StaticCompoundShape" &
        " already exists, not redeclaring")
when not declared(RayCastBodyCollectorCallback):
  type
    RayCastBodyCollectorCallback* = RayCastBodyCollectorCallback_536871653
else:
  static :
    hint("Declaration of " & "RayCastBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(CollideShapeBodyResultCallback):
  type
    CollideShapeBodyResultCallback* = CollideShapeBodyResultCallback_536871643
else:
  static :
    hint("Declaration of " & "CollideShapeBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(ConvexShapeSettings):
  type
    ConvexShapeSettings* = ConvexShapeSettings_536871685
else:
  static :
    hint("Declaration of " & "ConvexShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_CollisionCollectorType):
  type
    enum_CollisionCollectorType* = enum_CollisionCollectorType_536871501
else:
  static :
    hint("Declaration of " & "enum_CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(enum_OverrideMassProperties):
  type
    enum_OverrideMassProperties* = enum_OverrideMassProperties_536871466
else:
  static :
    hint("Declaration of " & "enum_OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(PhysicsUpdateError):
  type
    PhysicsUpdateError* = PhysicsUpdateError_536871424
else:
  static :
    hint("Declaration of " & "PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(struct_Vec3):
  type
    struct_Vec3* = struct_Vec3_536871537
else:
  static :
    hint("Declaration of " & "struct_Vec3" & " already exists, not redeclaring")
when not declared(struct_SkeletonJoint):
  type
    struct_SkeletonJoint* = struct_SkeletonJoint_536871989
else:
  static :
    hint("Declaration of " & "struct_SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(struct_ConeConstraintSettings):
  type
    struct_ConeConstraintSettings* = struct_ConeConstraintSettings_536871865
else:
  static :
    hint("Declaration of " & "struct_ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(ContactListener_Procs):
  type
    ContactListener_Procs* = ContactListener_Procs_536871967
else:
  static :
    hint("Declaration of " & "ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_BodyDrawFilter_Procs):
  type
    struct_BodyDrawFilter_Procs* = struct_BodyDrawFilter_Procs_536871973
else:
  static :
    hint("Declaration of " & "struct_BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(ObjectLayer):
  type
    ObjectLayer* = ObjectLayer_536871412
else:
  static :
    hint("Declaration of " & "ObjectLayer" & " already exists, not redeclaring")
when not declared(struct_IndexedTriangle):
  type
    struct_IndexedTriangle* = struct_IndexedTriangle_536871575
else:
  static :
    hint("Declaration of " & "struct_IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(ConvexHullShapeSettings):
  type
    ConvexHullShapeSettings* = ConvexHullShapeSettings_536871703
else:
  static :
    hint("Declaration of " & "ConvexHullShapeSettings" &
        " already exists, not redeclaring")
when not declared(ConeConstraint):
  type
    ConeConstraint* = ConeConstraint_536871817
else:
  static :
    hint("Declaration of " & "ConeConstraint" &
        " already exists, not redeclaring")
when not declared(enum_SpringMode):
  type
    enum_SpringMode* = enum_SpringMode_536871513
else:
  static :
    hint("Declaration of " & "enum_SpringMode" &
        " already exists, not redeclaring")
when not declared(CollisionSubGroupID):
  type
    CollisionSubGroupID* = CollisionSubGroupID_536871418
else:
  static :
    hint("Declaration of " & "CollisionSubGroupID" &
        " already exists, not redeclaring")
when not declared(DistanceConstraint):
  type
    DistanceConstraint* = DistanceConstraint_536871809
else:
  static :
    hint("Declaration of " & "DistanceConstraint" &
        " already exists, not redeclaring")
when not declared(struct_HingeConstraintSettings):
  type
    struct_HingeConstraintSettings* = struct_HingeConstraintSettings_536871857
else:
  static :
    hint("Declaration of " & "struct_HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_ShapeCastSettings):
  type
    struct_ShapeCastSettings* = struct_ShapeCastSettings_536871591
else:
  static :
    hint("Declaration of " & "struct_ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(CompoundShapeSettings):
  type
    CompoundShapeSettings* = CompoundShapeSettings_536871705
else:
  static :
    hint("Declaration of " & "CompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(BodyType):
  type
    BodyType* = BodyType_536871428
else:
  static :
    hint("Declaration of " & "BodyType" & " already exists, not redeclaring")
when not declared(RVec3):
  type
    RVec3* = RVec3_536871557
else:
  static :
    hint("Declaration of " & "RVec3" & " already exists, not redeclaring")
when not declared(CastShapeResultCallback):
  type
    CastShapeResultCallback* = CastShapeResultCallback_536871649
else:
  static :
    hint("Declaration of " & "CastShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(ScaledShapeSettings):
  type
    ScaledShapeSettings* = ScaledShapeSettings_536871717
else:
  static :
    hint("Declaration of " & "ScaledShapeSettings" &
        " already exists, not redeclaring")
when not declared(CollideShapeCollectorCallback):
  type
    CollideShapeCollectorCallback* = CollideShapeCollectorCallback_536871659
else:
  static :
    hint("Declaration of " & "CollideShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(BodyLockWrite):
  type
    BodyLockWrite* = BodyLockWrite_536871887
else:
  static :
    hint("Declaration of " & "BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(ShapeCastSettings):
  type
    ShapeCastSettings* = ShapeCastSettings_536871593
else:
  static :
    hint("Declaration of " & "ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(CharacterVirtual):
  type
    CharacterVirtual* = CharacterVirtual_536871829
else:
  static :
    hint("Declaration of " & "CharacterVirtual" &
        " already exists, not redeclaring")
when not declared(PhysicsMaterial):
  type
    PhysicsMaterial* = PhysicsMaterial_536871681
else:
  static :
    hint("Declaration of " & "PhysicsMaterial" &
        " already exists, not redeclaring")
when not declared(MotorSettings):
  type
    MotorSettings* = MotorSettings_536871605
else:
  static :
    hint("Declaration of " & "MotorSettings" &
        " already exists, not redeclaring")
when not declared(JOLT_C_H_private):
  when 1 is static:
    const
      JOLT_C_H_private* = 1  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:5:9
  else:
    let JOLT_C_H_private* = 1 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:5:9
else:
  static :
    hint("Declaration of " & "JOLT_C_H_private" &
        " already exists, not redeclaring")
when not declared(internal_EXTERN):
  when extern is typedesc:
    type
      internal_EXTERN* = extern ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:29:12
  else:
    when extern is static:
      const
        internal_EXTERN* = extern ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:29:12
    else:
      let internal_EXTERN* = extern ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:29:12
else:
  static :
    hint("Declaration of " & "internal_EXTERN" &
        " already exists, not redeclaring")
when not declared(DEFAULT_COLLISION_TOLERANCE):
  when 0.0001 is static:
    const
      DEFAULT_COLLISION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:44:9
  else:
    let DEFAULT_COLLISION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:44:9
else:
  static :
    hint("Declaration of " & "DEFAULT_COLLISION_TOLERANCE" &
        " already exists, not redeclaring")
when not declared(DEFAULT_PENETRATION_TOLERANCE):
  when 0.0001 is static:
    const
      DEFAULT_PENETRATION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:45:9
  else:
    let DEFAULT_PENETRATION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:45:9
else:
  static :
    hint("Declaration of " & "DEFAULT_PENETRATION_TOLERANCE" &
        " already exists, not redeclaring")
when not declared(DEFAULT_CONVEX_RADIUS):
  when 0.05 is static:
    const
      DEFAULT_CONVEX_RADIUS* = 0.05 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:46:9
  else:
    let DEFAULT_CONVEX_RADIUS* = 0.05 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:46:9
else:
  static :
    hint("Declaration of " & "DEFAULT_CONVEX_RADIUS" &
        " already exists, not redeclaring")
when not declared(CAPSULE_PROJECTION_SLOP):
  when 0.02 is static:
    const
      CAPSULE_PROJECTION_SLOP* = 0.02 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:47:9
  else:
    let CAPSULE_PROJECTION_SLOP* = 0.02 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:47:9
else:
  static :
    hint("Declaration of " & "CAPSULE_PROJECTION_SLOP" &
        " already exists, not redeclaring")
when not declared(MAX_PHYSICS_JOBS):
  when 2048 is static:
    const
      MAX_PHYSICS_JOBS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:48:9
  else:
    let MAX_PHYSICS_JOBS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:48:9
else:
  static :
    hint("Declaration of " & "MAX_PHYSICS_JOBS" &
        " already exists, not redeclaring")
when not declared(MAX_PHYSICS_BARRIERS):
  when 2048 is static:
    const
      MAX_PHYSICS_BARRIERS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:49:9
  else:
    let MAX_PHYSICS_BARRIERS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:49:9
else:
  static :
    hint("Declaration of " & "MAX_PHYSICS_BARRIERS" &
        " already exists, not redeclaring")
when not declared(jobSystemThreadPool_Create):
  proc jobSystemThreadPool_Create*(config: ptr JobSystemThreadPoolConfig_536871930): ptr JobSystem_536871936 {.
      cdecl, importc: "JPH_JobSystemThreadPool_Create".}
else:
  static :
    hint("Declaration of " & "jobSystemThreadPool_Create" &
        " already exists, not redeclaring")
when not declared(jobSystemCallback_Create):
  proc jobSystemCallback_Create*(config: ptr JobSystemConfig_536871934): ptr JobSystem_536871936 {.
      cdecl, importc: "JPH_JobSystemCallback_Create".}
else:
  static :
    hint("Declaration of " & "jobSystemCallback_Create" &
        " already exists, not redeclaring")
when not declared(jobSystem_Destroy):
  proc jobSystem_Destroy*(jobSystem: ptr JobSystem_536871936): void {.cdecl,
      importc: "JPH_JobSystem_Destroy".}
else:
  static :
    hint("Declaration of " & "jobSystem_Destroy" &
        " already exists, not redeclaring")
when not declared(init):
  proc init*(): bool {.cdecl, importc: "JPH_Init".}
else:
  static :
    hint("Declaration of " & "init" & " already exists, not redeclaring")
when not declared(shutdown):
  proc shutdown*(): void {.cdecl, importc: "JPH_Shutdown".}
else:
  static :
    hint("Declaration of " & "shutdown" & " already exists, not redeclaring")
when not declared(setTraceHandler):
  proc setTraceHandler*(handler: TraceFunc_536871918): void {.cdecl,
      importc: "JPH_SetTraceHandler".}
else:
  static :
    hint("Declaration of " & "setTraceHandler" &
        " already exists, not redeclaring")
when not declared(setAssertFailureHandler):
  proc setAssertFailureHandler*(handler: AssertFailureFunc_536871920): void {.
      cdecl, importc: "JPH_SetAssertFailureHandler".}
else:
  static :
    hint("Declaration of " & "setAssertFailureHandler" &
        " already exists, not redeclaring")
when not declared(collideShapeResult_FreeMembers):
  proc collideShapeResult_FreeMembers*(result: ptr CollideShapeResult_536871626): void {.
      cdecl, importc: "JPH_CollideShapeResult_FreeMembers".}
else:
  static :
    hint("Declaration of " & "collideShapeResult_FreeMembers" &
        " already exists, not redeclaring")
when not declared(collisionEstimationResult_FreeMembers):
  proc collisionEstimationResult_FreeMembers*(
      result: ptr CollisionEstimationResult_536871794): void {.cdecl,
      importc: "JPH_CollisionEstimationResult_FreeMembers".}
else:
  static :
    hint("Declaration of " & "collisionEstimationResult_FreeMembers" &
        " already exists, not redeclaring")
when not declared(broadPhaseLayerInterfaceMask_Create):
  proc broadPhaseLayerInterfaceMask_Create*(numBroadPhaseLayers: uint32): ptr BroadPhaseLayerInterface_536871664 {.
      cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_Create".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerInterfaceMask_Create" &
        " already exists, not redeclaring")
when not declared(broadPhaseLayerInterfaceMask_ConfigureLayer):
  proc broadPhaseLayerInterfaceMask_ConfigureLayer*(
      bpInterface: ptr BroadPhaseLayerInterface_536871664;
      broadPhaseLayer: BroadPhaseLayer_536871415; groupsToInclude: uint32;
      groupsToExclude: uint32): void {.cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerInterfaceMask_ConfigureLayer" &
        " already exists, not redeclaring")
when not declared(broadPhaseLayerInterfaceTable_Create):
  proc broadPhaseLayerInterfaceTable_Create*(numObjectLayers: uint32;
      numBroadPhaseLayers: uint32): ptr BroadPhaseLayerInterface_536871664 {.
      cdecl, importc: "JPH_BroadPhaseLayerInterfaceTable_Create".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerInterfaceTable_Create" &
        " already exists, not redeclaring")
when not declared(broadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer):
  proc broadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer*(
      bpInterface: ptr BroadPhaseLayerInterface_536871664;
      objectLayer: ObjectLayer_536871413; broadPhaseLayer: BroadPhaseLayer_536871415): void {.
      cdecl,
      importc: "JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer".}
else:
  static :
    hint("Declaration of " &
        "broadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(objectLayerPairFilterMask_Create):
  proc objectLayerPairFilterMask_Create*(): ptr ObjectLayerPairFilter_536871668 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_Create".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterMask_Create" &
        " already exists, not redeclaring")
when not declared(objectLayerPairFilterMask_GetObjectLayer):
  proc objectLayerPairFilterMask_GetObjectLayer*(group: uint32; mask: uint32): ObjectLayer_536871413 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterMask_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(objectLayerPairFilterMask_GetGroup):
  proc objectLayerPairFilterMask_GetGroup*(layer: ObjectLayer_536871413): uint32 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetGroup".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterMask_GetGroup" &
        " already exists, not redeclaring")
when not declared(objectLayerPairFilterMask_GetMask):
  proc objectLayerPairFilterMask_GetMask*(layer: ObjectLayer_536871413): uint32 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetMask".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterMask_GetMask" &
        " already exists, not redeclaring")
when not declared(objectLayerPairFilterTable_Create):
  proc objectLayerPairFilterTable_Create*(numObjectLayers: uint32): ptr ObjectLayerPairFilter_536871668 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_Create".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterTable_Create" &
        " already exists, not redeclaring")
when not declared(objectLayerPairFilterTable_DisableCollision):
  proc objectLayerPairFilterTable_DisableCollision*(
      objectFilter: ptr ObjectLayerPairFilter_536871668; layer1: ObjectLayer_536871413;
      layer2: ObjectLayer_536871413): void {.cdecl,
      importc: "JPH_ObjectLayerPairFilterTable_DisableCollision".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterTable_DisableCollision" &
        " already exists, not redeclaring")
when not declared(objectLayerPairFilterTable_EnableCollision):
  proc objectLayerPairFilterTable_EnableCollision*(
      objectFilter: ptr ObjectLayerPairFilter_536871668; layer1: ObjectLayer_536871413;
      layer2: ObjectLayer_536871413): void {.cdecl,
      importc: "JPH_ObjectLayerPairFilterTable_EnableCollision".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterTable_EnableCollision" &
        " already exists, not redeclaring")
when not declared(objectLayerPairFilterTable_ShouldCollide):
  proc objectLayerPairFilterTable_ShouldCollide*(
      objectFilter: ptr ObjectLayerPairFilter_536871668; layer1: ObjectLayer_536871413;
      layer2: ObjectLayer_536871413): bool {.cdecl,
      importc: "JPH_ObjectLayerPairFilterTable_ShouldCollide".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterTable_ShouldCollide" &
        " already exists, not redeclaring")
when not declared(objectVsBroadPhaseLayerFilterMask_Create):
  proc objectVsBroadPhaseLayerFilterMask_Create*(
      broadPhaseLayerInterface: ptr BroadPhaseLayerInterface_536871664): ptr ObjectVsBroadPhaseLayerFilter_536871666 {.
      cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterMask_Create".}
else:
  static :
    hint("Declaration of " & "objectVsBroadPhaseLayerFilterMask_Create" &
        " already exists, not redeclaring")
when not declared(objectVsBroadPhaseLayerFilterTable_Create):
  proc objectVsBroadPhaseLayerFilterTable_Create*(
      broadPhaseLayerInterface: ptr BroadPhaseLayerInterface_536871664;
      numBroadPhaseLayers: uint32;
      objectLayerPairFilter: ptr ObjectLayerPairFilter_536871668;
      numObjectLayers: uint32): ptr ObjectVsBroadPhaseLayerFilter_536871666 {.
      cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterTable_Create".}
else:
  static :
    hint("Declaration of " & "objectVsBroadPhaseLayerFilterTable_Create" &
        " already exists, not redeclaring")
when not declared(drawSettings_InitDefault):
  proc drawSettings_InitDefault*(settings: ptr DrawSettings_536871634): void {.
      cdecl, importc: "JPH_DrawSettings_InitDefault".}
else:
  static :
    hint("Declaration of " & "drawSettings_InitDefault" &
        " already exists, not redeclaring")
when not declared(physicsSystem_Create):
  proc physicsSystem_Create*(settings: ptr PhysicsSystemSettings_536871940): ptr PhysicsSystem_536871680 {.
      cdecl, importc: "JPH_PhysicsSystem_Create".}
else:
  static :
    hint("Declaration of " & "physicsSystem_Create" &
        " already exists, not redeclaring")
when not declared(physicsSystem_Destroy):
  proc physicsSystem_Destroy*(system: ptr PhysicsSystem_536871680): void {.
      cdecl, importc: "JPH_PhysicsSystem_Destroy".}
else:
  static :
    hint("Declaration of " & "physicsSystem_Destroy" &
        " already exists, not redeclaring")
when not declared(physicsSystem_SetPhysicsSettings):
  proc physicsSystem_SetPhysicsSettings*(system: ptr PhysicsSystem_536871680;
      settings: ptr PhysicsSettings_536871944): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetPhysicsSettings".}
else:
  static :
    hint("Declaration of " & "physicsSystem_SetPhysicsSettings" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetPhysicsSettings):
  proc physicsSystem_GetPhysicsSettings*(system: ptr PhysicsSystem_536871680;
      result: ptr PhysicsSettings_536871944): void {.cdecl,
      importc: "JPH_PhysicsSystem_GetPhysicsSettings".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetPhysicsSettings" &
        " already exists, not redeclaring")
when not declared(physicsSystem_OptimizeBroadPhase):
  proc physicsSystem_OptimizeBroadPhase*(system: ptr PhysicsSystem_536871680): void {.
      cdecl, importc: "JPH_PhysicsSystem_OptimizeBroadPhase".}
else:
  static :
    hint("Declaration of " & "physicsSystem_OptimizeBroadPhase" &
        " already exists, not redeclaring")
when not declared(physicsSystem_Update):
  proc physicsSystem_Update*(system: ptr PhysicsSystem_536871680;
                             deltaTime: cfloat; collisionSteps: cint;
                             jobSystem: ptr JobSystem_536871936): PhysicsUpdateError_536871425 {.
      cdecl, importc: "JPH_PhysicsSystem_Update".}
else:
  static :
    hint("Declaration of " & "physicsSystem_Update" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetBodyInterface):
  proc physicsSystem_GetBodyInterface*(system: ptr PhysicsSystem_536871680): ptr BodyInterface_536871770 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyInterface".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetBodyInterface" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetBodyInterfaceNoLock):
  proc physicsSystem_GetBodyInterfaceNoLock*(system: ptr PhysicsSystem_536871680): ptr BodyInterface_536871770 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyInterfaceNoLock".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetBodyInterfaceNoLock" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetBodyLockInterface):
  proc physicsSystem_GetBodyLockInterface*(system: ptr PhysicsSystem_536871680): ptr BodyLockInterface_536871772 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterface".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetBodyLockInterface" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetBodyLockInterfaceNoLock):
  proc physicsSystem_GetBodyLockInterfaceNoLock*(system: ptr PhysicsSystem_536871680): ptr BodyLockInterface_536871772 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterfaceNoLock".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetBodyLockInterfaceNoLock" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetBroadPhaseQuery):
  proc physicsSystem_GetBroadPhaseQuery*(system: ptr PhysicsSystem_536871680): ptr BroadPhaseQuery_536871774 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBroadPhaseQuery".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetBroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetNarrowPhaseQuery):
  proc physicsSystem_GetNarrowPhaseQuery*(system: ptr PhysicsSystem_536871680): ptr NarrowPhaseQuery_536871776 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQuery".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetNarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetNarrowPhaseQueryNoLock):
  proc physicsSystem_GetNarrowPhaseQueryNoLock*(system: ptr PhysicsSystem_536871680): ptr NarrowPhaseQuery_536871776 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetNarrowPhaseQueryNoLock" &
        " already exists, not redeclaring")
when not declared(physicsSystem_SetContactListener):
  proc physicsSystem_SetContactListener*(system: ptr PhysicsSystem_536871680;
      listener: ptr ContactListener_536871782): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetContactListener".}
else:
  static :
    hint("Declaration of " & "physicsSystem_SetContactListener" &
        " already exists, not redeclaring")
when not declared(physicsSystem_SetBodyActivationListener):
  proc physicsSystem_SetBodyActivationListener*(system: ptr PhysicsSystem_536871680;
      listener: ptr BodyActivationListener_536871796): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetBodyActivationListener".}
else:
  static :
    hint("Declaration of " & "physicsSystem_SetBodyActivationListener" &
        " already exists, not redeclaring")
when not declared(physicsSystem_SetSimShapeFilter):
  proc physicsSystem_SetSimShapeFilter*(system: ptr PhysicsSystem_536871680;
                                        filter: ptr SimShapeFilter_536871678): void {.
      cdecl, importc: "JPH_PhysicsSystem_SetSimShapeFilter".}
else:
  static :
    hint("Declaration of " & "physicsSystem_SetSimShapeFilter" &
        " already exists, not redeclaring")
when not declared(physicsSystem_WereBodiesInContact):
  proc physicsSystem_WereBodiesInContact*(system: ptr PhysicsSystem_536871680;
      body1: BodyID_536871409; body2: BodyID_536871409): bool {.cdecl,
      importc: "JPH_PhysicsSystem_WereBodiesInContact".}
else:
  static :
    hint("Declaration of " & "physicsSystem_WereBodiesInContact" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetNumBodies):
  proc physicsSystem_GetNumBodies*(system: ptr PhysicsSystem_536871680): uint32 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNumBodies".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetNumBodies" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetNumActiveBodies):
  proc physicsSystem_GetNumActiveBodies*(system: ptr PhysicsSystem_536871680;
      type_arg: BodyType_536871429): uint32 {.cdecl,
      importc: "JPH_PhysicsSystem_GetNumActiveBodies".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetNumActiveBodies" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetMaxBodies):
  proc physicsSystem_GetMaxBodies*(system: ptr PhysicsSystem_536871680): uint32 {.
      cdecl, importc: "JPH_PhysicsSystem_GetMaxBodies".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetMaxBodies" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetNumConstraints):
  proc physicsSystem_GetNumConstraints*(system: ptr PhysicsSystem_536871680): uint32 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNumConstraints".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetNumConstraints" &
        " already exists, not redeclaring")
when not declared(physicsSystem_SetGravity):
  proc physicsSystem_SetGravity*(system: ptr PhysicsSystem_536871680;
                                 value: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetGravity".}
else:
  static :
    hint("Declaration of " & "physicsSystem_SetGravity" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetGravity):
  proc physicsSystem_GetGravity*(system: ptr PhysicsSystem_536871680;
                                 result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_PhysicsSystem_GetGravity".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetGravity" &
        " already exists, not redeclaring")
when not declared(physicsSystem_AddConstraint):
  proc physicsSystem_AddConstraint*(system: ptr PhysicsSystem_536871680;
                                    constraint: ptr Constraint_536871804): void {.
      cdecl, importc: "JPH_PhysicsSystem_AddConstraint".}
else:
  static :
    hint("Declaration of " & "physicsSystem_AddConstraint" &
        " already exists, not redeclaring")
when not declared(physicsSystem_RemoveConstraint):
  proc physicsSystem_RemoveConstraint*(system: ptr PhysicsSystem_536871680;
                                       constraint: ptr Constraint_536871804): void {.
      cdecl, importc: "JPH_PhysicsSystem_RemoveConstraint".}
else:
  static :
    hint("Declaration of " & "physicsSystem_RemoveConstraint" &
        " already exists, not redeclaring")
when not declared(physicsSystem_AddConstraints):
  proc physicsSystem_AddConstraints*(system: ptr PhysicsSystem_536871680;
                                     constraints: ptr ptr Constraint_536871804;
                                     count: uint32): void {.cdecl,
      importc: "JPH_PhysicsSystem_AddConstraints".}
else:
  static :
    hint("Declaration of " & "physicsSystem_AddConstraints" &
        " already exists, not redeclaring")
when not declared(physicsSystem_RemoveConstraints):
  proc physicsSystem_RemoveConstraints*(system: ptr PhysicsSystem_536871680;
                                        constraints: ptr ptr Constraint_536871804;
                                        count: uint32): void {.cdecl,
      importc: "JPH_PhysicsSystem_RemoveConstraints".}
else:
  static :
    hint("Declaration of " & "physicsSystem_RemoveConstraints" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetBodies):
  proc physicsSystem_GetBodies*(system: ptr PhysicsSystem_536871680;
                                ids: ptr BodyID_536871409; count: uint32): void {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodies".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetBodies" &
        " already exists, not redeclaring")
when not declared(physicsSystem_GetConstraints):
  proc physicsSystem_GetConstraints*(system: ptr PhysicsSystem_536871680;
                                     constraints: ptr ptr Constraint_536871804;
                                     count: uint32): void {.cdecl,
      importc: "JPH_PhysicsSystem_GetConstraints".}
else:
  static :
    hint("Declaration of " & "physicsSystem_GetConstraints" &
        " already exists, not redeclaring")
when not declared(physicsSystem_DrawBodies):
  proc physicsSystem_DrawBodies*(system: ptr PhysicsSystem_536871680;
                                 settings: ptr DrawSettings_536871634;
                                 renderer: ptr DebugRenderer_536871802;
                                 bodyFilter: ptr BodyDrawFilter_536871798): void {.
      cdecl, importc: "JPH_PhysicsSystem_DrawBodies".}
else:
  static :
    hint("Declaration of " & "physicsSystem_DrawBodies" &
        " already exists, not redeclaring")
when not declared(physicsSystem_DrawConstraints):
  proc physicsSystem_DrawConstraints*(system: ptr PhysicsSystem_536871680;
                                      renderer: ptr DebugRenderer_536871802): void {.
      cdecl, importc: "JPH_PhysicsSystem_DrawConstraints".}
else:
  static :
    hint("Declaration of " & "physicsSystem_DrawConstraints" &
        " already exists, not redeclaring")
when not declared(physicsSystem_DrawConstraintLimits):
  proc physicsSystem_DrawConstraintLimits*(system: ptr PhysicsSystem_536871680;
      renderer: ptr DebugRenderer_536871802): void {.cdecl,
      importc: "JPH_PhysicsSystem_DrawConstraintLimits".}
else:
  static :
    hint("Declaration of " & "physicsSystem_DrawConstraintLimits" &
        " already exists, not redeclaring")
when not declared(physicsSystem_DrawConstraintReferenceFrame):
  proc physicsSystem_DrawConstraintReferenceFrame*(system: ptr PhysicsSystem_536871680;
      renderer: ptr DebugRenderer_536871802): void {.cdecl,
      importc: "JPH_PhysicsSystem_DrawConstraintReferenceFrame".}
else:
  static :
    hint("Declaration of " & "physicsSystem_DrawConstraintReferenceFrame" &
        " already exists, not redeclaring")
when not declared(quaternion_FromTo):
  proc quaternion_FromTo*(from_arg: ptr Vec3_536871540; to: ptr Vec3_536871540;
                          quat: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quaternion_FromTo".}
else:
  static :
    hint("Declaration of " & "quaternion_FromTo" &
        " already exists, not redeclaring")
when not declared(quat_GetAxisAngle):
  proc quat_GetAxisAngle*(quat: ptr Quat_536871548; outAxis: ptr Vec3_536871540;
                          outAngle: ptr cfloat): void {.cdecl,
      importc: "JPH_Quat_GetAxisAngle".}
else:
  static :
    hint("Declaration of " & "quat_GetAxisAngle" &
        " already exists, not redeclaring")
when not declared(quat_GetEulerAngles):
  proc quat_GetEulerAngles*(quat: ptr Quat_536871548; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Quat_GetEulerAngles".}
else:
  static :
    hint("Declaration of " & "quat_GetEulerAngles" &
        " already exists, not redeclaring")
when not declared(quat_RotateAxisX):
  proc quat_RotateAxisX*(quat: ptr Quat_536871548; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Quat_RotateAxisX".}
else:
  static :
    hint("Declaration of " & "quat_RotateAxisX" &
        " already exists, not redeclaring")
when not declared(quat_RotateAxisY):
  proc quat_RotateAxisY*(quat: ptr Quat_536871548; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Quat_RotateAxisY".}
else:
  static :
    hint("Declaration of " & "quat_RotateAxisY" &
        " already exists, not redeclaring")
when not declared(quat_RotateAxisZ):
  proc quat_RotateAxisZ*(quat: ptr Quat_536871548; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Quat_RotateAxisZ".}
else:
  static :
    hint("Declaration of " & "quat_RotateAxisZ" &
        " already exists, not redeclaring")
when not declared(quat_Inversed):
  proc quat_Inversed*(quat: ptr Quat_536871548; result: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_Quat_Inversed".}
else:
  static :
    hint("Declaration of " & "quat_Inversed" &
        " already exists, not redeclaring")
when not declared(quat_GetPerpendicular):
  proc quat_GetPerpendicular*(quat: ptr Quat_536871548; result: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_Quat_GetPerpendicular".}
else:
  static :
    hint("Declaration of " & "quat_GetPerpendicular" &
        " already exists, not redeclaring")
when not declared(quat_GetRotationAngle):
  proc quat_GetRotationAngle*(quat: ptr Quat_536871548; axis: ptr Vec3_536871540): cfloat {.
      cdecl, importc: "JPH_Quat_GetRotationAngle".}
else:
  static :
    hint("Declaration of " & "quat_GetRotationAngle" &
        " already exists, not redeclaring")
when not declared(quat_FromEulerAngles):
  proc quat_FromEulerAngles*(angles: ptr Vec3_536871540; result: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_Quat_FromEulerAngles".}
else:
  static :
    hint("Declaration of " & "quat_FromEulerAngles" &
        " already exists, not redeclaring")
when not declared(quat_Add):
  proc quat_Add*(q1: ptr Quat_536871548; q2: ptr Quat_536871548;
                 result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quat_Add".}
else:
  static :
    hint("Declaration of " & "quat_Add" & " already exists, not redeclaring")
when not declared(quat_Subtract):
  proc quat_Subtract*(q1: ptr Quat_536871548; q2: ptr Quat_536871548;
                      result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quat_Subtract".}
else:
  static :
    hint("Declaration of " & "quat_Subtract" &
        " already exists, not redeclaring")
when not declared(quat_Multiply):
  proc quat_Multiply*(q1: ptr Quat_536871548; q2: ptr Quat_536871548;
                      result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quat_Multiply".}
else:
  static :
    hint("Declaration of " & "quat_Multiply" &
        " already exists, not redeclaring")
when not declared(quat_MultiplyScalar):
  proc quat_MultiplyScalar*(q: ptr Quat_536871548; scalar: cfloat;
                            result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quat_MultiplyScalar".}
else:
  static :
    hint("Declaration of " & "quat_MultiplyScalar" &
        " already exists, not redeclaring")
when not declared(quat_Divide):
  proc quat_Divide*(q1: ptr Quat_536871548; q2: ptr Quat_536871548;
                    result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quat_Divide".}
else:
  static :
    hint("Declaration of " & "quat_Divide" & " already exists, not redeclaring")
when not declared(quat_Dot):
  proc quat_Dot*(q1: ptr Quat_536871548; q2: ptr Quat_536871548;
                 result: ptr cfloat): void {.cdecl, importc: "JPH_Quat_Dot".}
else:
  static :
    hint("Declaration of " & "quat_Dot" & " already exists, not redeclaring")
when not declared(quat_Conjugated):
  proc quat_Conjugated*(quat: ptr Quat_536871548; result: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_Quat_Conjugated".}
else:
  static :
    hint("Declaration of " & "quat_Conjugated" &
        " already exists, not redeclaring")
when not declared(quat_GetTwist):
  proc quat_GetTwist*(quat: ptr Quat_536871548; axis: ptr Vec3_536871540;
                      result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quat_GetTwist".}
else:
  static :
    hint("Declaration of " & "quat_GetTwist" &
        " already exists, not redeclaring")
when not declared(quat_GetSwingTwist):
  proc quat_GetSwingTwist*(quat: ptr Quat_536871548; outSwing: ptr Quat_536871548;
                           outTwist: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quat_GetSwingTwist".}
else:
  static :
    hint("Declaration of " & "quat_GetSwingTwist" &
        " already exists, not redeclaring")
when not declared(quat_LERP):
  proc quat_LERP*(from_arg: ptr Quat_536871548; to: ptr Quat_536871548;
                  fraction: cfloat; result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quat_LERP".}
else:
  static :
    hint("Declaration of " & "quat_LERP" & " already exists, not redeclaring")
when not declared(quat_SLERP):
  proc quat_SLERP*(from_arg: ptr Quat_536871548; to: ptr Quat_536871548;
                   fraction: cfloat; result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Quat_SLERP".}
else:
  static :
    hint("Declaration of " & "quat_SLERP" & " already exists, not redeclaring")
when not declared(quat_Rotate):
  proc quat_Rotate*(quat: ptr Quat_536871548; vec: ptr Vec3_536871540;
                    result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Quat_Rotate".}
else:
  static :
    hint("Declaration of " & "quat_Rotate" & " already exists, not redeclaring")
when not declared(quat_InverseRotate):
  proc quat_InverseRotate*(quat: ptr Quat_536871548; vec: ptr Vec3_536871540;
                           result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Quat_InverseRotate".}
else:
  static :
    hint("Declaration of " & "quat_InverseRotate" &
        " already exists, not redeclaring")
when not declared(vec3_IsClose):
  proc vec3_IsClose*(v1: ptr Vec3_536871540; v2: ptr Vec3_536871540;
                     maxDistSq: cfloat): bool {.cdecl,
      importc: "JPH_Vec3_IsClose".}
else:
  static :
    hint("Declaration of " & "vec3_IsClose" & " already exists, not redeclaring")
when not declared(vec3_IsNearZero):
  proc vec3_IsNearZero*(v: ptr Vec3_536871540; maxDistSq: cfloat): bool {.cdecl,
      importc: "JPH_Vec3_IsNearZero".}
else:
  static :
    hint("Declaration of " & "vec3_IsNearZero" &
        " already exists, not redeclaring")
when not declared(vec3_IsNormalized):
  proc vec3_IsNormalized*(v: ptr Vec3_536871540; tolerance: cfloat): bool {.
      cdecl, importc: "JPH_Vec3_IsNormalized".}
else:
  static :
    hint("Declaration of " & "vec3_IsNormalized" &
        " already exists, not redeclaring")
when not declared(vec3_IsNaN):
  proc vec3_IsNaN*(v: ptr Vec3_536871540): bool {.cdecl,
      importc: "JPH_Vec3_IsNaN".}
else:
  static :
    hint("Declaration of " & "vec3_IsNaN" & " already exists, not redeclaring")
when not declared(vec3_Negate):
  proc vec3_Negate*(v: ptr Vec3_536871540; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Vec3_Negate".}
else:
  static :
    hint("Declaration of " & "vec3_Negate" & " already exists, not redeclaring")
when not declared(vec3_Normalized):
  proc vec3_Normalized*(v: ptr Vec3_536871540; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Vec3_Normalized".}
else:
  static :
    hint("Declaration of " & "vec3_Normalized" &
        " already exists, not redeclaring")
when not declared(vec3_Cross):
  proc vec3_Cross*(v1: ptr Vec3_536871540; v2: ptr Vec3_536871540;
                   result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Vec3_Cross".}
else:
  static :
    hint("Declaration of " & "vec3_Cross" & " already exists, not redeclaring")
when not declared(vec3_Abs):
  proc vec3_Abs*(v: ptr Vec3_536871540; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Vec3_Abs".}
else:
  static :
    hint("Declaration of " & "vec3_Abs" & " already exists, not redeclaring")
when not declared(vec3_Length):
  proc vec3_Length*(v: ptr Vec3_536871540): cfloat {.cdecl,
      importc: "JPH_Vec3_Length".}
else:
  static :
    hint("Declaration of " & "vec3_Length" & " already exists, not redeclaring")
when not declared(vec3_LengthSquared):
  proc vec3_LengthSquared*(v: ptr Vec3_536871540): cfloat {.cdecl,
      importc: "JPH_Vec3_LengthSquared".}
else:
  static :
    hint("Declaration of " & "vec3_LengthSquared" &
        " already exists, not redeclaring")
when not declared(vec3_DotProduct):
  proc vec3_DotProduct*(v1: ptr Vec3_536871540; v2: ptr Vec3_536871540;
                        result: ptr cfloat): void {.cdecl,
      importc: "JPH_Vec3_DotProduct".}
else:
  static :
    hint("Declaration of " & "vec3_DotProduct" &
        " already exists, not redeclaring")
when not declared(vec3_Normalize):
  proc vec3_Normalize*(v: ptr Vec3_536871540; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Vec3_Normalize".}
else:
  static :
    hint("Declaration of " & "vec3_Normalize" &
        " already exists, not redeclaring")
when not declared(vec3_Add):
  proc vec3_Add*(v1: ptr Vec3_536871540; v2: ptr Vec3_536871540;
                 result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Vec3_Add".}
else:
  static :
    hint("Declaration of " & "vec3_Add" & " already exists, not redeclaring")
when not declared(vec3_Subtract):
  proc vec3_Subtract*(v1: ptr Vec3_536871540; v2: ptr Vec3_536871540;
                      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Vec3_Subtract".}
else:
  static :
    hint("Declaration of " & "vec3_Subtract" &
        " already exists, not redeclaring")
when not declared(vec3_Multiply):
  proc vec3_Multiply*(v1: ptr Vec3_536871540; v2: ptr Vec3_536871540;
                      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Vec3_Multiply".}
else:
  static :
    hint("Declaration of " & "vec3_Multiply" &
        " already exists, not redeclaring")
when not declared(vec3_MultiplyScalar):
  proc vec3_MultiplyScalar*(v: ptr Vec3_536871540; scalar: cfloat;
                            result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Vec3_MultiplyScalar".}
else:
  static :
    hint("Declaration of " & "vec3_MultiplyScalar" &
        " already exists, not redeclaring")
when not declared(vec3_Divide):
  proc vec3_Divide*(v1: ptr Vec3_536871540; v2: ptr Vec3_536871540;
                    result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Vec3_Divide".}
else:
  static :
    hint("Declaration of " & "vec3_Divide" & " already exists, not redeclaring")
when not declared(vec3_DivideScalar):
  proc vec3_DivideScalar*(v: ptr Vec3_536871540; scalar: cfloat;
                          result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Vec3_DivideScalar".}
else:
  static :
    hint("Declaration of " & "vec3_DivideScalar" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Add):
  proc matrix4x4_Add*(m1: ptr Matrix4x4_536871556; m2: ptr Matrix4x4_536871556;
                      result: ptr Matrix4x4_536871556): void {.cdecl,
      importc: "JPH_Matrix4x4_Add".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Add" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Subtract):
  proc matrix4x4_Subtract*(m1: ptr Matrix4x4_536871556; m2: ptr Matrix4x4_536871556;
                           result: ptr Matrix4x4_536871556): void {.cdecl,
      importc: "JPH_Matrix4x4_Subtract".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Subtract" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Multiply):
  proc matrix4x4_Multiply*(m1: ptr Matrix4x4_536871556; m2: ptr Matrix4x4_536871556;
                           result: ptr Matrix4x4_536871556): void {.cdecl,
      importc: "JPH_Matrix4x4_Multiply".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Multiply" &
        " already exists, not redeclaring")
when not declared(matrix4x4_MultiplyScalar):
  proc matrix4x4_MultiplyScalar*(m: ptr Matrix4x4_536871556; scalar: cfloat;
                                 result: ptr Matrix4x4_536871556): void {.cdecl,
      importc: "JPH_Matrix4x4_MultiplyScalar".}
else:
  static :
    hint("Declaration of " & "matrix4x4_MultiplyScalar" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Zero):
  proc matrix4x4_Zero*(result: ptr Matrix4x4_536871556): void {.cdecl,
      importc: "JPH_Matrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Zero" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Identity):
  proc matrix4x4_Identity*(result: ptr Matrix4x4_536871556): void {.cdecl,
      importc: "JPH_Matrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Identity" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Rotation):
  proc matrix4x4_Rotation*(result: ptr Matrix4x4_536871556; rotation: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_Matrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Rotation" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Translation):
  proc matrix4x4_Translation*(result: ptr Matrix4x4_536871556;
                              translation: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Matrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Translation" &
        " already exists, not redeclaring")
when not declared(matrix4x4_RotationTranslation):
  proc matrix4x4_RotationTranslation*(result: ptr Matrix4x4_536871556;
                                      rotation: ptr Quat_536871548;
                                      translation: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Matrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "matrix4x4_RotationTranslation" &
        " already exists, not redeclaring")
when not declared(matrix4x4_InverseRotationTranslation):
  proc matrix4x4_InverseRotationTranslation*(result: ptr Matrix4x4_536871556;
      rotation: ptr Quat_536871548; translation: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Matrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "matrix4x4_InverseRotationTranslation" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Scale):
  proc matrix4x4_Scale*(result: ptr Matrix4x4_536871556; scale: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Matrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Scale" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Inversed):
  proc matrix4x4_Inversed*(m: ptr Matrix4x4_536871556; result: ptr Matrix4x4_536871556): void {.
      cdecl, importc: "JPH_Matrix4x4_Inversed".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Inversed" &
        " already exists, not redeclaring")
when not declared(matrix4x4_Transposed):
  proc matrix4x4_Transposed*(m: ptr Matrix4x4_536871556; result: ptr Matrix4x4_536871556): void {.
      cdecl, importc: "JPH_Matrix4x4_Transposed".}
else:
  static :
    hint("Declaration of " & "matrix4x4_Transposed" &
        " already exists, not redeclaring")
when not declared(rMatrix4x4_Zero):
  proc rMatrix4x4_Zero*(result: ptr RMatrix4x4_536871560): void {.cdecl,
      importc: "JPH_RMatrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "rMatrix4x4_Zero" &
        " already exists, not redeclaring")
when not declared(rMatrix4x4_Identity):
  proc rMatrix4x4_Identity*(result: ptr RMatrix4x4_536871560): void {.cdecl,
      importc: "JPH_RMatrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "rMatrix4x4_Identity" &
        " already exists, not redeclaring")
when not declared(rMatrix4x4_Rotation):
  proc rMatrix4x4_Rotation*(result: ptr RMatrix4x4_536871560; rotation: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_RMatrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "rMatrix4x4_Rotation" &
        " already exists, not redeclaring")
when not declared(rMatrix4x4_Translation):
  proc rMatrix4x4_Translation*(result: ptr RMatrix4x4_536871560;
                               translation: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_RMatrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "rMatrix4x4_Translation" &
        " already exists, not redeclaring")
when not declared(rMatrix4x4_RotationTranslation):
  proc rMatrix4x4_RotationTranslation*(result: ptr RMatrix4x4_536871560;
                                       rotation: ptr Quat_536871548;
                                       translation: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_RMatrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "rMatrix4x4_RotationTranslation" &
        " already exists, not redeclaring")
when not declared(rMatrix4x4_InverseRotationTranslation):
  proc rMatrix4x4_InverseRotationTranslation*(result: ptr RMatrix4x4_536871560;
      rotation: ptr Quat_536871548; translation: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_RMatrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "rMatrix4x4_InverseRotationTranslation" &
        " already exists, not redeclaring")
when not declared(rMatrix4x4_Scale):
  proc rMatrix4x4_Scale*(result: ptr RMatrix4x4_536871560; scale: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_RMatrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "rMatrix4x4_Scale" &
        " already exists, not redeclaring")
when not declared(rMatrix4x4_Inversed):
  proc rMatrix4x4_Inversed*(m: ptr RMatrix4x4_536871560; result: ptr RMatrix4x4_536871560): void {.
      cdecl, importc: "JPH_RMatrix4x4_Inversed".}
else:
  static :
    hint("Declaration of " & "rMatrix4x4_Inversed" &
        " already exists, not redeclaring")
when not declared(matrix4x4_GetAxisX):
  proc matrix4x4_GetAxisX*(matrix: ptr Matrix4x4_536871556; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Matrix4x4_GetAxisX".}
else:
  static :
    hint("Declaration of " & "matrix4x4_GetAxisX" &
        " already exists, not redeclaring")
when not declared(matrix4x4_GetAxisY):
  proc matrix4x4_GetAxisY*(matrix: ptr Matrix4x4_536871556; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Matrix4x4_GetAxisY".}
else:
  static :
    hint("Declaration of " & "matrix4x4_GetAxisY" &
        " already exists, not redeclaring")
when not declared(matrix4x4_GetAxisZ):
  proc matrix4x4_GetAxisZ*(matrix: ptr Matrix4x4_536871556; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Matrix4x4_GetAxisZ".}
else:
  static :
    hint("Declaration of " & "matrix4x4_GetAxisZ" &
        " already exists, not redeclaring")
when not declared(matrix4x4_GetTranslation):
  proc matrix4x4_GetTranslation*(matrix: ptr Matrix4x4_536871556;
                                 result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Matrix4x4_GetTranslation".}
else:
  static :
    hint("Declaration of " & "matrix4x4_GetTranslation" &
        " already exists, not redeclaring")
when not declared(matrix4x4_GetQuaternion):
  proc matrix4x4_GetQuaternion*(matrix: ptr Matrix4x4_536871556;
                                result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_Matrix4x4_GetQuaternion".}
else:
  static :
    hint("Declaration of " & "matrix4x4_GetQuaternion" &
        " already exists, not redeclaring")
when not declared(physicsMaterial_Create):
  proc physicsMaterial_Create*(name: cstring; color: uint32): ptr PhysicsMaterial_536871682 {.
      cdecl, importc: "JPH_PhysicsMaterial_Create".}
else:
  static :
    hint("Declaration of " & "physicsMaterial_Create" &
        " already exists, not redeclaring")
when not declared(physicsMaterial_Destroy):
  proc physicsMaterial_Destroy*(material: ptr PhysicsMaterial_536871682): void {.
      cdecl, importc: "JPH_PhysicsMaterial_Destroy".}
else:
  static :
    hint("Declaration of " & "physicsMaterial_Destroy" &
        " already exists, not redeclaring")
when not declared(physicsMaterial_GetDebugName):
  proc physicsMaterial_GetDebugName*(material: ptr PhysicsMaterial_536871682): cstring {.
      cdecl, importc: "JPH_PhysicsMaterial_GetDebugName".}
else:
  static :
    hint("Declaration of " & "physicsMaterial_GetDebugName" &
        " already exists, not redeclaring")
when not declared(physicsMaterial_GetDebugColor):
  proc physicsMaterial_GetDebugColor*(material: ptr PhysicsMaterial_536871682): uint32 {.
      cdecl, importc: "JPH_PhysicsMaterial_GetDebugColor".}
else:
  static :
    hint("Declaration of " & "physicsMaterial_GetDebugColor" &
        " already exists, not redeclaring")
when not declared(shapeSettings_Destroy):
  proc shapeSettings_Destroy*(settings: ptr ShapeSettings_536871684): void {.
      cdecl, importc: "JPH_ShapeSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "shapeSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(shapeSettings_GetUserData):
  proc shapeSettings_GetUserData*(settings: ptr ShapeSettings_536871684): uint64 {.
      cdecl, importc: "JPH_ShapeSettings_GetUserData".}
else:
  static :
    hint("Declaration of " & "shapeSettings_GetUserData" &
        " already exists, not redeclaring")
when not declared(shapeSettings_SetUserData):
  proc shapeSettings_SetUserData*(settings: ptr ShapeSettings_536871684;
                                  userData: uint64): void {.cdecl,
      importc: "JPH_ShapeSettings_SetUserData".}
else:
  static :
    hint("Declaration of " & "shapeSettings_SetUserData" &
        " already exists, not redeclaring")
when not declared(shape_Destroy):
  proc shape_Destroy*(shape: ptr Shape_536871724): void {.cdecl,
      importc: "JPH_Shape_Destroy".}
else:
  static :
    hint("Declaration of " & "shape_Destroy" &
        " already exists, not redeclaring")
when not declared(shape_GetType):
  proc shape_GetType*(shape: ptr Shape_536871724): ShapeType_536871445 {.cdecl,
      importc: "JPH_Shape_GetType".}
else:
  static :
    hint("Declaration of " & "shape_GetType" &
        " already exists, not redeclaring")
when not declared(shape_GetSubType):
  proc shape_GetSubType*(shape: ptr Shape_536871724): ShapeSubType_536871449 {.
      cdecl, importc: "JPH_Shape_GetSubType".}
else:
  static :
    hint("Declaration of " & "shape_GetSubType" &
        " already exists, not redeclaring")
when not declared(shape_GetUserData):
  proc shape_GetUserData*(shape: ptr Shape_536871724): uint64 {.cdecl,
      importc: "JPH_Shape_GetUserData".}
else:
  static :
    hint("Declaration of " & "shape_GetUserData" &
        " already exists, not redeclaring")
when not declared(shape_SetUserData):
  proc shape_SetUserData*(shape: ptr Shape_536871724; userData: uint64): void {.
      cdecl, importc: "JPH_Shape_SetUserData".}
else:
  static :
    hint("Declaration of " & "shape_SetUserData" &
        " already exists, not redeclaring")
when not declared(shape_MustBeStatic):
  proc shape_MustBeStatic*(shape: ptr Shape_536871724): bool {.cdecl,
      importc: "JPH_Shape_MustBeStatic".}
else:
  static :
    hint("Declaration of " & "shape_MustBeStatic" &
        " already exists, not redeclaring")
when not declared(shape_GetCenterOfMass):
  proc shape_GetCenterOfMass*(shape: ptr Shape_536871724; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Shape_GetCenterOfMass".}
else:
  static :
    hint("Declaration of " & "shape_GetCenterOfMass" &
        " already exists, not redeclaring")
when not declared(shape_GetLocalBounds):
  proc shape_GetLocalBounds*(shape: ptr Shape_536871724; result: ptr AABox_536871566): void {.
      cdecl, importc: "JPH_Shape_GetLocalBounds".}
else:
  static :
    hint("Declaration of " & "shape_GetLocalBounds" &
        " already exists, not redeclaring")
when not declared(shape_GetSubShapeIDBitsRecursive):
  proc shape_GetSubShapeIDBitsRecursive*(shape: ptr Shape_536871724): uint32 {.
      cdecl, importc: "JPH_Shape_GetSubShapeIDBitsRecursive".}
else:
  static :
    hint("Declaration of " & "shape_GetSubShapeIDBitsRecursive" &
        " already exists, not redeclaring")
when not declared(shape_GetWorldSpaceBounds):
  proc shape_GetWorldSpaceBounds*(shape: ptr Shape_536871724;
                                  centerOfMassTransform: ptr RMatrix4x4_536871560;
                                  scale: ptr Vec3_536871540; result: ptr AABox_536871566): void {.
      cdecl, importc: "JPH_Shape_GetWorldSpaceBounds".}
else:
  static :
    hint("Declaration of " & "shape_GetWorldSpaceBounds" &
        " already exists, not redeclaring")
when not declared(shape_GetInnerRadius):
  proc shape_GetInnerRadius*(shape: ptr Shape_536871724): cfloat {.cdecl,
      importc: "JPH_Shape_GetInnerRadius".}
else:
  static :
    hint("Declaration of " & "shape_GetInnerRadius" &
        " already exists, not redeclaring")
when not declared(shape_GetMassProperties):
  proc shape_GetMassProperties*(shape: ptr Shape_536871724;
                                result: ptr MassProperties_536871582): void {.
      cdecl, importc: "JPH_Shape_GetMassProperties".}
else:
  static :
    hint("Declaration of " & "shape_GetMassProperties" &
        " already exists, not redeclaring")
when not declared(shape_GetLeafShape):
  proc shape_GetLeafShape*(shape: ptr Shape_536871724; subShapeID: SubShapeID_536871411;
                           remainder: ptr SubShapeID_536871411): ptr Shape_536871724 {.
      cdecl, importc: "JPH_Shape_GetLeafShape".}
else:
  static :
    hint("Declaration of " & "shape_GetLeafShape" &
        " already exists, not redeclaring")
when not declared(shape_GetMaterial):
  proc shape_GetMaterial*(shape: ptr Shape_536871724; subShapeID: SubShapeID_536871411): ptr PhysicsMaterial_536871682 {.
      cdecl, importc: "JPH_Shape_GetMaterial".}
else:
  static :
    hint("Declaration of " & "shape_GetMaterial" &
        " already exists, not redeclaring")
when not declared(shape_GetSurfaceNormal):
  proc shape_GetSurfaceNormal*(shape: ptr Shape_536871724;
                               subShapeID: SubShapeID_536871411;
                               localPosition: ptr Vec3_536871540;
                               normal: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Shape_GetSurfaceNormal".}
else:
  static :
    hint("Declaration of " & "shape_GetSurfaceNormal" &
        " already exists, not redeclaring")
when not declared(shape_GetSupportingFace):
  proc shape_GetSupportingFace*(shape: ptr Shape_536871724;
                                subShapeID: SubShapeID_536871411;
                                direction: ptr Vec3_536871540; scale: ptr Vec3_536871540;
                                centerOfMassTransform: ptr Matrix4x4_536871556;
                                outVertices: ptr SupportingFace_536871638): void {.
      cdecl, importc: "JPH_Shape_GetSupportingFace".}
else:
  static :
    hint("Declaration of " & "shape_GetSupportingFace" &
        " already exists, not redeclaring")
when not declared(shape_GetVolume):
  proc shape_GetVolume*(shape: ptr Shape_536871724): cfloat {.cdecl,
      importc: "JPH_Shape_GetVolume".}
else:
  static :
    hint("Declaration of " & "shape_GetVolume" &
        " already exists, not redeclaring")
when not declared(shape_IsValidScale):
  proc shape_IsValidScale*(shape: ptr Shape_536871724; scale: ptr Vec3_536871540): bool {.
      cdecl, importc: "JPH_Shape_IsValidScale".}
else:
  static :
    hint("Declaration of " & "shape_IsValidScale" &
        " already exists, not redeclaring")
when not declared(shape_MakeScaleValid):
  proc shape_MakeScaleValid*(shape: ptr Shape_536871724; scale: ptr Vec3_536871540;
                             result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Shape_MakeScaleValid".}
else:
  static :
    hint("Declaration of " & "shape_MakeScaleValid" &
        " already exists, not redeclaring")
when not declared(shape_ScaleShape):
  proc shape_ScaleShape*(shape: ptr Shape_536871724; scale: ptr Vec3_536871540): ptr Shape_536871724 {.
      cdecl, importc: "JPH_Shape_ScaleShape".}
else:
  static :
    hint("Declaration of " & "shape_ScaleShape" &
        " already exists, not redeclaring")
when not declared(shape_CastRay):
  proc shape_CastRay*(shape: ptr Shape_536871724; origin: ptr Vec3_536871540;
                      direction: ptr Vec3_536871540; hit: ptr RayCastResult_536871618): bool {.
      cdecl, importc: "JPH_Shape_CastRay".}
else:
  static :
    hint("Declaration of " & "shape_CastRay" &
        " already exists, not redeclaring")
when not declared(shape_CastRay2):
  proc shape_CastRay2*(shape: ptr Shape_536871724; origin: ptr Vec3_536871540;
                       direction: ptr Vec3_536871540;
                       rayCastSettings: ptr RayCastSettings_536871598;
                       collectorType: CollisionCollectorType_536871504;
                       callback: CastRayResultCallback_536871640;
                       userData: pointer; shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_Shape_CastRay2".}
else:
  static :
    hint("Declaration of " & "shape_CastRay2" &
        " already exists, not redeclaring")
when not declared(shape_CollidePoint):
  proc shape_CollidePoint*(shape: ptr Shape_536871724; point: ptr Vec3_536871540;
                           shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_Shape_CollidePoint".}
else:
  static :
    hint("Declaration of " & "shape_CollidePoint" &
        " already exists, not redeclaring")
when not declared(shape_CollidePoint2):
  proc shape_CollidePoint2*(shape: ptr Shape_536871724; point: ptr Vec3_536871540;
                            collectorType: CollisionCollectorType_536871504;
                            callback: CollidePointResultCallback_536871646;
                            userData: pointer; shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_Shape_CollidePoint2".}
else:
  static :
    hint("Declaration of " & "shape_CollidePoint2" &
        " already exists, not redeclaring")
when not declared(convexShapeSettings_GetDensity):
  proc convexShapeSettings_GetDensity*(shape: ptr ConvexShapeSettings_536871686): cfloat {.
      cdecl, importc: "JPH_ConvexShapeSettings_GetDensity".}
else:
  static :
    hint("Declaration of " & "convexShapeSettings_GetDensity" &
        " already exists, not redeclaring")
when not declared(convexShapeSettings_SetDensity):
  proc convexShapeSettings_SetDensity*(shape: ptr ConvexShapeSettings_536871686;
                                       value: cfloat): void {.cdecl,
      importc: "JPH_ConvexShapeSettings_SetDensity".}
else:
  static :
    hint("Declaration of " & "convexShapeSettings_SetDensity" &
        " already exists, not redeclaring")
when not declared(convexShape_GetDensity):
  proc convexShape_GetDensity*(shape: ptr ConvexShape_536871726): cfloat {.
      cdecl, importc: "JPH_ConvexShape_GetDensity".}
else:
  static :
    hint("Declaration of " & "convexShape_GetDensity" &
        " already exists, not redeclaring")
when not declared(convexShape_SetDensity):
  proc convexShape_SetDensity*(shape: ptr ConvexShape_536871726;
                               inDensity: cfloat): void {.cdecl,
      importc: "JPH_ConvexShape_SetDensity".}
else:
  static :
    hint("Declaration of " & "convexShape_SetDensity" &
        " already exists, not redeclaring")
when not declared(boxShapeSettings_Create):
  proc boxShapeSettings_Create*(halfExtent: ptr Vec3_536871540;
                                convexRadius: cfloat): ptr BoxShapeSettings_536871690 {.
      cdecl, importc: "JPH_BoxShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "boxShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(boxShapeSettings_CreateShape):
  proc boxShapeSettings_CreateShape*(settings: ptr BoxShapeSettings_536871690): ptr BoxShape_536871730 {.
      cdecl, importc: "JPH_BoxShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "boxShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(boxShape_Create):
  proc boxShape_Create*(halfExtent: ptr Vec3_536871540; convexRadius: cfloat): ptr BoxShape_536871730 {.
      cdecl, importc: "JPH_BoxShape_Create".}
else:
  static :
    hint("Declaration of " & "boxShape_Create" &
        " already exists, not redeclaring")
when not declared(boxShape_GetHalfExtent):
  proc boxShape_GetHalfExtent*(shape: ptr BoxShape_536871730;
                               halfExtent: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_BoxShape_GetHalfExtent".}
else:
  static :
    hint("Declaration of " & "boxShape_GetHalfExtent" &
        " already exists, not redeclaring")
when not declared(boxShape_GetConvexRadius):
  proc boxShape_GetConvexRadius*(shape: ptr BoxShape_536871730): cfloat {.cdecl,
      importc: "JPH_BoxShape_GetConvexRadius".}
else:
  static :
    hint("Declaration of " & "boxShape_GetConvexRadius" &
        " already exists, not redeclaring")
when not declared(sphereShapeSettings_Create):
  proc sphereShapeSettings_Create*(radius: cfloat): ptr SphereShapeSettings_536871688 {.
      cdecl, importc: "JPH_SphereShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "sphereShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(sphereShapeSettings_CreateShape):
  proc sphereShapeSettings_CreateShape*(settings: ptr SphereShapeSettings_536871688): ptr SphereShape_536871728 {.
      cdecl, importc: "JPH_SphereShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "sphereShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(sphereShapeSettings_GetRadius):
  proc sphereShapeSettings_GetRadius*(settings: ptr SphereShapeSettings_536871688): cfloat {.
      cdecl, importc: "JPH_SphereShapeSettings_GetRadius".}
else:
  static :
    hint("Declaration of " & "sphereShapeSettings_GetRadius" &
        " already exists, not redeclaring")
when not declared(sphereShapeSettings_SetRadius):
  proc sphereShapeSettings_SetRadius*(settings: ptr SphereShapeSettings_536871688;
                                      radius: cfloat): void {.cdecl,
      importc: "JPH_SphereShapeSettings_SetRadius".}
else:
  static :
    hint("Declaration of " & "sphereShapeSettings_SetRadius" &
        " already exists, not redeclaring")
when not declared(sphereShape_Create):
  proc sphereShape_Create*(radius: cfloat): ptr SphereShape_536871728 {.cdecl,
      importc: "JPH_SphereShape_Create".}
else:
  static :
    hint("Declaration of " & "sphereShape_Create" &
        " already exists, not redeclaring")
when not declared(sphereShape_GetRadius):
  proc sphereShape_GetRadius*(shape: ptr SphereShape_536871728): cfloat {.cdecl,
      importc: "JPH_SphereShape_GetRadius".}
else:
  static :
    hint("Declaration of " & "sphereShape_GetRadius" &
        " already exists, not redeclaring")
when not declared(planeShapeSettings_Create):
  proc planeShapeSettings_Create*(plane: ptr Plane_536871552;
                                  material: ptr PhysicsMaterial_536871682;
                                  halfExtent: cfloat): ptr PlaneShapeSettings_536871692 {.
      cdecl, importc: "JPH_PlaneShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "planeShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(planeShapeSettings_CreateShape):
  proc planeShapeSettings_CreateShape*(settings: ptr PlaneShapeSettings_536871692): ptr PlaneShape_536871732 {.
      cdecl, importc: "JPH_PlaneShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "planeShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(planeShape_Create):
  proc planeShape_Create*(plane: ptr Plane_536871552;
                          material: ptr PhysicsMaterial_536871682;
                          halfExtent: cfloat): ptr PlaneShape_536871732 {.cdecl,
      importc: "JPH_PlaneShape_Create".}
else:
  static :
    hint("Declaration of " & "planeShape_Create" &
        " already exists, not redeclaring")
when not declared(planeShape_GetPlane):
  proc planeShape_GetPlane*(shape: ptr PlaneShape_536871732; result: ptr Plane_536871552): void {.
      cdecl, importc: "JPH_PlaneShape_GetPlane".}
else:
  static :
    hint("Declaration of " & "planeShape_GetPlane" &
        " already exists, not redeclaring")
when not declared(planeShape_GetHalfExtent):
  proc planeShape_GetHalfExtent*(shape: ptr PlaneShape_536871732): cfloat {.
      cdecl, importc: "JPH_PlaneShape_GetHalfExtent".}
else:
  static :
    hint("Declaration of " & "planeShape_GetHalfExtent" &
        " already exists, not redeclaring")
when not declared(triangleShapeSettings_Create):
  proc triangleShapeSettings_Create*(v1: ptr Vec3_536871540; v2: ptr Vec3_536871540;
                                     v3: ptr Vec3_536871540;
                                     convexRadius: cfloat): ptr TriangleShapeSettings_536871694 {.
      cdecl, importc: "JPH_TriangleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "triangleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(triangleShapeSettings_CreateShape):
  proc triangleShapeSettings_CreateShape*(settings: ptr TriangleShapeSettings_536871694): ptr TriangleShape_536871740 {.
      cdecl, importc: "JPH_TriangleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "triangleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(triangleShape_Create):
  proc triangleShape_Create*(v1: ptr Vec3_536871540; v2: ptr Vec3_536871540;
                             v3: ptr Vec3_536871540; convexRadius: cfloat): ptr TriangleShape_536871740 {.
      cdecl, importc: "JPH_TriangleShape_Create".}
else:
  static :
    hint("Declaration of " & "triangleShape_Create" &
        " already exists, not redeclaring")
when not declared(triangleShape_GetConvexRadius):
  proc triangleShape_GetConvexRadius*(shape: ptr TriangleShape_536871740): cfloat {.
      cdecl, importc: "JPH_TriangleShape_GetConvexRadius".}
else:
  static :
    hint("Declaration of " & "triangleShape_GetConvexRadius" &
        " already exists, not redeclaring")
when not declared(triangleShape_GetVertex1):
  proc triangleShape_GetVertex1*(shape: ptr TriangleShape_536871740;
                                 result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_TriangleShape_GetVertex1".}
else:
  static :
    hint("Declaration of " & "triangleShape_GetVertex1" &
        " already exists, not redeclaring")
when not declared(triangleShape_GetVertex2):
  proc triangleShape_GetVertex2*(shape: ptr TriangleShape_536871740;
                                 result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_TriangleShape_GetVertex2".}
else:
  static :
    hint("Declaration of " & "triangleShape_GetVertex2" &
        " already exists, not redeclaring")
when not declared(triangleShape_GetVertex3):
  proc triangleShape_GetVertex3*(shape: ptr TriangleShape_536871740;
                                 result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_TriangleShape_GetVertex3".}
else:
  static :
    hint("Declaration of " & "triangleShape_GetVertex3" &
        " already exists, not redeclaring")
when not declared(capsuleShapeSettings_Create):
  proc capsuleShapeSettings_Create*(halfHeightOfCylinder: cfloat; radius: cfloat): ptr CapsuleShapeSettings_536871696 {.
      cdecl, importc: "JPH_CapsuleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "capsuleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(capsuleShapeSettings_CreateShape):
  proc capsuleShapeSettings_CreateShape*(settings: ptr CapsuleShapeSettings_536871696): ptr CapsuleShape_536871734 {.
      cdecl, importc: "JPH_CapsuleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "capsuleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(capsuleShape_Create):
  proc capsuleShape_Create*(halfHeightOfCylinder: cfloat; radius: cfloat): ptr CapsuleShape_536871734 {.
      cdecl, importc: "JPH_CapsuleShape_Create".}
else:
  static :
    hint("Declaration of " & "capsuleShape_Create" &
        " already exists, not redeclaring")
when not declared(capsuleShape_GetRadius):
  proc capsuleShape_GetRadius*(shape: ptr CapsuleShape_536871734): cfloat {.
      cdecl, importc: "JPH_CapsuleShape_GetRadius".}
else:
  static :
    hint("Declaration of " & "capsuleShape_GetRadius" &
        " already exists, not redeclaring")
when not declared(capsuleShape_GetHalfHeightOfCylinder):
  proc capsuleShape_GetHalfHeightOfCylinder*(shape: ptr CapsuleShape_536871734): cfloat {.
      cdecl, importc: "JPH_CapsuleShape_GetHalfHeightOfCylinder".}
else:
  static :
    hint("Declaration of " & "capsuleShape_GetHalfHeightOfCylinder" &
        " already exists, not redeclaring")
when not declared(cylinderShapeSettings_Create):
  proc cylinderShapeSettings_Create*(halfHeight: cfloat; radius: cfloat;
                                     convexRadius: cfloat): ptr CylinderShapeSettings_536871700 {.
      cdecl, importc: "JPH_CylinderShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "cylinderShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(cylinderShapeSettings_CreateShape):
  proc cylinderShapeSettings_CreateShape*(settings: ptr CylinderShapeSettings_536871700): ptr CylinderShape_536871736 {.
      cdecl, importc: "JPH_CylinderShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "cylinderShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(cylinderShape_Create):
  proc cylinderShape_Create*(halfHeight: cfloat; radius: cfloat): ptr CylinderShape_536871736 {.
      cdecl, importc: "JPH_CylinderShape_Create".}
else:
  static :
    hint("Declaration of " & "cylinderShape_Create" &
        " already exists, not redeclaring")
when not declared(cylinderShape_GetRadius):
  proc cylinderShape_GetRadius*(shape: ptr CylinderShape_536871736): cfloat {.
      cdecl, importc: "JPH_CylinderShape_GetRadius".}
else:
  static :
    hint("Declaration of " & "cylinderShape_GetRadius" &
        " already exists, not redeclaring")
when not declared(cylinderShape_GetHalfHeight):
  proc cylinderShape_GetHalfHeight*(shape: ptr CylinderShape_536871736): cfloat {.
      cdecl, importc: "JPH_CylinderShape_GetHalfHeight".}
else:
  static :
    hint("Declaration of " & "cylinderShape_GetHalfHeight" &
        " already exists, not redeclaring")
when not declared(taperedCylinderShapeSettings_Create):
  proc taperedCylinderShapeSettings_Create*(halfHeightOfTaperedCylinder: cfloat;
      topRadius: cfloat; bottomRadius: cfloat; convexRadius: cfloat;
      material: ptr PhysicsMaterial_536871682): ptr TaperedCylinderShapeSettings_536871702 {.
      cdecl, importc: "JPH_TaperedCylinderShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "taperedCylinderShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(taperedCylinderShapeSettings_CreateShape):
  proc taperedCylinderShapeSettings_CreateShape*(
      settings: ptr TaperedCylinderShapeSettings_536871702): ptr TaperedCylinderShape_536871738 {.
      cdecl, importc: "JPH_TaperedCylinderShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "taperedCylinderShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(taperedCylinderShape_GetTopRadius):
  proc taperedCylinderShape_GetTopRadius*(shape: ptr TaperedCylinderShape_536871738): cfloat {.
      cdecl, importc: "JPH_TaperedCylinderShape_GetTopRadius".}
else:
  static :
    hint("Declaration of " & "taperedCylinderShape_GetTopRadius" &
        " already exists, not redeclaring")
when not declared(taperedCylinderShape_GetBottomRadius):
  proc taperedCylinderShape_GetBottomRadius*(shape: ptr TaperedCylinderShape_536871738): cfloat {.
      cdecl, importc: "JPH_TaperedCylinderShape_GetBottomRadius".}
else:
  static :
    hint("Declaration of " & "taperedCylinderShape_GetBottomRadius" &
        " already exists, not redeclaring")
when not declared(taperedCylinderShape_GetConvexRadius):
  proc taperedCylinderShape_GetConvexRadius*(shape: ptr TaperedCylinderShape_536871738): cfloat {.
      cdecl, importc: "JPH_TaperedCylinderShape_GetConvexRadius".}
else:
  static :
    hint("Declaration of " & "taperedCylinderShape_GetConvexRadius" &
        " already exists, not redeclaring")
when not declared(taperedCylinderShape_GetHalfHeight):
  proc taperedCylinderShape_GetHalfHeight*(shape: ptr TaperedCylinderShape_536871738): cfloat {.
      cdecl, importc: "JPH_TaperedCylinderShape_GetHalfHeight".}
else:
  static :
    hint("Declaration of " & "taperedCylinderShape_GetHalfHeight" &
        " already exists, not redeclaring")
when not declared(convexHullShapeSettings_Create):
  proc convexHullShapeSettings_Create*(points: ptr Vec3_536871540;
                                       pointsCount: uint32;
                                       maxConvexRadius: cfloat): ptr ConvexHullShapeSettings_536871704 {.
      cdecl, importc: "JPH_ConvexHullShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "convexHullShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(convexHullShapeSettings_CreateShape):
  proc convexHullShapeSettings_CreateShape*(
      settings: ptr ConvexHullShapeSettings_536871704): ptr ConvexHullShape_536871744 {.
      cdecl, importc: "JPH_ConvexHullShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "convexHullShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(convexHullShape_GetNumPoints):
  proc convexHullShape_GetNumPoints*(shape: ptr ConvexHullShape_536871744): uint32 {.
      cdecl, importc: "JPH_ConvexHullShape_GetNumPoints".}
else:
  static :
    hint("Declaration of " & "convexHullShape_GetNumPoints" &
        " already exists, not redeclaring")
when not declared(convexHullShape_GetPoint):
  proc convexHullShape_GetPoint*(shape: ptr ConvexHullShape_536871744;
                                 index: uint32; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_ConvexHullShape_GetPoint".}
else:
  static :
    hint("Declaration of " & "convexHullShape_GetPoint" &
        " already exists, not redeclaring")
when not declared(convexHullShape_GetNumFaces):
  proc convexHullShape_GetNumFaces*(shape: ptr ConvexHullShape_536871744): uint32 {.
      cdecl, importc: "JPH_ConvexHullShape_GetNumFaces".}
else:
  static :
    hint("Declaration of " & "convexHullShape_GetNumFaces" &
        " already exists, not redeclaring")
when not declared(convexHullShape_GetNumVerticesInFace):
  proc convexHullShape_GetNumVerticesInFace*(shape: ptr ConvexHullShape_536871744;
      faceIndex: uint32): uint32 {.cdecl, importc: "JPH_ConvexHullShape_GetNumVerticesInFace".}
else:
  static :
    hint("Declaration of " & "convexHullShape_GetNumVerticesInFace" &
        " already exists, not redeclaring")
when not declared(convexHullShape_GetFaceVertices):
  proc convexHullShape_GetFaceVertices*(shape: ptr ConvexHullShape_536871744;
                                        faceIndex: uint32; maxVertices: uint32;
                                        vertices: ptr uint32): uint32 {.cdecl,
      importc: "JPH_ConvexHullShape_GetFaceVertices".}
else:
  static :
    hint("Declaration of " & "convexHullShape_GetFaceVertices" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_Create):
  proc meshShapeSettings_Create*(triangles: ptr Triangle_536871570;
                                 triangleCount: uint32): ptr MeshShapeSettings_536871712 {.
      cdecl, importc: "JPH_MeshShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_Create2):
  proc meshShapeSettings_Create2*(vertices: ptr Vec3_536871540;
                                  verticesCount: uint32;
                                  triangles: ptr IndexedTriangle_536871578;
                                  triangleCount: uint32): ptr MeshShapeSettings_536871712 {.
      cdecl, importc: "JPH_MeshShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_GetMaxTrianglesPerLeaf):
  proc meshShapeSettings_GetMaxTrianglesPerLeaf*(settings: ptr MeshShapeSettings_536871712): uint32 {.
      cdecl, importc: "JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_GetMaxTrianglesPerLeaf" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_SetMaxTrianglesPerLeaf):
  proc meshShapeSettings_SetMaxTrianglesPerLeaf*(
      settings: ptr MeshShapeSettings_536871712; value: uint32): void {.cdecl,
      importc: "JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_SetMaxTrianglesPerLeaf" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_GetActiveEdgeCosThresholdAngle):
  proc meshShapeSettings_GetActiveEdgeCosThresholdAngle*(
      settings: ptr MeshShapeSettings_536871712): cfloat {.cdecl,
      importc: "JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_GetActiveEdgeCosThresholdAngle" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_SetActiveEdgeCosThresholdAngle):
  proc meshShapeSettings_SetActiveEdgeCosThresholdAngle*(
      settings: ptr MeshShapeSettings_536871712; value: cfloat): void {.cdecl,
      importc: "JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_SetActiveEdgeCosThresholdAngle" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_GetPerTriangleUserData):
  proc meshShapeSettings_GetPerTriangleUserData*(settings: ptr MeshShapeSettings_536871712): bool {.
      cdecl, importc: "JPH_MeshShapeSettings_GetPerTriangleUserData".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_GetPerTriangleUserData" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_SetPerTriangleUserData):
  proc meshShapeSettings_SetPerTriangleUserData*(
      settings: ptr MeshShapeSettings_536871712; value: bool): void {.cdecl,
      importc: "JPH_MeshShapeSettings_SetPerTriangleUserData".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_SetPerTriangleUserData" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_GetBuildQuality):
  proc meshShapeSettings_GetBuildQuality*(settings: ptr MeshShapeSettings_536871712): Mesh_Shape_BuildQuality_536871536 {.
      cdecl, importc: "JPH_MeshShapeSettings_GetBuildQuality".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_GetBuildQuality" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_SetBuildQuality):
  proc meshShapeSettings_SetBuildQuality*(settings: ptr MeshShapeSettings_536871712;
      value: Mesh_Shape_BuildQuality_536871536): void {.cdecl,
      importc: "JPH_MeshShapeSettings_SetBuildQuality".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_SetBuildQuality" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_Sanitize):
  proc meshShapeSettings_Sanitize*(settings: ptr MeshShapeSettings_536871712): void {.
      cdecl, importc: "JPH_MeshShapeSettings_Sanitize".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_Sanitize" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_CreateShape):
  proc meshShapeSettings_CreateShape*(settings: ptr MeshShapeSettings_536871712): ptr MeshShape_536871752 {.
      cdecl, importc: "JPH_MeshShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(meshShape_GetTriangleUserData):
  proc meshShape_GetTriangleUserData*(shape: ptr MeshShape_536871752;
                                      id: SubShapeID_536871411): uint32 {.cdecl,
      importc: "JPH_MeshShape_GetTriangleUserData".}
else:
  static :
    hint("Declaration of " & "meshShape_GetTriangleUserData" &
        " already exists, not redeclaring")
when not declared(heightFieldShapeSettings_Create):
  proc heightFieldShapeSettings_Create*(samples: ptr cfloat; offset: ptr Vec3_536871540;
                                        scale: ptr Vec3_536871540;
                                        sampleCount: uint32): ptr HeightFieldShapeSettings_536871714 {.
      cdecl, importc: "JPH_HeightFieldShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "heightFieldShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(heightFieldShapeSettings_CreateShape):
  proc heightFieldShapeSettings_CreateShape*(
      settings: ptr HeightFieldShapeSettings_536871714): ptr HeightFieldShape_536871754 {.
      cdecl, importc: "JPH_HeightFieldShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "heightFieldShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(heightFieldShapeSettings_DetermineMinAndMaxSample):
  proc heightFieldShapeSettings_DetermineMinAndMaxSample*(
      settings: ptr HeightFieldShapeSettings_536871714;
      pOutMinValue: ptr cfloat; pOutMaxValue: ptr cfloat;
      pOutQuantizationScale: ptr cfloat): void {.cdecl,
      importc: "JPH_HeightFieldShapeSettings_DetermineMinAndMaxSample".}
else:
  static :
    hint("Declaration of " & "heightFieldShapeSettings_DetermineMinAndMaxSample" &
        " already exists, not redeclaring")
when not declared(heightFieldShapeSettings_CalculateBitsPerSampleForError):
  proc heightFieldShapeSettings_CalculateBitsPerSampleForError*(
      settings: ptr HeightFieldShapeSettings_536871714; maxError: cfloat): uint32 {.
      cdecl,
      importc: "JPH_HeightFieldShapeSettings_CalculateBitsPerSampleForError".}
else:
  static :
    hint("Declaration of " &
        "heightFieldShapeSettings_CalculateBitsPerSampleForError" &
        " already exists, not redeclaring")
when not declared(heightFieldShape_GetSampleCount):
  proc heightFieldShape_GetSampleCount*(shape: ptr HeightFieldShape_536871754): uint32 {.
      cdecl, importc: "JPH_HeightFieldShape_GetSampleCount".}
else:
  static :
    hint("Declaration of " & "heightFieldShape_GetSampleCount" &
        " already exists, not redeclaring")
when not declared(heightFieldShape_GetBlockSize):
  proc heightFieldShape_GetBlockSize*(shape: ptr HeightFieldShape_536871754): uint32 {.
      cdecl, importc: "JPH_HeightFieldShape_GetBlockSize".}
else:
  static :
    hint("Declaration of " & "heightFieldShape_GetBlockSize" &
        " already exists, not redeclaring")
when not declared(heightFieldShape_GetMaterial):
  proc heightFieldShape_GetMaterial*(shape: ptr HeightFieldShape_536871754;
                                     x: uint32; y: uint32): ptr PhysicsMaterial_536871682 {.
      cdecl, importc: "JPH_HeightFieldShape_GetMaterial".}
else:
  static :
    hint("Declaration of " & "heightFieldShape_GetMaterial" &
        " already exists, not redeclaring")
when not declared(heightFieldShape_GetPosition):
  proc heightFieldShape_GetPosition*(shape: ptr HeightFieldShape_536871754;
                                     x: uint32; y: uint32; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_HeightFieldShape_GetPosition".}
else:
  static :
    hint("Declaration of " & "heightFieldShape_GetPosition" &
        " already exists, not redeclaring")
when not declared(heightFieldShape_IsNoCollision):
  proc heightFieldShape_IsNoCollision*(shape: ptr HeightFieldShape_536871754;
                                       x: uint32; y: uint32): bool {.cdecl,
      importc: "JPH_HeightFieldShape_IsNoCollision".}
else:
  static :
    hint("Declaration of " & "heightFieldShape_IsNoCollision" &
        " already exists, not redeclaring")
when not declared(heightFieldShape_ProjectOntoSurface):
  proc heightFieldShape_ProjectOntoSurface*(shape: ptr HeightFieldShape_536871754;
      localPosition: ptr Vec3_536871540; outSurfacePosition: ptr Vec3_536871540;
      outSubShapeID: ptr SubShapeID_536871411): bool {.cdecl,
      importc: "JPH_HeightFieldShape_ProjectOntoSurface".}
else:
  static :
    hint("Declaration of " & "heightFieldShape_ProjectOntoSurface" &
        " already exists, not redeclaring")
when not declared(heightFieldShape_GetMinHeightValue):
  proc heightFieldShape_GetMinHeightValue*(shape: ptr HeightFieldShape_536871754): cfloat {.
      cdecl, importc: "JPH_HeightFieldShape_GetMinHeightValue".}
else:
  static :
    hint("Declaration of " & "heightFieldShape_GetMinHeightValue" &
        " already exists, not redeclaring")
when not declared(heightFieldShape_GetMaxHeightValue):
  proc heightFieldShape_GetMaxHeightValue*(shape: ptr HeightFieldShape_536871754): cfloat {.
      cdecl, importc: "JPH_HeightFieldShape_GetMaxHeightValue".}
else:
  static :
    hint("Declaration of " & "heightFieldShape_GetMaxHeightValue" &
        " already exists, not redeclaring")
when not declared(taperedCapsuleShapeSettings_Create):
  proc taperedCapsuleShapeSettings_Create*(halfHeightOfTaperedCylinder: cfloat;
      topRadius: cfloat; bottomRadius: cfloat): ptr TaperedCapsuleShapeSettings_536871698 {.
      cdecl, importc: "JPH_TaperedCapsuleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "taperedCapsuleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(taperedCapsuleShapeSettings_CreateShape):
  proc taperedCapsuleShapeSettings_CreateShape*(
      settings: ptr TaperedCapsuleShapeSettings_536871698): ptr TaperedCapsuleShape_536871742 {.
      cdecl, importc: "JPH_TaperedCapsuleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "taperedCapsuleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(taperedCapsuleShape_GetTopRadius):
  proc taperedCapsuleShape_GetTopRadius*(shape: ptr TaperedCapsuleShape_536871742): cfloat {.
      cdecl, importc: "JPH_TaperedCapsuleShape_GetTopRadius".}
else:
  static :
    hint("Declaration of " & "taperedCapsuleShape_GetTopRadius" &
        " already exists, not redeclaring")
when not declared(taperedCapsuleShape_GetBottomRadius):
  proc taperedCapsuleShape_GetBottomRadius*(shape: ptr TaperedCapsuleShape_536871742): cfloat {.
      cdecl, importc: "JPH_TaperedCapsuleShape_GetBottomRadius".}
else:
  static :
    hint("Declaration of " & "taperedCapsuleShape_GetBottomRadius" &
        " already exists, not redeclaring")
when not declared(taperedCapsuleShape_GetHalfHeight):
  proc taperedCapsuleShape_GetHalfHeight*(shape: ptr TaperedCapsuleShape_536871742): cfloat {.
      cdecl, importc: "JPH_TaperedCapsuleShape_GetHalfHeight".}
else:
  static :
    hint("Declaration of " & "taperedCapsuleShape_GetHalfHeight" &
        " already exists, not redeclaring")
when not declared(compoundShapeSettings_AddShape):
  proc compoundShapeSettings_AddShape*(settings: ptr CompoundShapeSettings_536871706;
                                       position: ptr Vec3_536871540;
                                       rotation: ptr Quat_536871548;
                                       shapeSettings: ptr ShapeSettings_536871684;
                                       userData: uint32): void {.cdecl,
      importc: "JPH_CompoundShapeSettings_AddShape".}
else:
  static :
    hint("Declaration of " & "compoundShapeSettings_AddShape" &
        " already exists, not redeclaring")
when not declared(compoundShapeSettings_AddShape2):
  proc compoundShapeSettings_AddShape2*(settings: ptr CompoundShapeSettings_536871706;
                                        position: ptr Vec3_536871540;
                                        rotation: ptr Quat_536871548;
                                        shape: ptr Shape_536871724;
                                        userData: uint32): void {.cdecl,
      importc: "JPH_CompoundShapeSettings_AddShape2".}
else:
  static :
    hint("Declaration of " & "compoundShapeSettings_AddShape2" &
        " already exists, not redeclaring")
when not declared(compoundShape_GetNumSubShapes):
  proc compoundShape_GetNumSubShapes*(shape: ptr CompoundShape_536871746): uint32 {.
      cdecl, importc: "JPH_CompoundShape_GetNumSubShapes".}
else:
  static :
    hint("Declaration of " & "compoundShape_GetNumSubShapes" &
        " already exists, not redeclaring")
when not declared(compoundShape_GetSubShape):
  proc compoundShape_GetSubShape*(shape: ptr CompoundShape_536871746;
                                  index: uint32; subShape: ptr ptr Shape_536871724;
                                  positionCOM: ptr Vec3_536871540;
                                  rotation: ptr Quat_536871548;
                                  userData: ptr uint32): void {.cdecl,
      importc: "JPH_CompoundShape_GetSubShape".}
else:
  static :
    hint("Declaration of " & "compoundShape_GetSubShape" &
        " already exists, not redeclaring")
when not declared(compoundShape_GetSubShapeIndexFromID):
  proc compoundShape_GetSubShapeIndexFromID*(shape: ptr CompoundShape_536871746;
      id: SubShapeID_536871411; remainder: ptr SubShapeID_536871411): uint32 {.
      cdecl, importc: "JPH_CompoundShape_GetSubShapeIndexFromID".}
else:
  static :
    hint("Declaration of " & "compoundShape_GetSubShapeIndexFromID" &
        " already exists, not redeclaring")
when not declared(staticCompoundShapeSettings_Create):
  proc staticCompoundShapeSettings_Create*(): ptr StaticCompoundShapeSettings_536871708 {.
      cdecl, importc: "JPH_StaticCompoundShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "staticCompoundShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(staticCompoundShape_Create):
  proc staticCompoundShape_Create*(settings: ptr StaticCompoundShapeSettings_536871708): ptr StaticCompoundShape_536871748 {.
      cdecl, importc: "JPH_StaticCompoundShape_Create".}
else:
  static :
    hint("Declaration of " & "staticCompoundShape_Create" &
        " already exists, not redeclaring")
when not declared(mutableCompoundShapeSettings_Create):
  proc mutableCompoundShapeSettings_Create*(): ptr MutableCompoundShapeSettings_536871710 {.
      cdecl, importc: "JPH_MutableCompoundShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "mutableCompoundShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(mutableCompoundShape_Create):
  proc mutableCompoundShape_Create*(settings: ptr MutableCompoundShapeSettings_536871710): ptr MutableCompoundShape_536871750 {.
      cdecl, importc: "JPH_MutableCompoundShape_Create".}
else:
  static :
    hint("Declaration of " & "mutableCompoundShape_Create" &
        " already exists, not redeclaring")
when not declared(mutableCompoundShape_AddShape):
  proc mutableCompoundShape_AddShape*(shape: ptr MutableCompoundShape_536871750;
                                      position: ptr Vec3_536871540;
                                      rotation: ptr Quat_536871548;
                                      child: ptr Shape_536871724;
                                      userData: uint32; index: uint32): uint32 {.
      cdecl, importc: "JPH_MutableCompoundShape_AddShape".}
else:
  static :
    hint("Declaration of " & "mutableCompoundShape_AddShape" &
        " already exists, not redeclaring")
when not declared(mutableCompoundShape_RemoveShape):
  proc mutableCompoundShape_RemoveShape*(shape: ptr MutableCompoundShape_536871750;
      index: uint32): void {.cdecl,
                             importc: "JPH_MutableCompoundShape_RemoveShape".}
else:
  static :
    hint("Declaration of " & "mutableCompoundShape_RemoveShape" &
        " already exists, not redeclaring")
when not declared(mutableCompoundShape_ModifyShape):
  proc mutableCompoundShape_ModifyShape*(shape: ptr MutableCompoundShape_536871750;
      index: uint32; position: ptr Vec3_536871540; rotation: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_MutableCompoundShape_ModifyShape".}
else:
  static :
    hint("Declaration of " & "mutableCompoundShape_ModifyShape" &
        " already exists, not redeclaring")
when not declared(mutableCompoundShape_ModifyShape2):
  proc mutableCompoundShape_ModifyShape2*(shape: ptr MutableCompoundShape_536871750;
      index: uint32; position: ptr Vec3_536871540; rotation: ptr Quat_536871548;
      newShape: ptr Shape_536871724): void {.cdecl,
      importc: "JPH_MutableCompoundShape_ModifyShape2".}
else:
  static :
    hint("Declaration of " & "mutableCompoundShape_ModifyShape2" &
        " already exists, not redeclaring")
when not declared(mutableCompoundShape_AdjustCenterOfMass):
  proc mutableCompoundShape_AdjustCenterOfMass*(shape: ptr MutableCompoundShape_536871750): void {.
      cdecl, importc: "JPH_MutableCompoundShape_AdjustCenterOfMass".}
else:
  static :
    hint("Declaration of " & "mutableCompoundShape_AdjustCenterOfMass" &
        " already exists, not redeclaring")
when not declared(decoratedShape_GetInnerShape):
  proc decoratedShape_GetInnerShape*(shape: ptr DecoratedShape_536871756): ptr Shape_536871724 {.
      cdecl, importc: "JPH_DecoratedShape_GetInnerShape".}
else:
  static :
    hint("Declaration of " & "decoratedShape_GetInnerShape" &
        " already exists, not redeclaring")
when not declared(rotatedTranslatedShapeSettings_Create):
  proc rotatedTranslatedShapeSettings_Create*(position: ptr Vec3_536871540;
      rotation: ptr Quat_536871548; shapeSettings: ptr ShapeSettings_536871684): ptr RotatedTranslatedShapeSettings_536871716 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(rotatedTranslatedShapeSettings_Create2):
  proc rotatedTranslatedShapeSettings_Create2*(position: ptr Vec3_536871540;
      rotation: ptr Quat_536871548; shape: ptr Shape_536871724): ptr RotatedTranslatedShapeSettings_536871716 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(rotatedTranslatedShapeSettings_CreateShape):
  proc rotatedTranslatedShapeSettings_CreateShape*(
      settings: ptr RotatedTranslatedShapeSettings_536871716): ptr RotatedTranslatedShape_536871758 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(rotatedTranslatedShape_Create):
  proc rotatedTranslatedShape_Create*(position: ptr Vec3_536871540;
                                      rotation: ptr Quat_536871548;
                                      shape: ptr Shape_536871724): ptr RotatedTranslatedShape_536871758 {.
      cdecl, importc: "JPH_RotatedTranslatedShape_Create".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShape_Create" &
        " already exists, not redeclaring")
when not declared(rotatedTranslatedShape_GetPosition):
  proc rotatedTranslatedShape_GetPosition*(shape: ptr RotatedTranslatedShape_536871758;
      position: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_RotatedTranslatedShape_GetPosition".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShape_GetPosition" &
        " already exists, not redeclaring")
when not declared(rotatedTranslatedShape_GetRotation):
  proc rotatedTranslatedShape_GetRotation*(shape: ptr RotatedTranslatedShape_536871758;
      rotation: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_RotatedTranslatedShape_GetRotation".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShape_GetRotation" &
        " already exists, not redeclaring")
when not declared(scaledShapeSettings_Create):
  proc scaledShapeSettings_Create*(shapeSettings: ptr ShapeSettings_536871684;
                                   scale: ptr Vec3_536871540): ptr ScaledShapeSettings_536871718 {.
      cdecl, importc: "JPH_ScaledShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "scaledShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(scaledShapeSettings_Create2):
  proc scaledShapeSettings_Create2*(shape: ptr Shape_536871724; scale: ptr Vec3_536871540): ptr ScaledShapeSettings_536871718 {.
      cdecl, importc: "JPH_ScaledShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "scaledShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(scaledShapeSettings_CreateShape):
  proc scaledShapeSettings_CreateShape*(settings: ptr ScaledShapeSettings_536871718): ptr ScaledShape_536871760 {.
      cdecl, importc: "JPH_ScaledShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "scaledShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(scaledShape_Create):
  proc scaledShape_Create*(shape: ptr Shape_536871724; scale: ptr Vec3_536871540): ptr ScaledShape_536871760 {.
      cdecl, importc: "JPH_ScaledShape_Create".}
else:
  static :
    hint("Declaration of " & "scaledShape_Create" &
        " already exists, not redeclaring")
when not declared(scaledShape_GetScale):
  proc scaledShape_GetScale*(shape: ptr ScaledShape_536871760; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_ScaledShape_GetScale".}
else:
  static :
    hint("Declaration of " & "scaledShape_GetScale" &
        " already exists, not redeclaring")
when not declared(offsetCenterOfMassShapeSettings_Create):
  proc offsetCenterOfMassShapeSettings_Create*(offset: ptr Vec3_536871540;
      shapeSettings: ptr ShapeSettings_536871684): ptr OffsetCenterOfMassShapeSettings_536871720 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "offsetCenterOfMassShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(offsetCenterOfMassShapeSettings_Create2):
  proc offsetCenterOfMassShapeSettings_Create2*(offset: ptr Vec3_536871540;
      shape: ptr Shape_536871724): ptr OffsetCenterOfMassShapeSettings_536871720 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "offsetCenterOfMassShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(offsetCenterOfMassShapeSettings_CreateShape):
  proc offsetCenterOfMassShapeSettings_CreateShape*(
      settings: ptr OffsetCenterOfMassShapeSettings_536871720): ptr OffsetCenterOfMassShape_536871762 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "offsetCenterOfMassShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(offsetCenterOfMassShape_Create):
  proc offsetCenterOfMassShape_Create*(offset: ptr Vec3_536871540;
                                       shape: ptr Shape_536871724): ptr OffsetCenterOfMassShape_536871762 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShape_Create".}
else:
  static :
    hint("Declaration of " & "offsetCenterOfMassShape_Create" &
        " already exists, not redeclaring")
when not declared(offsetCenterOfMassShape_GetOffset):
  proc offsetCenterOfMassShape_GetOffset*(shape: ptr OffsetCenterOfMassShape_536871762;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_OffsetCenterOfMassShape_GetOffset".}
else:
  static :
    hint("Declaration of " & "offsetCenterOfMassShape_GetOffset" &
        " already exists, not redeclaring")
when not declared(emptyShapeSettings_Create):
  proc emptyShapeSettings_Create*(centerOfMass: ptr Vec3_536871540): ptr EmptyShapeSettings_536871722 {.
      cdecl, importc: "JPH_EmptyShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "emptyShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(emptyShapeSettings_CreateShape):
  proc emptyShapeSettings_CreateShape*(settings: ptr EmptyShapeSettings_536871722): ptr EmptyShape_536871764 {.
      cdecl, importc: "JPH_EmptyShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "emptyShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_Create):
  proc bodyCreationSettings_Create*(): ptr BodyCreationSettings_536871766 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_Create" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_Create2):
  proc bodyCreationSettings_Create2*(settings: ptr ShapeSettings_536871684;
                                     position: ptr RVec3_536871558;
                                     rotation: ptr Quat_536871548;
                                     motionType: MotionType_536871433;
                                     objectLayer: ObjectLayer_536871413): ptr BodyCreationSettings_536871766 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create2".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_Create2" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_Create3):
  proc bodyCreationSettings_Create3*(shape: ptr Shape_536871724;
                                     position: ptr RVec3_536871558;
                                     rotation: ptr Quat_536871548;
                                     motionType: MotionType_536871433;
                                     objectLayer: ObjectLayer_536871413): ptr BodyCreationSettings_536871766 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create3".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_Create3" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_Destroy):
  proc bodyCreationSettings_Destroy*(settings: ptr BodyCreationSettings_536871766): void {.
      cdecl, importc: "JPH_BodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetPosition):
  proc bodyCreationSettings_GetPosition*(settings: ptr BodyCreationSettings_536871766;
      result: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_BodyCreationSettings_GetPosition".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetPosition" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetPosition):
  proc bodyCreationSettings_SetPosition*(settings: ptr BodyCreationSettings_536871766;
      value: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetPosition".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetPosition" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetRotation):
  proc bodyCreationSettings_GetRotation*(settings: ptr BodyCreationSettings_536871766;
      result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_BodyCreationSettings_GetRotation".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetRotation" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetRotation):
  proc bodyCreationSettings_SetRotation*(settings: ptr BodyCreationSettings_536871766;
      value: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetRotation".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetRotation" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetLinearVelocity):
  proc bodyCreationSettings_GetLinearVelocity*(
      settings: ptr BodyCreationSettings_536871766; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetLinearVelocity):
  proc bodyCreationSettings_SetLinearVelocity*(
      settings: ptr BodyCreationSettings_536871766; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetAngularVelocity):
  proc bodyCreationSettings_GetAngularVelocity*(
      settings: ptr BodyCreationSettings_536871766; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetAngularVelocity):
  proc bodyCreationSettings_SetAngularVelocity*(
      settings: ptr BodyCreationSettings_536871766; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetUserData):
  proc bodyCreationSettings_GetUserData*(settings: ptr BodyCreationSettings_536871766): uint64 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetUserData".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetUserData" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetUserData):
  proc bodyCreationSettings_SetUserData*(settings: ptr BodyCreationSettings_536871766;
      value: uint64): void {.cdecl,
                             importc: "JPH_BodyCreationSettings_SetUserData".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetUserData" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetObjectLayer):
  proc bodyCreationSettings_GetObjectLayer*(settings: ptr BodyCreationSettings_536871766): ObjectLayer_536871413 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetObjectLayer):
  proc bodyCreationSettings_SetObjectLayer*(settings: ptr BodyCreationSettings_536871766;
      value: ObjectLayer_536871413): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetObjectLayer".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetObjectLayer" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetMotionType):
  proc bodyCreationSettings_GetMotionType*(settings: ptr BodyCreationSettings_536871766): MotionType_536871433 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetMotionType".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetMotionType" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetMotionType):
  proc bodyCreationSettings_SetMotionType*(settings: ptr BodyCreationSettings_536871766;
      value: MotionType_536871433): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetMotionType".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetMotionType" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetAllowedDOFs):
  proc bodyCreationSettings_GetAllowedDOFs*(settings: ptr BodyCreationSettings_536871766): AllowedDOFs_536871473 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetAllowedDOFs".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetAllowedDOFs" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetAllowedDOFs):
  proc bodyCreationSettings_SetAllowedDOFs*(settings: ptr BodyCreationSettings_536871766;
      value: AllowedDOFs_536871473): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetAllowedDOFs".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetAllowedDOFs" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetAllowDynamicOrKinematic):
  proc bodyCreationSettings_GetAllowDynamicOrKinematic*(
      settings: ptr BodyCreationSettings_536871766): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetAllowDynamicOrKinematic".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetAllowDynamicOrKinematic" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetAllowDynamicOrKinematic):
  proc bodyCreationSettings_SetAllowDynamicOrKinematic*(
      settings: ptr BodyCreationSettings_536871766; value: bool): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetAllowDynamicOrKinematic".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetAllowDynamicOrKinematic" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetIsSensor):
  proc bodyCreationSettings_GetIsSensor*(settings: ptr BodyCreationSettings_536871766): bool {.
      cdecl, importc: "JPH_BodyCreationSettings_GetIsSensor".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetIsSensor" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetIsSensor):
  proc bodyCreationSettings_SetIsSensor*(settings: ptr BodyCreationSettings_536871766;
      value: bool): void {.cdecl,
                           importc: "JPH_BodyCreationSettings_SetIsSensor".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetIsSensor" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetCollideKinematicVsNonDynamic):
  proc bodyCreationSettings_GetCollideKinematicVsNonDynamic*(
      settings: ptr BodyCreationSettings_536871766): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " &
        "bodyCreationSettings_GetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetCollideKinematicVsNonDynamic):
  proc bodyCreationSettings_SetCollideKinematicVsNonDynamic*(
      settings: ptr BodyCreationSettings_536871766; value: bool): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " &
        "bodyCreationSettings_SetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetUseManifoldReduction):
  proc bodyCreationSettings_GetUseManifoldReduction*(
      settings: ptr BodyCreationSettings_536871766): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetUseManifoldReduction):
  proc bodyCreationSettings_SetUseManifoldReduction*(
      settings: ptr BodyCreationSettings_536871766; value: bool): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetApplyGyroscopicForce):
  proc bodyCreationSettings_GetApplyGyroscopicForce*(
      settings: ptr BodyCreationSettings_536871766): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetApplyGyroscopicForce):
  proc bodyCreationSettings_SetApplyGyroscopicForce*(
      settings: ptr BodyCreationSettings_536871766; value: bool): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetMotionQuality):
  proc bodyCreationSettings_GetMotionQuality*(settings: ptr BodyCreationSettings_536871766): MotionQuality_536871465 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetMotionQuality".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetMotionQuality" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetMotionQuality):
  proc bodyCreationSettings_SetMotionQuality*(
      settings: ptr BodyCreationSettings_536871766; value: MotionQuality_536871465): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMotionQuality".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetMotionQuality" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetEnhancedInternalEdgeRemoval):
  proc bodyCreationSettings_GetEnhancedInternalEdgeRemoval*(
      settings: ptr BodyCreationSettings_536871766): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "bodyCreationSettings_GetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetEnhancedInternalEdgeRemoval):
  proc bodyCreationSettings_SetEnhancedInternalEdgeRemoval*(
      settings: ptr BodyCreationSettings_536871766; value: bool): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "bodyCreationSettings_SetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetAllowSleeping):
  proc bodyCreationSettings_GetAllowSleeping*(settings: ptr BodyCreationSettings_536871766): bool {.
      cdecl, importc: "JPH_BodyCreationSettings_GetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetAllowSleeping):
  proc bodyCreationSettings_SetAllowSleeping*(
      settings: ptr BodyCreationSettings_536871766; value: bool): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetFriction):
  proc bodyCreationSettings_GetFriction*(settings: ptr BodyCreationSettings_536871766): cfloat {.
      cdecl, importc: "JPH_BodyCreationSettings_GetFriction".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetFriction" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetFriction):
  proc bodyCreationSettings_SetFriction*(settings: ptr BodyCreationSettings_536871766;
      value: cfloat): void {.cdecl,
                             importc: "JPH_BodyCreationSettings_SetFriction".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetFriction" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetRestitution):
  proc bodyCreationSettings_GetRestitution*(settings: ptr BodyCreationSettings_536871766): cfloat {.
      cdecl, importc: "JPH_BodyCreationSettings_GetRestitution".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetRestitution" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetRestitution):
  proc bodyCreationSettings_SetRestitution*(settings: ptr BodyCreationSettings_536871766;
      value: cfloat): void {.cdecl,
                             importc: "JPH_BodyCreationSettings_SetRestitution".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetRestitution" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetLinearDamping):
  proc bodyCreationSettings_GetLinearDamping*(settings: ptr BodyCreationSettings_536871766): cfloat {.
      cdecl, importc: "JPH_BodyCreationSettings_GetLinearDamping".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetLinearDamping" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetLinearDamping):
  proc bodyCreationSettings_SetLinearDamping*(
      settings: ptr BodyCreationSettings_536871766; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetLinearDamping".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetLinearDamping" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetAngularDamping):
  proc bodyCreationSettings_GetAngularDamping*(
      settings: ptr BodyCreationSettings_536871766): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetAngularDamping".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetAngularDamping" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetAngularDamping):
  proc bodyCreationSettings_SetAngularDamping*(
      settings: ptr BodyCreationSettings_536871766; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAngularDamping".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetAngularDamping" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetMaxLinearVelocity):
  proc bodyCreationSettings_GetMaxLinearVelocity*(
      settings: ptr BodyCreationSettings_536871766): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetMaxLinearVelocity".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetMaxLinearVelocity" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetMaxLinearVelocity):
  proc bodyCreationSettings_SetMaxLinearVelocity*(
      settings: ptr BodyCreationSettings_536871766; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMaxLinearVelocity".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetMaxLinearVelocity" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetMaxAngularVelocity):
  proc bodyCreationSettings_GetMaxAngularVelocity*(
      settings: ptr BodyCreationSettings_536871766): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetMaxAngularVelocity".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetMaxAngularVelocity" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetMaxAngularVelocity):
  proc bodyCreationSettings_SetMaxAngularVelocity*(
      settings: ptr BodyCreationSettings_536871766; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMaxAngularVelocity".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetMaxAngularVelocity" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetGravityFactor):
  proc bodyCreationSettings_GetGravityFactor*(settings: ptr BodyCreationSettings_536871766): cfloat {.
      cdecl, importc: "JPH_BodyCreationSettings_GetGravityFactor".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetGravityFactor" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetGravityFactor):
  proc bodyCreationSettings_SetGravityFactor*(
      settings: ptr BodyCreationSettings_536871766; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetGravityFactor".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetGravityFactor" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetNumVelocityStepsOverride):
  proc bodyCreationSettings_GetNumVelocityStepsOverride*(
      settings: ptr BodyCreationSettings_536871766): uint32 {.cdecl,
      importc: "JPH_BodyCreationSettings_GetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetNumVelocityStepsOverride):
  proc bodyCreationSettings_SetNumVelocityStepsOverride*(
      settings: ptr BodyCreationSettings_536871766; value: uint32): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetNumPositionStepsOverride):
  proc bodyCreationSettings_GetNumPositionStepsOverride*(
      settings: ptr BodyCreationSettings_536871766): uint32 {.cdecl,
      importc: "JPH_BodyCreationSettings_GetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetNumPositionStepsOverride):
  proc bodyCreationSettings_SetNumPositionStepsOverride*(
      settings: ptr BodyCreationSettings_536871766; value: uint32): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetOverrideMassProperties):
  proc bodyCreationSettings_GetOverrideMassProperties*(
      settings: ptr BodyCreationSettings_536871766): OverrideMassProperties_536871469 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetOverrideMassProperties".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetOverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetOverrideMassProperties):
  proc bodyCreationSettings_SetOverrideMassProperties*(
      settings: ptr BodyCreationSettings_536871766;
      value: OverrideMassProperties_536871469): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetOverrideMassProperties".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetOverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetInertiaMultiplier):
  proc bodyCreationSettings_GetInertiaMultiplier*(
      settings: ptr BodyCreationSettings_536871766): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetInertiaMultiplier".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetInertiaMultiplier" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetInertiaMultiplier):
  proc bodyCreationSettings_SetInertiaMultiplier*(
      settings: ptr BodyCreationSettings_536871766; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetInertiaMultiplier".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetInertiaMultiplier" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_GetMassPropertiesOverride):
  proc bodyCreationSettings_GetMassPropertiesOverride*(
      settings: ptr BodyCreationSettings_536871766; result: ptr MassProperties_536871582): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetMassPropertiesOverride".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_GetMassPropertiesOverride" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_SetMassPropertiesOverride):
  proc bodyCreationSettings_SetMassPropertiesOverride*(
      settings: ptr BodyCreationSettings_536871766;
      massProperties: ptr MassProperties_536871582): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetMassPropertiesOverride".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_SetMassPropertiesOverride" &
        " already exists, not redeclaring")
when not declared(softBodyCreationSettings_Create):
  proc softBodyCreationSettings_Create*(): ptr SoftBodyCreationSettings_536871768 {.
      cdecl, importc: "JPH_SoftBodyCreationSettings_Create".}
else:
  static :
    hint("Declaration of " & "softBodyCreationSettings_Create" &
        " already exists, not redeclaring")
when not declared(softBodyCreationSettings_Destroy):
  proc softBodyCreationSettings_Destroy*(settings: ptr SoftBodyCreationSettings_536871768): void {.
      cdecl, importc: "JPH_SoftBodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "softBodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(constraint_Destroy):
  proc constraint_Destroy*(constraint: ptr Constraint_536871804): void {.cdecl,
      importc: "JPH_Constraint_Destroy".}
else:
  static :
    hint("Declaration of " & "constraint_Destroy" &
        " already exists, not redeclaring")
when not declared(constraint_GetType):
  proc constraint_GetType*(constraint: ptr Constraint_536871804): ConstraintType_536871453 {.
      cdecl, importc: "JPH_Constraint_GetType".}
else:
  static :
    hint("Declaration of " & "constraint_GetType" &
        " already exists, not redeclaring")
when not declared(constraint_GetSubType):
  proc constraint_GetSubType*(constraint: ptr Constraint_536871804): ConstraintSubType_536871457 {.
      cdecl, importc: "JPH_Constraint_GetSubType".}
else:
  static :
    hint("Declaration of " & "constraint_GetSubType" &
        " already exists, not redeclaring")
when not declared(constraint_GetConstraintPriority):
  proc constraint_GetConstraintPriority*(constraint: ptr Constraint_536871804): uint32 {.
      cdecl, importc: "JPH_Constraint_GetConstraintPriority".}
else:
  static :
    hint("Declaration of " & "constraint_GetConstraintPriority" &
        " already exists, not redeclaring")
when not declared(constraint_SetConstraintPriority):
  proc constraint_SetConstraintPriority*(constraint: ptr Constraint_536871804;
      priority: uint32): void {.cdecl,
                                importc: "JPH_Constraint_SetConstraintPriority".}
else:
  static :
    hint("Declaration of " & "constraint_SetConstraintPriority" &
        " already exists, not redeclaring")
when not declared(constraint_GetNumVelocityStepsOverride):
  proc constraint_GetNumVelocityStepsOverride*(constraint: ptr Constraint_536871804): uint32 {.
      cdecl, importc: "JPH_Constraint_GetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " & "constraint_GetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(constraint_SetNumVelocityStepsOverride):
  proc constraint_SetNumVelocityStepsOverride*(constraint: ptr Constraint_536871804;
      value: uint32): void {.cdecl, importc: "JPH_Constraint_SetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " & "constraint_SetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(constraint_GetNumPositionStepsOverride):
  proc constraint_GetNumPositionStepsOverride*(constraint: ptr Constraint_536871804): uint32 {.
      cdecl, importc: "JPH_Constraint_GetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " & "constraint_GetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(constraint_SetNumPositionStepsOverride):
  proc constraint_SetNumPositionStepsOverride*(constraint: ptr Constraint_536871804;
      value: uint32): void {.cdecl, importc: "JPH_Constraint_SetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " & "constraint_SetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(constraint_GetEnabled):
  proc constraint_GetEnabled*(constraint: ptr Constraint_536871804): bool {.
      cdecl, importc: "JPH_Constraint_GetEnabled".}
else:
  static :
    hint("Declaration of " & "constraint_GetEnabled" &
        " already exists, not redeclaring")
when not declared(constraint_SetEnabled):
  proc constraint_SetEnabled*(constraint: ptr Constraint_536871804;
                              enabled: bool): void {.cdecl,
      importc: "JPH_Constraint_SetEnabled".}
else:
  static :
    hint("Declaration of " & "constraint_SetEnabled" &
        " already exists, not redeclaring")
when not declared(constraint_GetUserData):
  proc constraint_GetUserData*(constraint: ptr Constraint_536871804): uint64 {.
      cdecl, importc: "JPH_Constraint_GetUserData".}
else:
  static :
    hint("Declaration of " & "constraint_GetUserData" &
        " already exists, not redeclaring")
when not declared(constraint_SetUserData):
  proc constraint_SetUserData*(constraint: ptr Constraint_536871804;
                               userData: uint64): void {.cdecl,
      importc: "JPH_Constraint_SetUserData".}
else:
  static :
    hint("Declaration of " & "constraint_SetUserData" &
        " already exists, not redeclaring")
when not declared(constraint_NotifyShapeChanged):
  proc constraint_NotifyShapeChanged*(constraint: ptr Constraint_536871804;
                                      bodyID: BodyID_536871409;
                                      deltaCOM: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Constraint_NotifyShapeChanged".}
else:
  static :
    hint("Declaration of " & "constraint_NotifyShapeChanged" &
        " already exists, not redeclaring")
when not declared(constraint_ResetWarmStart):
  proc constraint_ResetWarmStart*(constraint: ptr Constraint_536871804): void {.
      cdecl, importc: "JPH_Constraint_ResetWarmStart".}
else:
  static :
    hint("Declaration of " & "constraint_ResetWarmStart" &
        " already exists, not redeclaring")
when not declared(constraint_IsActive):
  proc constraint_IsActive*(constraint: ptr Constraint_536871804): bool {.cdecl,
      importc: "JPH_Constraint_IsActive".}
else:
  static :
    hint("Declaration of " & "constraint_IsActive" &
        " already exists, not redeclaring")
when not declared(constraint_SetupVelocityConstraint):
  proc constraint_SetupVelocityConstraint*(constraint: ptr Constraint_536871804;
      deltaTime: cfloat): void {.cdecl, importc: "JPH_Constraint_SetupVelocityConstraint".}
else:
  static :
    hint("Declaration of " & "constraint_SetupVelocityConstraint" &
        " already exists, not redeclaring")
when not declared(constraint_WarmStartVelocityConstraint):
  proc constraint_WarmStartVelocityConstraint*(constraint: ptr Constraint_536871804;
      warmStartImpulseRatio: cfloat): void {.cdecl,
      importc: "JPH_Constraint_WarmStartVelocityConstraint".}
else:
  static :
    hint("Declaration of " & "constraint_WarmStartVelocityConstraint" &
        " already exists, not redeclaring")
when not declared(constraint_SolveVelocityConstraint):
  proc constraint_SolveVelocityConstraint*(constraint: ptr Constraint_536871804;
      deltaTime: cfloat): bool {.cdecl, importc: "JPH_Constraint_SolveVelocityConstraint".}
else:
  static :
    hint("Declaration of " & "constraint_SolveVelocityConstraint" &
        " already exists, not redeclaring")
when not declared(constraint_SolvePositionConstraint):
  proc constraint_SolvePositionConstraint*(constraint: ptr Constraint_536871804;
      deltaTime: cfloat; baumgarte: cfloat): bool {.cdecl,
      importc: "JPH_Constraint_SolvePositionConstraint".}
else:
  static :
    hint("Declaration of " & "constraint_SolvePositionConstraint" &
        " already exists, not redeclaring")
when not declared(twoBodyConstraint_GetBody1):
  proc twoBodyConstraint_GetBody1*(constraint: ptr TwoBodyConstraint_536871806): ptr Body_536871780 {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetBody1".}
else:
  static :
    hint("Declaration of " & "twoBodyConstraint_GetBody1" &
        " already exists, not redeclaring")
when not declared(twoBodyConstraint_GetBody2):
  proc twoBodyConstraint_GetBody2*(constraint: ptr TwoBodyConstraint_536871806): ptr Body_536871780 {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetBody2".}
else:
  static :
    hint("Declaration of " & "twoBodyConstraint_GetBody2" &
        " already exists, not redeclaring")
when not declared(twoBodyConstraint_GetConstraintToBody1Matrix):
  proc twoBodyConstraint_GetConstraintToBody1Matrix*(
      constraint: ptr TwoBodyConstraint_536871806; result: ptr Matrix4x4_536871556): void {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetConstraintToBody1Matrix".}
else:
  static :
    hint("Declaration of " & "twoBodyConstraint_GetConstraintToBody1Matrix" &
        " already exists, not redeclaring")
when not declared(twoBodyConstraint_GetConstraintToBody2Matrix):
  proc twoBodyConstraint_GetConstraintToBody2Matrix*(
      constraint: ptr TwoBodyConstraint_536871806; result: ptr Matrix4x4_536871556): void {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetConstraintToBody2Matrix".}
else:
  static :
    hint("Declaration of " & "twoBodyConstraint_GetConstraintToBody2Matrix" &
        " already exists, not redeclaring")
when not declared(fixedConstraintSettings_Init):
  proc fixedConstraintSettings_Init*(settings: ptr FixedConstraintSettings_536871848): void {.
      cdecl, importc: "JPH_FixedConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "fixedConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(fixedConstraint_Create):
  proc fixedConstraint_Create*(settings: ptr FixedConstraintSettings_536871848;
                               body1: ptr Body_536871780; body2: ptr Body_536871780): ptr FixedConstraint_536871808 {.
      cdecl, importc: "JPH_FixedConstraint_Create".}
else:
  static :
    hint("Declaration of " & "fixedConstraint_Create" &
        " already exists, not redeclaring")
when not declared(fixedConstraint_GetSettings):
  proc fixedConstraint_GetSettings*(constraint: ptr FixedConstraint_536871808;
                                    settings: ptr FixedConstraintSettings_536871848): void {.
      cdecl, importc: "JPH_FixedConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "fixedConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(fixedConstraint_GetTotalLambdaPosition):
  proc fixedConstraint_GetTotalLambdaPosition*(constraint: ptr FixedConstraint_536871808;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_FixedConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "fixedConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(fixedConstraint_GetTotalLambdaRotation):
  proc fixedConstraint_GetTotalLambdaRotation*(constraint: ptr FixedConstraint_536871808;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_FixedConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "fixedConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(distanceConstraintSettings_Init):
  proc distanceConstraintSettings_Init*(settings: ptr DistanceConstraintSettings_536871852): void {.
      cdecl, importc: "JPH_DistanceConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "distanceConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(distanceConstraint_Create):
  proc distanceConstraint_Create*(settings: ptr DistanceConstraintSettings_536871852;
                                  body1: ptr Body_536871780; body2: ptr Body_536871780): ptr DistanceConstraint_536871810 {.
      cdecl, importc: "JPH_DistanceConstraint_Create".}
else:
  static :
    hint("Declaration of " & "distanceConstraint_Create" &
        " already exists, not redeclaring")
when not declared(distanceConstraint_GetSettings):
  proc distanceConstraint_GetSettings*(constraint: ptr DistanceConstraint_536871810;
                                       settings: ptr DistanceConstraintSettings_536871852): void {.
      cdecl, importc: "JPH_DistanceConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "distanceConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(distanceConstraint_SetDistance):
  proc distanceConstraint_SetDistance*(constraint: ptr DistanceConstraint_536871810;
                                       minDistance: cfloat; maxDistance: cfloat): void {.
      cdecl, importc: "JPH_DistanceConstraint_SetDistance".}
else:
  static :
    hint("Declaration of " & "distanceConstraint_SetDistance" &
        " already exists, not redeclaring")
when not declared(distanceConstraint_GetMinDistance):
  proc distanceConstraint_GetMinDistance*(constraint: ptr DistanceConstraint_536871810): cfloat {.
      cdecl, importc: "JPH_DistanceConstraint_GetMinDistance".}
else:
  static :
    hint("Declaration of " & "distanceConstraint_GetMinDistance" &
        " already exists, not redeclaring")
when not declared(distanceConstraint_GetMaxDistance):
  proc distanceConstraint_GetMaxDistance*(constraint: ptr DistanceConstraint_536871810): cfloat {.
      cdecl, importc: "JPH_DistanceConstraint_GetMaxDistance".}
else:
  static :
    hint("Declaration of " & "distanceConstraint_GetMaxDistance" &
        " already exists, not redeclaring")
when not declared(distanceConstraint_GetLimitsSpringSettings):
  proc distanceConstraint_GetLimitsSpringSettings*(
      constraint: ptr DistanceConstraint_536871810; result: ptr SpringSettings_536871602): void {.
      cdecl, importc: "JPH_DistanceConstraint_GetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "distanceConstraint_GetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(distanceConstraint_SetLimitsSpringSettings):
  proc distanceConstraint_SetLimitsSpringSettings*(
      constraint: ptr DistanceConstraint_536871810; settings: ptr SpringSettings_536871602): void {.
      cdecl, importc: "JPH_DistanceConstraint_SetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "distanceConstraint_SetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(distanceConstraint_GetTotalLambdaPosition):
  proc distanceConstraint_GetTotalLambdaPosition*(
      constraint: ptr DistanceConstraint_536871810): cfloat {.cdecl,
      importc: "JPH_DistanceConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "distanceConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(pointConstraintSettings_Init):
  proc pointConstraintSettings_Init*(settings: ptr PointConstraintSettings_536871856): void {.
      cdecl, importc: "JPH_PointConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "pointConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(pointConstraint_Create):
  proc pointConstraint_Create*(settings: ptr PointConstraintSettings_536871856;
                               body1: ptr Body_536871780; body2: ptr Body_536871780): ptr PointConstraint_536871812 {.
      cdecl, importc: "JPH_PointConstraint_Create".}
else:
  static :
    hint("Declaration of " & "pointConstraint_Create" &
        " already exists, not redeclaring")
when not declared(pointConstraint_GetSettings):
  proc pointConstraint_GetSettings*(constraint: ptr PointConstraint_536871812;
                                    settings: ptr PointConstraintSettings_536871856): void {.
      cdecl, importc: "JPH_PointConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "pointConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(pointConstraint_SetPoint1):
  proc pointConstraint_SetPoint1*(constraint: ptr PointConstraint_536871812;
                                  space: ConstraintSpace_536871461;
                                  value: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_PointConstraint_SetPoint1".}
else:
  static :
    hint("Declaration of " & "pointConstraint_SetPoint1" &
        " already exists, not redeclaring")
when not declared(pointConstraint_SetPoint2):
  proc pointConstraint_SetPoint2*(constraint: ptr PointConstraint_536871812;
                                  space: ConstraintSpace_536871461;
                                  value: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_PointConstraint_SetPoint2".}
else:
  static :
    hint("Declaration of " & "pointConstraint_SetPoint2" &
        " already exists, not redeclaring")
when not declared(pointConstraint_GetLocalSpacePoint1):
  proc pointConstraint_GetLocalSpacePoint1*(constraint: ptr PointConstraint_536871812;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_PointConstraint_GetLocalSpacePoint1".}
else:
  static :
    hint("Declaration of " & "pointConstraint_GetLocalSpacePoint1" &
        " already exists, not redeclaring")
when not declared(pointConstraint_GetLocalSpacePoint2):
  proc pointConstraint_GetLocalSpacePoint2*(constraint: ptr PointConstraint_536871812;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_PointConstraint_GetLocalSpacePoint2".}
else:
  static :
    hint("Declaration of " & "pointConstraint_GetLocalSpacePoint2" &
        " already exists, not redeclaring")
when not declared(pointConstraint_GetTotalLambdaPosition):
  proc pointConstraint_GetTotalLambdaPosition*(constraint: ptr PointConstraint_536871812;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_PointConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "pointConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(hingeConstraintSettings_Init):
  proc hingeConstraintSettings_Init*(settings: ptr HingeConstraintSettings_536871860): void {.
      cdecl, importc: "JPH_HingeConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "hingeConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_Create):
  proc hingeConstraint_Create*(settings: ptr HingeConstraintSettings_536871860;
                               body1: ptr Body_536871780; body2: ptr Body_536871780): ptr HingeConstraint_536871814 {.
      cdecl, importc: "JPH_HingeConstraint_Create".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_Create" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetSettings):
  proc hingeConstraint_GetSettings*(constraint: ptr HingeConstraint_536871814;
                                    settings: ptr HingeConstraintSettings_536871860): void {.
      cdecl, importc: "JPH_HingeConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetLocalSpacePoint1):
  proc hingeConstraint_GetLocalSpacePoint1*(constraint: ptr HingeConstraint_536871814;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_HingeConstraint_GetLocalSpacePoint1".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetLocalSpacePoint1" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetLocalSpacePoint2):
  proc hingeConstraint_GetLocalSpacePoint2*(constraint: ptr HingeConstraint_536871814;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_HingeConstraint_GetLocalSpacePoint2".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetLocalSpacePoint2" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetLocalSpaceHingeAxis1):
  proc hingeConstraint_GetLocalSpaceHingeAxis1*(constraint: ptr HingeConstraint_536871814;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis1".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetLocalSpaceHingeAxis1" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetLocalSpaceHingeAxis2):
  proc hingeConstraint_GetLocalSpaceHingeAxis2*(constraint: ptr HingeConstraint_536871814;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis2".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetLocalSpaceHingeAxis2" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetLocalSpaceNormalAxis1):
  proc hingeConstraint_GetLocalSpaceNormalAxis1*(
      constraint: ptr HingeConstraint_536871814; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis1".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetLocalSpaceNormalAxis1" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetLocalSpaceNormalAxis2):
  proc hingeConstraint_GetLocalSpaceNormalAxis2*(
      constraint: ptr HingeConstraint_536871814; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis2".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetLocalSpaceNormalAxis2" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetCurrentAngle):
  proc hingeConstraint_GetCurrentAngle*(constraint: ptr HingeConstraint_536871814): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetCurrentAngle".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetCurrentAngle" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_SetMaxFrictionTorque):
  proc hingeConstraint_SetMaxFrictionTorque*(constraint: ptr HingeConstraint_536871814;
      frictionTorque: cfloat): void {.cdecl, importc: "JPH_HingeConstraint_SetMaxFrictionTorque".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_SetMaxFrictionTorque" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetMaxFrictionTorque):
  proc hingeConstraint_GetMaxFrictionTorque*(constraint: ptr HingeConstraint_536871814): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetMaxFrictionTorque".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetMaxFrictionTorque" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_SetMotorSettings):
  proc hingeConstraint_SetMotorSettings*(constraint: ptr HingeConstraint_536871814;
      settings: ptr MotorSettings_536871606): void {.cdecl,
      importc: "JPH_HingeConstraint_SetMotorSettings".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_SetMotorSettings" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetMotorSettings):
  proc hingeConstraint_GetMotorSettings*(constraint: ptr HingeConstraint_536871814;
      result: ptr MotorSettings_536871606): void {.cdecl,
      importc: "JPH_HingeConstraint_GetMotorSettings".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetMotorSettings" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_SetMotorState):
  proc hingeConstraint_SetMotorState*(constraint: ptr HingeConstraint_536871814;
                                      state: MotorState_536871493): void {.
      cdecl, importc: "JPH_HingeConstraint_SetMotorState".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_SetMotorState" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetMotorState):
  proc hingeConstraint_GetMotorState*(constraint: ptr HingeConstraint_536871814): MotorState_536871493 {.
      cdecl, importc: "JPH_HingeConstraint_GetMotorState".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetMotorState" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_SetTargetAngularVelocity):
  proc hingeConstraint_SetTargetAngularVelocity*(
      constraint: ptr HingeConstraint_536871814; angularVelocity: cfloat): void {.
      cdecl, importc: "JPH_HingeConstraint_SetTargetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_SetTargetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetTargetAngularVelocity):
  proc hingeConstraint_GetTargetAngularVelocity*(constraint: ptr HingeConstraint_536871814): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetTargetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetTargetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_SetTargetAngle):
  proc hingeConstraint_SetTargetAngle*(constraint: ptr HingeConstraint_536871814;
                                       angle: cfloat): void {.cdecl,
      importc: "JPH_HingeConstraint_SetTargetAngle".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_SetTargetAngle" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetTargetAngle):
  proc hingeConstraint_GetTargetAngle*(constraint: ptr HingeConstraint_536871814): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetTargetAngle".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetTargetAngle" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_SetLimits):
  proc hingeConstraint_SetLimits*(constraint: ptr HingeConstraint_536871814;
                                  inLimitsMin: cfloat; inLimitsMax: cfloat): void {.
      cdecl, importc: "JPH_HingeConstraint_SetLimits".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_SetLimits" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetLimitsMin):
  proc hingeConstraint_GetLimitsMin*(constraint: ptr HingeConstraint_536871814): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetLimitsMin".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetLimitsMin" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetLimitsMax):
  proc hingeConstraint_GetLimitsMax*(constraint: ptr HingeConstraint_536871814): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetLimitsMax".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetLimitsMax" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_HasLimits):
  proc hingeConstraint_HasLimits*(constraint: ptr HingeConstraint_536871814): bool {.
      cdecl, importc: "JPH_HingeConstraint_HasLimits".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_HasLimits" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetLimitsSpringSettings):
  proc hingeConstraint_GetLimitsSpringSettings*(constraint: ptr HingeConstraint_536871814;
      result: ptr SpringSettings_536871602): void {.cdecl,
      importc: "JPH_HingeConstraint_GetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_SetLimitsSpringSettings):
  proc hingeConstraint_SetLimitsSpringSettings*(constraint: ptr HingeConstraint_536871814;
      settings: ptr SpringSettings_536871602): void {.cdecl,
      importc: "JPH_HingeConstraint_SetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_SetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetTotalLambdaPosition):
  proc hingeConstraint_GetTotalLambdaPosition*(constraint: ptr HingeConstraint_536871814;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_HingeConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetTotalLambdaRotation):
  proc hingeConstraint_GetTotalLambdaRotation*(constraint: ptr HingeConstraint_536871814;
      rotation: array[2'i64, cfloat]): void {.cdecl,
      importc: "JPH_HingeConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetTotalLambdaRotationLimits):
  proc hingeConstraint_GetTotalLambdaRotationLimits*(
      constraint: ptr HingeConstraint_536871814): cfloat {.cdecl,
      importc: "JPH_HingeConstraint_GetTotalLambdaRotationLimits".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetTotalLambdaRotationLimits" &
        " already exists, not redeclaring")
when not declared(hingeConstraint_GetTotalLambdaMotor):
  proc hingeConstraint_GetTotalLambdaMotor*(constraint: ptr HingeConstraint_536871814): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetTotalLambdaMotor".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_GetTotalLambdaMotor" &
        " already exists, not redeclaring")
when not declared(sliderConstraintSettings_Init):
  proc sliderConstraintSettings_Init*(settings: ptr SliderConstraintSettings_536871864): void {.
      cdecl, importc: "JPH_SliderConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "sliderConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(sliderConstraintSettings_SetSliderAxis):
  proc sliderConstraintSettings_SetSliderAxis*(
      settings: ptr SliderConstraintSettings_536871864; axis: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_SliderConstraintSettings_SetSliderAxis".}
else:
  static :
    hint("Declaration of " & "sliderConstraintSettings_SetSliderAxis" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_Create):
  proc sliderConstraint_Create*(settings: ptr SliderConstraintSettings_536871864;
                                body1: ptr Body_536871780; body2: ptr Body_536871780): ptr SliderConstraint_536871816 {.
      cdecl, importc: "JPH_SliderConstraint_Create".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_Create" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetSettings):
  proc sliderConstraint_GetSettings*(constraint: ptr SliderConstraint_536871816;
                                     settings: ptr SliderConstraintSettings_536871864): void {.
      cdecl, importc: "JPH_SliderConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetCurrentPosition):
  proc sliderConstraint_GetCurrentPosition*(constraint: ptr SliderConstraint_536871816): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetCurrentPosition".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetCurrentPosition" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_SetMaxFrictionForce):
  proc sliderConstraint_SetMaxFrictionForce*(constraint: ptr SliderConstraint_536871816;
      frictionForce: cfloat): void {.cdecl, importc: "JPH_SliderConstraint_SetMaxFrictionForce".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_SetMaxFrictionForce" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetMaxFrictionForce):
  proc sliderConstraint_GetMaxFrictionForce*(constraint: ptr SliderConstraint_536871816): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetMaxFrictionForce".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetMaxFrictionForce" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_SetMotorSettings):
  proc sliderConstraint_SetMotorSettings*(constraint: ptr SliderConstraint_536871816;
      settings: ptr MotorSettings_536871606): void {.cdecl,
      importc: "JPH_SliderConstraint_SetMotorSettings".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_SetMotorSettings" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetMotorSettings):
  proc sliderConstraint_GetMotorSettings*(constraint: ptr SliderConstraint_536871816;
      result: ptr MotorSettings_536871606): void {.cdecl,
      importc: "JPH_SliderConstraint_GetMotorSettings".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetMotorSettings" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_SetMotorState):
  proc sliderConstraint_SetMotorState*(constraint: ptr SliderConstraint_536871816;
                                       state: MotorState_536871493): void {.
      cdecl, importc: "JPH_SliderConstraint_SetMotorState".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_SetMotorState" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetMotorState):
  proc sliderConstraint_GetMotorState*(constraint: ptr SliderConstraint_536871816): MotorState_536871493 {.
      cdecl, importc: "JPH_SliderConstraint_GetMotorState".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetMotorState" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_SetTargetVelocity):
  proc sliderConstraint_SetTargetVelocity*(constraint: ptr SliderConstraint_536871816;
      velocity: cfloat): void {.cdecl, importc: "JPH_SliderConstraint_SetTargetVelocity".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_SetTargetVelocity" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetTargetVelocity):
  proc sliderConstraint_GetTargetVelocity*(constraint: ptr SliderConstraint_536871816): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetTargetVelocity".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetTargetVelocity" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_SetTargetPosition):
  proc sliderConstraint_SetTargetPosition*(constraint: ptr SliderConstraint_536871816;
      position: cfloat): void {.cdecl, importc: "JPH_SliderConstraint_SetTargetPosition".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_SetTargetPosition" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetTargetPosition):
  proc sliderConstraint_GetTargetPosition*(constraint: ptr SliderConstraint_536871816): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetTargetPosition".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetTargetPosition" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_SetLimits):
  proc sliderConstraint_SetLimits*(constraint: ptr SliderConstraint_536871816;
                                   inLimitsMin: cfloat; inLimitsMax: cfloat): void {.
      cdecl, importc: "JPH_SliderConstraint_SetLimits".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_SetLimits" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetLimitsMin):
  proc sliderConstraint_GetLimitsMin*(constraint: ptr SliderConstraint_536871816): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetLimitsMin".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetLimitsMin" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetLimitsMax):
  proc sliderConstraint_GetLimitsMax*(constraint: ptr SliderConstraint_536871816): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetLimitsMax".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetLimitsMax" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_HasLimits):
  proc sliderConstraint_HasLimits*(constraint: ptr SliderConstraint_536871816): bool {.
      cdecl, importc: "JPH_SliderConstraint_HasLimits".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_HasLimits" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetLimitsSpringSettings):
  proc sliderConstraint_GetLimitsSpringSettings*(
      constraint: ptr SliderConstraint_536871816; result: ptr SpringSettings_536871602): void {.
      cdecl, importc: "JPH_SliderConstraint_GetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_SetLimitsSpringSettings):
  proc sliderConstraint_SetLimitsSpringSettings*(
      constraint: ptr SliderConstraint_536871816; settings: ptr SpringSettings_536871602): void {.
      cdecl, importc: "JPH_SliderConstraint_SetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_SetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetTotalLambdaPosition):
  proc sliderConstraint_GetTotalLambdaPosition*(
      constraint: ptr SliderConstraint_536871816; position: array[2'i64, cfloat]): void {.
      cdecl, importc: "JPH_SliderConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetTotalLambdaPositionLimits):
  proc sliderConstraint_GetTotalLambdaPositionLimits*(
      constraint: ptr SliderConstraint_536871816): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetTotalLambdaPositionLimits".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetTotalLambdaPositionLimits" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetTotalLambdaRotation):
  proc sliderConstraint_GetTotalLambdaRotation*(
      constraint: ptr SliderConstraint_536871816; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_SliderConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(sliderConstraint_GetTotalLambdaMotor):
  proc sliderConstraint_GetTotalLambdaMotor*(constraint: ptr SliderConstraint_536871816): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetTotalLambdaMotor".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_GetTotalLambdaMotor" &
        " already exists, not redeclaring")
when not declared(coneConstraintSettings_Init):
  proc coneConstraintSettings_Init*(settings: ptr ConeConstraintSettings_536871868): void {.
      cdecl, importc: "JPH_ConeConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "coneConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(coneConstraint_Create):
  proc coneConstraint_Create*(settings: ptr ConeConstraintSettings_536871868;
                              body1: ptr Body_536871780; body2: ptr Body_536871780): ptr ConeConstraint_536871818 {.
      cdecl, importc: "JPH_ConeConstraint_Create".}
else:
  static :
    hint("Declaration of " & "coneConstraint_Create" &
        " already exists, not redeclaring")
when not declared(coneConstraint_GetSettings):
  proc coneConstraint_GetSettings*(constraint: ptr ConeConstraint_536871818;
                                   settings: ptr ConeConstraintSettings_536871868): void {.
      cdecl, importc: "JPH_ConeConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "coneConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(coneConstraint_SetHalfConeAngle):
  proc coneConstraint_SetHalfConeAngle*(constraint: ptr ConeConstraint_536871818;
                                        halfConeAngle: cfloat): void {.cdecl,
      importc: "JPH_ConeConstraint_SetHalfConeAngle".}
else:
  static :
    hint("Declaration of " & "coneConstraint_SetHalfConeAngle" &
        " already exists, not redeclaring")
when not declared(coneConstraint_GetCosHalfConeAngle):
  proc coneConstraint_GetCosHalfConeAngle*(constraint: ptr ConeConstraint_536871818): cfloat {.
      cdecl, importc: "JPH_ConeConstraint_GetCosHalfConeAngle".}
else:
  static :
    hint("Declaration of " & "coneConstraint_GetCosHalfConeAngle" &
        " already exists, not redeclaring")
when not declared(coneConstraint_GetTotalLambdaPosition):
  proc coneConstraint_GetTotalLambdaPosition*(constraint: ptr ConeConstraint_536871818;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_ConeConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "coneConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(coneConstraint_GetTotalLambdaRotation):
  proc coneConstraint_GetTotalLambdaRotation*(constraint: ptr ConeConstraint_536871818): cfloat {.
      cdecl, importc: "JPH_ConeConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "coneConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(swingTwistConstraintSettings_Init):
  proc swingTwistConstraintSettings_Init*(
      settings: ptr SwingTwistConstraintSettings_536871872): void {.cdecl,
      importc: "JPH_SwingTwistConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(swingTwistConstraint_Create):
  proc swingTwistConstraint_Create*(settings: ptr SwingTwistConstraintSettings_536871872;
                                    body1: ptr Body_536871780; body2: ptr Body_536871780): ptr SwingTwistConstraint_536871820 {.
      cdecl, importc: "JPH_SwingTwistConstraint_Create".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraint_Create" &
        " already exists, not redeclaring")
when not declared(swingTwistConstraint_GetSettings):
  proc swingTwistConstraint_GetSettings*(constraint: ptr SwingTwistConstraint_536871820;
      settings: ptr SwingTwistConstraintSettings_536871872): void {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(swingTwistConstraint_GetNormalHalfConeAngle):
  proc swingTwistConstraint_GetNormalHalfConeAngle*(
      constraint: ptr SwingTwistConstraint_536871820): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetNormalHalfConeAngle".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraint_GetNormalHalfConeAngle" &
        " already exists, not redeclaring")
when not declared(swingTwistConstraint_GetTotalLambdaPosition):
  proc swingTwistConstraint_GetTotalLambdaPosition*(
      constraint: ptr SwingTwistConstraint_536871820; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(swingTwistConstraint_GetTotalLambdaTwist):
  proc swingTwistConstraint_GetTotalLambdaTwist*(
      constraint: ptr SwingTwistConstraint_536871820): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetTotalLambdaTwist".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraint_GetTotalLambdaTwist" &
        " already exists, not redeclaring")
when not declared(swingTwistConstraint_GetTotalLambdaSwingY):
  proc swingTwistConstraint_GetTotalLambdaSwingY*(
      constraint: ptr SwingTwistConstraint_536871820): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingY".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraint_GetTotalLambdaSwingY" &
        " already exists, not redeclaring")
when not declared(swingTwistConstraint_GetTotalLambdaSwingZ):
  proc swingTwistConstraint_GetTotalLambdaSwingZ*(
      constraint: ptr SwingTwistConstraint_536871820): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingZ".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraint_GetTotalLambdaSwingZ" &
        " already exists, not redeclaring")
when not declared(swingTwistConstraint_GetTotalLambdaMotor):
  proc swingTwistConstraint_GetTotalLambdaMotor*(
      constraint: ptr SwingTwistConstraint_536871820; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaMotor".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraint_GetTotalLambdaMotor" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraintSettings_Init):
  proc sixDOFConstraintSettings_Init*(settings: ptr SixDOFConstraintSettings_536871876): void {.
      cdecl, importc: "JPH_SixDOFConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraintSettings_MakeFreeAxis):
  proc sixDOFConstraintSettings_MakeFreeAxis*(
      settings: ptr SixDOFConstraintSettings_536871876;
      axis: SixDOFConstraintAxis_536871512): void {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_MakeFreeAxis".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraintSettings_MakeFreeAxis" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraintSettings_IsFreeAxis):
  proc sixDOFConstraintSettings_IsFreeAxis*(
      settings: ptr SixDOFConstraintSettings_536871876;
      axis: SixDOFConstraintAxis_536871512): bool {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_IsFreeAxis".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraintSettings_IsFreeAxis" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraintSettings_MakeFixedAxis):
  proc sixDOFConstraintSettings_MakeFixedAxis*(
      settings: ptr SixDOFConstraintSettings_536871876;
      axis: SixDOFConstraintAxis_536871512): void {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_MakeFixedAxis".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraintSettings_MakeFixedAxis" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraintSettings_IsFixedAxis):
  proc sixDOFConstraintSettings_IsFixedAxis*(
      settings: ptr SixDOFConstraintSettings_536871876;
      axis: SixDOFConstraintAxis_536871512): bool {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_IsFixedAxis".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraintSettings_IsFixedAxis" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraintSettings_SetLimitedAxis):
  proc sixDOFConstraintSettings_SetLimitedAxis*(
      settings: ptr SixDOFConstraintSettings_536871876;
      axis: SixDOFConstraintAxis_536871512; min: cfloat; max: cfloat): void {.
      cdecl, importc: "JPH_SixDOFConstraintSettings_SetLimitedAxis".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraintSettings_SetLimitedAxis" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraint_Create):
  proc sixDOFConstraint_Create*(settings: ptr SixDOFConstraintSettings_536871876;
                                body1: ptr Body_536871780; body2: ptr Body_536871780): ptr SixDOFConstraint_536871822 {.
      cdecl, importc: "JPH_SixDOFConstraint_Create".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraint_Create" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraint_GetSettings):
  proc sixDOFConstraint_GetSettings*(constraint: ptr SixDOFConstraint_536871822;
                                     settings: ptr SixDOFConstraintSettings_536871876): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraint_GetLimitsMin):
  proc sixDOFConstraint_GetLimitsMin*(constraint: ptr SixDOFConstraint_536871822;
                                      axis: SixDOFConstraintAxis_536871512): cfloat {.
      cdecl, importc: "JPH_SixDOFConstraint_GetLimitsMin".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraint_GetLimitsMin" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraint_GetLimitsMax):
  proc sixDOFConstraint_GetLimitsMax*(constraint: ptr SixDOFConstraint_536871822;
                                      axis: SixDOFConstraintAxis_536871512): cfloat {.
      cdecl, importc: "JPH_SixDOFConstraint_GetLimitsMax".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraint_GetLimitsMax" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraint_GetTotalLambdaPosition):
  proc sixDOFConstraint_GetTotalLambdaPosition*(
      constraint: ptr SixDOFConstraint_536871822; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraint_GetTotalLambdaRotation):
  proc sixDOFConstraint_GetTotalLambdaRotation*(
      constraint: ptr SixDOFConstraint_536871822; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraint_GetTotalLambdaMotorTranslation):
  proc sixDOFConstraint_GetTotalLambdaMotorTranslation*(
      constraint: ptr SixDOFConstraint_536871822; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraint_GetTotalLambdaMotorTranslation" &
        " already exists, not redeclaring")
when not declared(sixDOFConstraint_GetTotalLambdaMotorRotation):
  proc sixDOFConstraint_GetTotalLambdaMotorRotation*(
      constraint: ptr SixDOFConstraint_536871822; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorRotation".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraint_GetTotalLambdaMotorRotation" &
        " already exists, not redeclaring")
when not declared(gearConstraintSettings_Init):
  proc gearConstraintSettings_Init*(settings: ptr GearConstraintSettings_536871880): void {.
      cdecl, importc: "JPH_GearConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "gearConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(gearConstraint_Create):
  proc gearConstraint_Create*(settings: ptr GearConstraintSettings_536871880;
                              body1: ptr Body_536871780; body2: ptr Body_536871780): ptr GearConstraint_536871824 {.
      cdecl, importc: "JPH_GearConstraint_Create".}
else:
  static :
    hint("Declaration of " & "gearConstraint_Create" &
        " already exists, not redeclaring")
when not declared(gearConstraint_GetSettings):
  proc gearConstraint_GetSettings*(constraint: ptr GearConstraint_536871824;
                                   settings: ptr GearConstraintSettings_536871880): void {.
      cdecl, importc: "JPH_GearConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "gearConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(gearConstraint_SetConstraints):
  proc gearConstraint_SetConstraints*(constraint: ptr GearConstraint_536871824;
                                      gear1: ptr Constraint_536871804;
                                      gear2: ptr Constraint_536871804): void {.
      cdecl, importc: "JPH_GearConstraint_SetConstraints".}
else:
  static :
    hint("Declaration of " & "gearConstraint_SetConstraints" &
        " already exists, not redeclaring")
when not declared(gearConstraint_GetTotalLambda):
  proc gearConstraint_GetTotalLambda*(constraint: ptr GearConstraint_536871824): cfloat {.
      cdecl, importc: "JPH_GearConstraint_GetTotalLambda".}
else:
  static :
    hint("Declaration of " & "gearConstraint_GetTotalLambda" &
        " already exists, not redeclaring")
when not declared(bodyInterface_DestroyBody):
  proc bodyInterface_DestroyBody*(interface_arg: ptr BodyInterface_536871770;
                                  bodyID: BodyID_536871409): void {.cdecl,
      importc: "JPH_BodyInterface_DestroyBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_DestroyBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateAndAddBody):
  proc bodyInterface_CreateAndAddBody*(interface_arg: ptr BodyInterface_536871770;
                                       settings: ptr BodyCreationSettings_536871766;
                                       activationMode: Activation_536871437): BodyID_536871409 {.
      cdecl, importc: "JPH_BodyInterface_CreateAndAddBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateAndAddBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateBody):
  proc bodyInterface_CreateBody*(interface_arg: ptr BodyInterface_536871770;
                                 settings: ptr BodyCreationSettings_536871766): ptr Body_536871780 {.
      cdecl, importc: "JPH_BodyInterface_CreateBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateBodyWithID):
  proc bodyInterface_CreateBodyWithID*(interface_arg: ptr BodyInterface_536871770;
                                       bodyID: BodyID_536871409;
                                       settings: ptr BodyCreationSettings_536871766): ptr Body_536871780 {.
      cdecl, importc: "JPH_BodyInterface_CreateBodyWithID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateBodyWithID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateBodyWithoutID):
  proc bodyInterface_CreateBodyWithoutID*(interface_arg: ptr BodyInterface_536871770;
      settings: ptr BodyCreationSettings_536871766): ptr Body_536871780 {.cdecl,
      importc: "JPH_BodyInterface_CreateBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_DestroyBodyWithoutID):
  proc bodyInterface_DestroyBodyWithoutID*(interface_arg: ptr BodyInterface_536871770;
      body: ptr Body_536871780): void {.cdecl, importc: "JPH_BodyInterface_DestroyBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_DestroyBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AssignBodyID):
  proc bodyInterface_AssignBodyID*(interface_arg: ptr BodyInterface_536871770;
                                   body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_BodyInterface_AssignBodyID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AssignBodyID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AssignBodyID2):
  proc bodyInterface_AssignBodyID2*(interface_arg: ptr BodyInterface_536871770;
                                    body: ptr Body_536871780; bodyID: BodyID_536871409): bool {.
      cdecl, importc: "JPH_BodyInterface_AssignBodyID2".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AssignBodyID2" &
        " already exists, not redeclaring")
when not declared(bodyInterface_UnassignBodyID):
  proc bodyInterface_UnassignBodyID*(interface_arg: ptr BodyInterface_536871770;
                                     bodyID: BodyID_536871409): ptr Body_536871780 {.
      cdecl, importc: "JPH_BodyInterface_UnassignBodyID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_UnassignBodyID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateSoftBody):
  proc bodyInterface_CreateSoftBody*(interface_arg: ptr BodyInterface_536871770;
                                     settings: ptr SoftBodyCreationSettings_536871768): ptr Body_536871780 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateSoftBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateSoftBodyWithID):
  proc bodyInterface_CreateSoftBodyWithID*(interface_arg: ptr BodyInterface_536871770;
      bodyID: BodyID_536871409; settings: ptr SoftBodyCreationSettings_536871768): ptr Body_536871780 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateSoftBodyWithID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateSoftBodyWithoutID):
  proc bodyInterface_CreateSoftBodyWithoutID*(interface_arg: ptr BodyInterface_536871770;
      settings: ptr SoftBodyCreationSettings_536871768): ptr Body_536871780 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateSoftBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateAndAddSoftBody):
  proc bodyInterface_CreateAndAddSoftBody*(interface_arg: ptr BodyInterface_536871770;
      settings: ptr SoftBodyCreationSettings_536871768;
      activationMode: Activation_536871437): BodyID_536871409 {.cdecl,
      importc: "JPH_BodyInterface_CreateAndAddSoftBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateAndAddSoftBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddBody):
  proc bodyInterface_AddBody*(interface_arg: ptr BodyInterface_536871770;
                              bodyID: BodyID_536871409;
                              activationMode: Activation_536871437): void {.
      cdecl, importc: "JPH_BodyInterface_AddBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_RemoveBody):
  proc bodyInterface_RemoveBody*(interface_arg: ptr BodyInterface_536871770;
                                 bodyID: BodyID_536871409): void {.cdecl,
      importc: "JPH_BodyInterface_RemoveBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_RemoveBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_RemoveAndDestroyBody):
  proc bodyInterface_RemoveAndDestroyBody*(interface_arg: ptr BodyInterface_536871770;
      bodyID: BodyID_536871409): void {.cdecl, importc: "JPH_BodyInterface_RemoveAndDestroyBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_RemoveAndDestroyBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_IsActive):
  proc bodyInterface_IsActive*(interface_arg: ptr BodyInterface_536871770;
                               bodyID: BodyID_536871409): bool {.cdecl,
      importc: "JPH_BodyInterface_IsActive".}
else:
  static :
    hint("Declaration of " & "bodyInterface_IsActive" &
        " already exists, not redeclaring")
when not declared(bodyInterface_IsAdded):
  proc bodyInterface_IsAdded*(interface_arg: ptr BodyInterface_536871770;
                              bodyID: BodyID_536871409): bool {.cdecl,
      importc: "JPH_BodyInterface_IsAdded".}
else:
  static :
    hint("Declaration of " & "bodyInterface_IsAdded" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetBodyType):
  proc bodyInterface_GetBodyType*(interface_arg: ptr BodyInterface_536871770;
                                  bodyID: BodyID_536871409): BodyType_536871429 {.
      cdecl, importc: "JPH_BodyInterface_GetBodyType".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetBodyType" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetLinearVelocity):
  proc bodyInterface_SetLinearVelocity*(interface_arg: ptr BodyInterface_536871770;
                                        bodyID: BodyID_536871409;
                                        velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetLinearVelocity):
  proc bodyInterface_GetLinearVelocity*(interface_arg: ptr BodyInterface_536871770;
                                        bodyID: BodyID_536871409;
                                        velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetCenterOfMassPosition):
  proc bodyInterface_GetCenterOfMassPosition*(interface_arg: ptr BodyInterface_536871770;
      bodyID: BodyID_536871409; position: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_BodyInterface_GetCenterOfMassPosition".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetCenterOfMassPosition" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetMotionType):
  proc bodyInterface_GetMotionType*(interface_arg: ptr BodyInterface_536871770;
                                    bodyID: BodyID_536871409): MotionType_536871433 {.
      cdecl, importc: "JPH_BodyInterface_GetMotionType".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetMotionType" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetMotionType):
  proc bodyInterface_SetMotionType*(interface_arg: ptr BodyInterface_536871770;
                                    bodyID: BodyID_536871409;
                                    motionType: MotionType_536871433;
                                    activationMode: Activation_536871437): void {.
      cdecl, importc: "JPH_BodyInterface_SetMotionType".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetMotionType" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetRestitution):
  proc bodyInterface_GetRestitution*(interface_arg: ptr BodyInterface_536871770;
                                     bodyID: BodyID_536871409): cfloat {.cdecl,
      importc: "JPH_BodyInterface_GetRestitution".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetRestitution" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetRestitution):
  proc bodyInterface_SetRestitution*(interface_arg: ptr BodyInterface_536871770;
                                     bodyID: BodyID_536871409;
                                     restitution: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_SetRestitution".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetRestitution" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetFriction):
  proc bodyInterface_GetFriction*(interface_arg: ptr BodyInterface_536871770;
                                  bodyID: BodyID_536871409): cfloat {.cdecl,
      importc: "JPH_BodyInterface_GetFriction".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetFriction" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetFriction):
  proc bodyInterface_SetFriction*(interface_arg: ptr BodyInterface_536871770;
                                  bodyID: BodyID_536871409; friction: cfloat): void {.
      cdecl, importc: "JPH_BodyInterface_SetFriction".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetFriction" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetPosition):
  proc bodyInterface_SetPosition*(interface_arg: ptr BodyInterface_536871770;
                                  bodyId: BodyID_536871409; position: ptr RVec3_536871558;
                                  activationMode: Activation_536871437): void {.
      cdecl, importc: "JPH_BodyInterface_SetPosition".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetPosition" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetPosition):
  proc bodyInterface_GetPosition*(interface_arg: ptr BodyInterface_536871770;
                                  bodyId: BodyID_536871409; result: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_BodyInterface_GetPosition".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetPosition" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetRotation):
  proc bodyInterface_SetRotation*(interface_arg: ptr BodyInterface_536871770;
                                  bodyId: BodyID_536871409; rotation: ptr Quat_536871548;
                                  activationMode: Activation_536871437): void {.
      cdecl, importc: "JPH_BodyInterface_SetRotation".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetRotation" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetRotation):
  proc bodyInterface_GetRotation*(interface_arg: ptr BodyInterface_536871770;
                                  bodyId: BodyID_536871409; result: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_BodyInterface_GetRotation".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetRotation" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetPositionAndRotation):
  proc bodyInterface_SetPositionAndRotation*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409; position: ptr RVec3_536871558;
      rotation: ptr Quat_536871548; activationMode: Activation_536871437): void {.
      cdecl, importc: "JPH_BodyInterface_SetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetPositionAndRotationWhenChanged):
  proc bodyInterface_SetPositionAndRotationWhenChanged*(
      interface_arg: ptr BodyInterface_536871770; bodyId: BodyID_536871409;
      position: ptr RVec3_536871558; rotation: ptr Quat_536871548;
      activationMode: Activation_536871437): void {.cdecl,
      importc: "JPH_BodyInterface_SetPositionAndRotationWhenChanged".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetPositionAndRotationWhenChanged" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetPositionAndRotation):
  proc bodyInterface_GetPositionAndRotation*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409; position: ptr RVec3_536871558;
      rotation: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_BodyInterface_GetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetPositionRotationAndVelocity):
  proc bodyInterface_SetPositionRotationAndVelocity*(
      interface_arg: ptr BodyInterface_536871770; bodyId: BodyID_536871409;
      position: ptr RVec3_536871558; rotation: ptr Quat_536871548;
      linearVelocity: ptr Vec3_536871540; angularVelocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_SetPositionRotationAndVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetPositionRotationAndVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetShape):
  proc bodyInterface_GetShape*(interface_arg: ptr BodyInterface_536871770;
                               bodyId: BodyID_536871409): ptr Shape_536871724 {.
      cdecl, importc: "JPH_BodyInterface_GetShape".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetShape" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetShape):
  proc bodyInterface_SetShape*(interface_arg: ptr BodyInterface_536871770;
                               bodyId: BodyID_536871409; shape: ptr Shape_536871724;
                               updateMassProperties: bool;
                               activationMode: Activation_536871437): void {.
      cdecl, importc: "JPH_BodyInterface_SetShape".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetShape" &
        " already exists, not redeclaring")
when not declared(bodyInterface_NotifyShapeChanged):
  proc bodyInterface_NotifyShapeChanged*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409; previousCenterOfMass: ptr Vec3_536871540;
      updateMassProperties: bool; activationMode: Activation_536871437): void {.
      cdecl, importc: "JPH_BodyInterface_NotifyShapeChanged".}
else:
  static :
    hint("Declaration of " & "bodyInterface_NotifyShapeChanged" &
        " already exists, not redeclaring")
when not declared(bodyInterface_ActivateBody):
  proc bodyInterface_ActivateBody*(interface_arg: ptr BodyInterface_536871770;
                                   bodyId: BodyID_536871409): void {.cdecl,
      importc: "JPH_BodyInterface_ActivateBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_ActivateBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_DeactivateBody):
  proc bodyInterface_DeactivateBody*(interface_arg: ptr BodyInterface_536871770;
                                     bodyId: BodyID_536871409): void {.cdecl,
      importc: "JPH_BodyInterface_DeactivateBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_DeactivateBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetObjectLayer):
  proc bodyInterface_GetObjectLayer*(interface_arg: ptr BodyInterface_536871770;
                                     bodyId: BodyID_536871409): ObjectLayer_536871413 {.
      cdecl, importc: "JPH_BodyInterface_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetObjectLayer):
  proc bodyInterface_SetObjectLayer*(interface_arg: ptr BodyInterface_536871770;
                                     bodyId: BodyID_536871409;
                                     layer: ObjectLayer_536871413): void {.
      cdecl, importc: "JPH_BodyInterface_SetObjectLayer".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetObjectLayer" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetWorldTransform):
  proc bodyInterface_GetWorldTransform*(interface_arg: ptr BodyInterface_536871770;
                                        bodyId: BodyID_536871409;
                                        result: ptr RMatrix4x4_536871560): void {.
      cdecl, importc: "JPH_BodyInterface_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetCenterOfMassTransform):
  proc bodyInterface_GetCenterOfMassTransform*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409; result: ptr RMatrix4x4_536871560): void {.cdecl,
      importc: "JPH_BodyInterface_GetCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(bodyInterface_MoveKinematic):
  proc bodyInterface_MoveKinematic*(interface_arg: ptr BodyInterface_536871770;
                                    bodyId: BodyID_536871409;
                                    targetPosition: ptr RVec3_536871558;
                                    targetRotation: ptr Quat_536871548;
                                    deltaTime: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_MoveKinematic".}
else:
  static :
    hint("Declaration of " & "bodyInterface_MoveKinematic" &
        " already exists, not redeclaring")
when not declared(bodyInterface_ApplyBuoyancyImpulse):
  proc bodyInterface_ApplyBuoyancyImpulse*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409; surfacePosition: ptr RVec3_536871558;
      surfaceNormal: ptr Vec3_536871540; buoyancy: cfloat; linearDrag: cfloat;
      angularDrag: cfloat; fluidVelocity: ptr Vec3_536871540; gravity: ptr Vec3_536871540;
      deltaTime: cfloat): bool {.cdecl, importc: "JPH_BodyInterface_ApplyBuoyancyImpulse".}
else:
  static :
    hint("Declaration of " & "bodyInterface_ApplyBuoyancyImpulse" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetLinearAndAngularVelocity):
  proc bodyInterface_SetLinearAndAngularVelocity*(
      interface_arg: ptr BodyInterface_536871770; bodyId: BodyID_536871409;
      linearVelocity: ptr Vec3_536871540; angularVelocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_SetLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetLinearAndAngularVelocity):
  proc bodyInterface_GetLinearAndAngularVelocity*(
      interface_arg: ptr BodyInterface_536871770; bodyId: BodyID_536871409;
      linearVelocity: ptr Vec3_536871540; angularVelocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_GetLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddLinearVelocity):
  proc bodyInterface_AddLinearVelocity*(interface_arg: ptr BodyInterface_536871770;
                                        bodyId: BodyID_536871409;
                                        linearVelocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_AddLinearVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddLinearVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddLinearAndAngularVelocity):
  proc bodyInterface_AddLinearAndAngularVelocity*(
      interface_arg: ptr BodyInterface_536871770; bodyId: BodyID_536871409;
      linearVelocity: ptr Vec3_536871540; angularVelocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_AddLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetAngularVelocity):
  proc bodyInterface_SetAngularVelocity*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409; angularVelocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_SetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetAngularVelocity):
  proc bodyInterface_GetAngularVelocity*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409; angularVelocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_GetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetPointVelocity):
  proc bodyInterface_GetPointVelocity*(interface_arg: ptr BodyInterface_536871770;
                                       bodyId: BodyID_536871409;
                                       point: ptr RVec3_536871558;
                                       velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_GetPointVelocity".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetPointVelocity" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddForce):
  proc bodyInterface_AddForce*(interface_arg: ptr BodyInterface_536871770;
                               bodyId: BodyID_536871409; force: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_AddForce".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddForce" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddForce2):
  proc bodyInterface_AddForce2*(interface_arg: ptr BodyInterface_536871770;
                                bodyId: BodyID_536871409; force: ptr Vec3_536871540;
                                point: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_BodyInterface_AddForce2".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddForce2" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddTorque):
  proc bodyInterface_AddTorque*(interface_arg: ptr BodyInterface_536871770;
                                bodyId: BodyID_536871409; torque: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_AddTorque".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddTorque" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddForceAndTorque):
  proc bodyInterface_AddForceAndTorque*(interface_arg: ptr BodyInterface_536871770;
                                        bodyId: BodyID_536871409;
                                        force: ptr Vec3_536871540;
                                        torque: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_AddForceAndTorque".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddForceAndTorque" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddImpulse):
  proc bodyInterface_AddImpulse*(interface_arg: ptr BodyInterface_536871770;
                                 bodyId: BodyID_536871409; impulse: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_AddImpulse".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddImpulse" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddImpulse2):
  proc bodyInterface_AddImpulse2*(interface_arg: ptr BodyInterface_536871770;
                                  bodyId: BodyID_536871409; impulse: ptr Vec3_536871540;
                                  point: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_BodyInterface_AddImpulse2".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddImpulse2" &
        " already exists, not redeclaring")
when not declared(bodyInterface_AddAngularImpulse):
  proc bodyInterface_AddAngularImpulse*(interface_arg: ptr BodyInterface_536871770;
                                        bodyId: BodyID_536871409;
                                        angularImpulse: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_BodyInterface_AddAngularImpulse".}
else:
  static :
    hint("Declaration of " & "bodyInterface_AddAngularImpulse" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetMotionQuality):
  proc bodyInterface_SetMotionQuality*(interface_arg: ptr BodyInterface_536871770;
                                       bodyId: BodyID_536871409;
                                       quality: MotionQuality_536871465): void {.
      cdecl, importc: "JPH_BodyInterface_SetMotionQuality".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetMotionQuality" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetMotionQuality):
  proc bodyInterface_GetMotionQuality*(interface_arg: ptr BodyInterface_536871770;
                                       bodyId: BodyID_536871409): MotionQuality_536871465 {.
      cdecl, importc: "JPH_BodyInterface_GetMotionQuality".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetMotionQuality" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetInverseInertia):
  proc bodyInterface_GetInverseInertia*(interface_arg: ptr BodyInterface_536871770;
                                        bodyId: BodyID_536871409;
                                        result: ptr Matrix4x4_536871556): void {.
      cdecl, importc: "JPH_BodyInterface_GetInverseInertia".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetInverseInertia" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetGravityFactor):
  proc bodyInterface_SetGravityFactor*(interface_arg: ptr BodyInterface_536871770;
                                       bodyId: BodyID_536871409; value: cfloat): void {.
      cdecl, importc: "JPH_BodyInterface_SetGravityFactor".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetGravityFactor" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetGravityFactor):
  proc bodyInterface_GetGravityFactor*(interface_arg: ptr BodyInterface_536871770;
                                       bodyId: BodyID_536871409): cfloat {.
      cdecl, importc: "JPH_BodyInterface_GetGravityFactor".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetGravityFactor" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetUseManifoldReduction):
  proc bodyInterface_SetUseManifoldReduction*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409; value: bool): void {.cdecl,
      importc: "JPH_BodyInterface_SetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetUseManifoldReduction):
  proc bodyInterface_GetUseManifoldReduction*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409): bool {.cdecl, importc: "JPH_BodyInterface_GetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(bodyInterface_SetUserData):
  proc bodyInterface_SetUserData*(interface_arg: ptr BodyInterface_536871770;
                                  bodyId: BodyID_536871409; inUserData: uint64): void {.
      cdecl, importc: "JPH_BodyInterface_SetUserData".}
else:
  static :
    hint("Declaration of " & "bodyInterface_SetUserData" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetUserData):
  proc bodyInterface_GetUserData*(interface_arg: ptr BodyInterface_536871770;
                                  bodyId: BodyID_536871409): uint64 {.cdecl,
      importc: "JPH_BodyInterface_GetUserData".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetUserData" &
        " already exists, not redeclaring")
when not declared(bodyInterface_GetMaterial):
  proc bodyInterface_GetMaterial*(interface_arg: ptr BodyInterface_536871770;
                                  bodyId: BodyID_536871409;
                                  subShapeID: SubShapeID_536871411): ptr PhysicsMaterial_536871682 {.
      cdecl, importc: "JPH_BodyInterface_GetMaterial".}
else:
  static :
    hint("Declaration of " & "bodyInterface_GetMaterial" &
        " already exists, not redeclaring")
when not declared(bodyInterface_InvalidateContactCache):
  proc bodyInterface_InvalidateContactCache*(interface_arg: ptr BodyInterface_536871770;
      bodyId: BodyID_536871409): void {.cdecl, importc: "JPH_BodyInterface_InvalidateContactCache".}
else:
  static :
    hint("Declaration of " & "bodyInterface_InvalidateContactCache" &
        " already exists, not redeclaring")
when not declared(bodyLockInterface_LockRead):
  proc bodyLockInterface_LockRead*(lockInterface: ptr BodyLockInterface_536871772;
                                   bodyID: BodyID_536871409;
                                   outLock: ptr BodyLockRead_536871884): void {.
      cdecl, importc: "JPH_BodyLockInterface_LockRead".}
else:
  static :
    hint("Declaration of " & "bodyLockInterface_LockRead" &
        " already exists, not redeclaring")
when not declared(bodyLockInterface_UnlockRead):
  proc bodyLockInterface_UnlockRead*(lockInterface: ptr BodyLockInterface_536871772;
                                     ioLock: ptr BodyLockRead_536871884): void {.
      cdecl, importc: "JPH_BodyLockInterface_UnlockRead".}
else:
  static :
    hint("Declaration of " & "bodyLockInterface_UnlockRead" &
        " already exists, not redeclaring")
when not declared(bodyLockInterface_LockWrite):
  proc bodyLockInterface_LockWrite*(lockInterface: ptr BodyLockInterface_536871772;
                                    bodyID: BodyID_536871409;
                                    outLock: ptr BodyLockWrite_536871888): void {.
      cdecl, importc: "JPH_BodyLockInterface_LockWrite".}
else:
  static :
    hint("Declaration of " & "bodyLockInterface_LockWrite" &
        " already exists, not redeclaring")
when not declared(bodyLockInterface_UnlockWrite):
  proc bodyLockInterface_UnlockWrite*(lockInterface: ptr BodyLockInterface_536871772;
                                      ioLock: ptr BodyLockWrite_536871888): void {.
      cdecl, importc: "JPH_BodyLockInterface_UnlockWrite".}
else:
  static :
    hint("Declaration of " & "bodyLockInterface_UnlockWrite" &
        " already exists, not redeclaring")
when not declared(bodyLockInterface_LockMultiRead):
  proc bodyLockInterface_LockMultiRead*(lockInterface: ptr BodyLockInterface_536871772;
                                        bodyIDs: ptr BodyID_536871409;
                                        count: uint32): ptr BodyLockMultiRead_536871890 {.
      cdecl, importc: "JPH_BodyLockInterface_LockMultiRead".}
else:
  static :
    hint("Declaration of " & "bodyLockInterface_LockMultiRead" &
        " already exists, not redeclaring")
when not declared(bodyLockMultiRead_Destroy):
  proc bodyLockMultiRead_Destroy*(ioLock: ptr BodyLockMultiRead_536871890): void {.
      cdecl, importc: "JPH_BodyLockMultiRead_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyLockMultiRead_Destroy" &
        " already exists, not redeclaring")
when not declared(bodyLockMultiRead_GetBody):
  proc bodyLockMultiRead_GetBody*(ioLock: ptr BodyLockMultiRead_536871890;
                                  bodyIndex: uint32): ptr Body_536871780 {.
      cdecl, importc: "JPH_BodyLockMultiRead_GetBody".}
else:
  static :
    hint("Declaration of " & "bodyLockMultiRead_GetBody" &
        " already exists, not redeclaring")
when not declared(bodyLockInterface_LockMultiWrite):
  proc bodyLockInterface_LockMultiWrite*(lockInterface: ptr BodyLockInterface_536871772;
      bodyIDs: ptr BodyID_536871409; count: uint32): ptr BodyLockMultiWrite_536871892 {.
      cdecl, importc: "JPH_BodyLockInterface_LockMultiWrite".}
else:
  static :
    hint("Declaration of " & "bodyLockInterface_LockMultiWrite" &
        " already exists, not redeclaring")
when not declared(bodyLockMultiWrite_Destroy):
  proc bodyLockMultiWrite_Destroy*(ioLock: ptr BodyLockMultiWrite_536871892): void {.
      cdecl, importc: "JPH_BodyLockMultiWrite_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyLockMultiWrite_Destroy" &
        " already exists, not redeclaring")
when not declared(bodyLockMultiWrite_GetBody):
  proc bodyLockMultiWrite_GetBody*(ioLock: ptr BodyLockMultiWrite_536871892;
                                   bodyIndex: uint32): ptr Body_536871780 {.
      cdecl, importc: "JPH_BodyLockMultiWrite_GetBody".}
else:
  static :
    hint("Declaration of " & "bodyLockMultiWrite_GetBody" &
        " already exists, not redeclaring")
when not declared(motionProperties_GetAllowedDOFs):
  proc motionProperties_GetAllowedDOFs*(properties: ptr MotionProperties_536871778): AllowedDOFs_536871473 {.
      cdecl, importc: "JPH_MotionProperties_GetAllowedDOFs".}
else:
  static :
    hint("Declaration of " & "motionProperties_GetAllowedDOFs" &
        " already exists, not redeclaring")
when not declared(motionProperties_SetLinearDamping):
  proc motionProperties_SetLinearDamping*(properties: ptr MotionProperties_536871778;
      damping: cfloat): void {.cdecl,
                               importc: "JPH_MotionProperties_SetLinearDamping".}
else:
  static :
    hint("Declaration of " & "motionProperties_SetLinearDamping" &
        " already exists, not redeclaring")
when not declared(motionProperties_GetLinearDamping):
  proc motionProperties_GetLinearDamping*(properties: ptr MotionProperties_536871778): cfloat {.
      cdecl, importc: "JPH_MotionProperties_GetLinearDamping".}
else:
  static :
    hint("Declaration of " & "motionProperties_GetLinearDamping" &
        " already exists, not redeclaring")
when not declared(motionProperties_SetAngularDamping):
  proc motionProperties_SetAngularDamping*(properties: ptr MotionProperties_536871778;
      damping: cfloat): void {.cdecl, importc: "JPH_MotionProperties_SetAngularDamping".}
else:
  static :
    hint("Declaration of " & "motionProperties_SetAngularDamping" &
        " already exists, not redeclaring")
when not declared(motionProperties_GetAngularDamping):
  proc motionProperties_GetAngularDamping*(properties: ptr MotionProperties_536871778): cfloat {.
      cdecl, importc: "JPH_MotionProperties_GetAngularDamping".}
else:
  static :
    hint("Declaration of " & "motionProperties_GetAngularDamping" &
        " already exists, not redeclaring")
when not declared(motionProperties_SetMassProperties):
  proc motionProperties_SetMassProperties*(properties: ptr MotionProperties_536871778;
      allowedDOFs: AllowedDOFs_536871473; massProperties: ptr MassProperties_536871582): void {.
      cdecl, importc: "JPH_MotionProperties_SetMassProperties".}
else:
  static :
    hint("Declaration of " & "motionProperties_SetMassProperties" &
        " already exists, not redeclaring")
when not declared(motionProperties_GetInverseMassUnchecked):
  proc motionProperties_GetInverseMassUnchecked*(
      properties: ptr MotionProperties_536871778): cfloat {.cdecl,
      importc: "JPH_MotionProperties_GetInverseMassUnchecked".}
else:
  static :
    hint("Declaration of " & "motionProperties_GetInverseMassUnchecked" &
        " already exists, not redeclaring")
when not declared(motionProperties_SetInverseMass):
  proc motionProperties_SetInverseMass*(properties: ptr MotionProperties_536871778;
                                        inverseMass: cfloat): void {.cdecl,
      importc: "JPH_MotionProperties_SetInverseMass".}
else:
  static :
    hint("Declaration of " & "motionProperties_SetInverseMass" &
        " already exists, not redeclaring")
when not declared(motionProperties_GetInverseInertiaDiagonal):
  proc motionProperties_GetInverseInertiaDiagonal*(
      properties: ptr MotionProperties_536871778; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_MotionProperties_GetInverseInertiaDiagonal".}
else:
  static :
    hint("Declaration of " & "motionProperties_GetInverseInertiaDiagonal" &
        " already exists, not redeclaring")
when not declared(motionProperties_GetInertiaRotation):
  proc motionProperties_GetInertiaRotation*(properties: ptr MotionProperties_536871778;
      result: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_MotionProperties_GetInertiaRotation".}
else:
  static :
    hint("Declaration of " & "motionProperties_GetInertiaRotation" &
        " already exists, not redeclaring")
when not declared(motionProperties_SetInverseInertia):
  proc motionProperties_SetInverseInertia*(properties: ptr MotionProperties_536871778;
      diagonal: ptr Vec3_536871540; rot: ptr Quat_536871548): void {.cdecl,
      importc: "JPH_MotionProperties_SetInverseInertia".}
else:
  static :
    hint("Declaration of " & "motionProperties_SetInverseInertia" &
        " already exists, not redeclaring")
when not declared(motionProperties_ScaleToMass):
  proc motionProperties_ScaleToMass*(properties: ptr MotionProperties_536871778;
                                     mass: cfloat): void {.cdecl,
      importc: "JPH_MotionProperties_ScaleToMass".}
else:
  static :
    hint("Declaration of " & "motionProperties_ScaleToMass" &
        " already exists, not redeclaring")
when not declared(rayCast_GetPointOnRay):
  proc rayCast_GetPointOnRay*(origin: ptr Vec3_536871540; direction: ptr Vec3_536871540;
                              fraction: cfloat; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_RayCast_GetPointOnRay".}
else:
  static :
    hint("Declaration of " & "rayCast_GetPointOnRay" &
        " already exists, not redeclaring")
when not declared(rRayCast_GetPointOnRay):
  proc rRayCast_GetPointOnRay*(origin: ptr RVec3_536871558; direction: ptr Vec3_536871540;
                               fraction: cfloat; result: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_RRayCast_GetPointOnRay".}
else:
  static :
    hint("Declaration of " & "rRayCast_GetPointOnRay" &
        " already exists, not redeclaring")
when not declared(massProperties_DecomposePrincipalMomentsOfInertia):
  proc massProperties_DecomposePrincipalMomentsOfInertia*(
      properties: ptr MassProperties_536871582; rotation: ptr Matrix4x4_536871556;
      diagonal: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_MassProperties_DecomposePrincipalMomentsOfInertia".}
else:
  static :
    hint("Declaration of " & "massProperties_DecomposePrincipalMomentsOfInertia" &
        " already exists, not redeclaring")
when not declared(massProperties_ScaleToMass):
  proc massProperties_ScaleToMass*(properties: ptr MassProperties_536871582;
                                   mass: cfloat): void {.cdecl,
      importc: "JPH_MassProperties_ScaleToMass".}
else:
  static :
    hint("Declaration of " & "massProperties_ScaleToMass" &
        " already exists, not redeclaring")
when not declared(massProperties_GetEquivalentSolidBoxSize):
  proc massProperties_GetEquivalentSolidBoxSize*(mass: cfloat;
      inertiaDiagonal: ptr Vec3_536871540; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_MassProperties_GetEquivalentSolidBoxSize".}
else:
  static :
    hint("Declaration of " & "massProperties_GetEquivalentSolidBoxSize" &
        " already exists, not redeclaring")
when not declared(collideShapeSettings_Init):
  proc collideShapeSettings_Init*(settings: ptr CollideShapeSettings_536871590): void {.
      cdecl, importc: "JPH_CollideShapeSettings_Init".}
else:
  static :
    hint("Declaration of " & "collideShapeSettings_Init" &
        " already exists, not redeclaring")
when not declared(shapeCastSettings_Init):
  proc shapeCastSettings_Init*(settings: ptr ShapeCastSettings_536871594): void {.
      cdecl, importc: "JPH_ShapeCastSettings_Init".}
else:
  static :
    hint("Declaration of " & "shapeCastSettings_Init" &
        " already exists, not redeclaring")
when not declared(broadPhaseQuery_CastRay):
  proc broadPhaseQuery_CastRay*(query: ptr BroadPhaseQuery_536871774;
                                origin: ptr Vec3_536871540; direction: ptr Vec3_536871540;
                                callback: RayCastBodyCollectorCallback_536871654;
                                userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                objectLayerFilter: ptr ObjectLayerFilter_536871672): bool {.
      cdecl, importc: "JPH_BroadPhaseQuery_CastRay".}
else:
  static :
    hint("Declaration of " & "broadPhaseQuery_CastRay" &
        " already exists, not redeclaring")
when not declared(broadPhaseQuery_CastRay2):
  proc broadPhaseQuery_CastRay2*(query: ptr BroadPhaseQuery_536871774;
                                 origin: ptr Vec3_536871540;
                                 direction: ptr Vec3_536871540;
                                 collectorType: CollisionCollectorType_536871504;
                                 callback: RayCastBodyResultCallback_536871642;
                                 userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                 objectLayerFilter: ptr ObjectLayerFilter_536871672): bool {.
      cdecl, importc: "JPH_BroadPhaseQuery_CastRay2".}
else:
  static :
    hint("Declaration of " & "broadPhaseQuery_CastRay2" &
        " already exists, not redeclaring")
when not declared(broadPhaseQuery_CollideAABox):
  proc broadPhaseQuery_CollideAABox*(query: ptr BroadPhaseQuery_536871774;
                                     box: ptr AABox_536871566; callback: CollideShapeBodyCollectorCallback_536871656;
                                     userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                     objectLayerFilter: ptr ObjectLayerFilter_536871672): bool {.
      cdecl, importc: "JPH_BroadPhaseQuery_CollideAABox".}
else:
  static :
    hint("Declaration of " & "broadPhaseQuery_CollideAABox" &
        " already exists, not redeclaring")
when not declared(broadPhaseQuery_CollideSphere):
  proc broadPhaseQuery_CollideSphere*(query: ptr BroadPhaseQuery_536871774;
                                      center: ptr Vec3_536871540;
                                      radius: cfloat; callback: CollideShapeBodyCollectorCallback_536871656;
                                      userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                      objectLayerFilter: ptr ObjectLayerFilter_536871672): bool {.
      cdecl, importc: "JPH_BroadPhaseQuery_CollideSphere".}
else:
  static :
    hint("Declaration of " & "broadPhaseQuery_CollideSphere" &
        " already exists, not redeclaring")
when not declared(broadPhaseQuery_CollidePoint):
  proc broadPhaseQuery_CollidePoint*(query: ptr BroadPhaseQuery_536871774;
                                     point: ptr Vec3_536871540; callback: CollideShapeBodyCollectorCallback_536871656;
                                     userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                     objectLayerFilter: ptr ObjectLayerFilter_536871672): bool {.
      cdecl, importc: "JPH_BroadPhaseQuery_CollidePoint".}
else:
  static :
    hint("Declaration of " & "broadPhaseQuery_CollidePoint" &
        " already exists, not redeclaring")
when not declared(narrowPhaseQuery_CastRay):
  proc narrowPhaseQuery_CastRay*(query: ptr NarrowPhaseQuery_536871776;
                                 origin: ptr RVec3_536871558;
                                 direction: ptr Vec3_536871540;
                                 hit: ptr RayCastResult_536871618;
      broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                 objectLayerFilter: ptr ObjectLayerFilter_536871672;
                                 bodyFilter: ptr BodyFilter_536871674): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastRay".}
else:
  static :
    hint("Declaration of " & "narrowPhaseQuery_CastRay" &
        " already exists, not redeclaring")
when not declared(narrowPhaseQuery_CastRay2):
  proc narrowPhaseQuery_CastRay2*(query: ptr NarrowPhaseQuery_536871776;
                                  origin: ptr RVec3_536871558;
                                  direction: ptr Vec3_536871540;
                                  rayCastSettings: ptr RayCastSettings_536871598;
                                  callback: CastRayCollectorCallback_536871652;
                                  userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                  objectLayerFilter: ptr ObjectLayerFilter_536871672;
                                  bodyFilter: ptr BodyFilter_536871674;
                                  shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastRay2".}
else:
  static :
    hint("Declaration of " & "narrowPhaseQuery_CastRay2" &
        " already exists, not redeclaring")
when not declared(narrowPhaseQuery_CastRay3):
  proc narrowPhaseQuery_CastRay3*(query: ptr NarrowPhaseQuery_536871776;
                                  origin: ptr RVec3_536871558;
                                  direction: ptr Vec3_536871540;
                                  rayCastSettings: ptr RayCastSettings_536871598;
                                  collectorType: CollisionCollectorType_536871504;
                                  callback: CastRayResultCallback_536871640;
                                  userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                  objectLayerFilter: ptr ObjectLayerFilter_536871672;
                                  bodyFilter: ptr BodyFilter_536871674;
                                  shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastRay3".}
else:
  static :
    hint("Declaration of " & "narrowPhaseQuery_CastRay3" &
        " already exists, not redeclaring")
when not declared(narrowPhaseQuery_CollidePoint):
  proc narrowPhaseQuery_CollidePoint*(query: ptr NarrowPhaseQuery_536871776;
                                      point: ptr RVec3_536871558;
                                      callback: CollidePointCollectorCallback_536871658;
                                      userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                      objectLayerFilter: ptr ObjectLayerFilter_536871672;
                                      bodyFilter: ptr BodyFilter_536871674;
                                      shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollidePoint".}
else:
  static :
    hint("Declaration of " & "narrowPhaseQuery_CollidePoint" &
        " already exists, not redeclaring")
when not declared(narrowPhaseQuery_CollidePoint2):
  proc narrowPhaseQuery_CollidePoint2*(query: ptr NarrowPhaseQuery_536871776;
                                       point: ptr RVec3_536871558;
                                       collectorType: CollisionCollectorType_536871504;
                                       callback: CollidePointResultCallback_536871646;
                                       userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
      objectLayerFilter: ptr ObjectLayerFilter_536871672;
                                       bodyFilter: ptr BodyFilter_536871674;
                                       shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollidePoint2".}
else:
  static :
    hint("Declaration of " & "narrowPhaseQuery_CollidePoint2" &
        " already exists, not redeclaring")
when not declared(narrowPhaseQuery_CollideShape):
  proc narrowPhaseQuery_CollideShape*(query: ptr NarrowPhaseQuery_536871776;
                                      shape: ptr Shape_536871724;
                                      scale: ptr Vec3_536871540;
                                      centerOfMassTransform: ptr RMatrix4x4_536871560;
                                      settings: ptr CollideShapeSettings_536871590;
                                      baseOffset: ptr RVec3_536871558;
                                      callback: CollideShapeCollectorCallback_536871660;
                                      userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                      objectLayerFilter: ptr ObjectLayerFilter_536871672;
                                      bodyFilter: ptr BodyFilter_536871674;
                                      shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollideShape".}
else:
  static :
    hint("Declaration of " & "narrowPhaseQuery_CollideShape" &
        " already exists, not redeclaring")
when not declared(narrowPhaseQuery_CollideShape2):
  proc narrowPhaseQuery_CollideShape2*(query: ptr NarrowPhaseQuery_536871776;
                                       shape: ptr Shape_536871724;
                                       scale: ptr Vec3_536871540;
                                       centerOfMassTransform: ptr RMatrix4x4_536871560;
                                       settings: ptr CollideShapeSettings_536871590;
                                       baseOffset: ptr RVec3_536871558;
                                       collectorType: CollisionCollectorType_536871504;
                                       callback: CollideShapeResultCallback_536871648;
                                       userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
      objectLayerFilter: ptr ObjectLayerFilter_536871672;
                                       bodyFilter: ptr BodyFilter_536871674;
                                       shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollideShape2".}
else:
  static :
    hint("Declaration of " & "narrowPhaseQuery_CollideShape2" &
        " already exists, not redeclaring")
when not declared(narrowPhaseQuery_CastShape):
  proc narrowPhaseQuery_CastShape*(query: ptr NarrowPhaseQuery_536871776;
                                   shape: ptr Shape_536871724;
                                   worldTransform: ptr RMatrix4x4_536871560;
                                   direction: ptr Vec3_536871540;
                                   settings: ptr ShapeCastSettings_536871594;
                                   baseOffset: ptr RVec3_536871558;
                                   callback: CastShapeCollectorCallback_536871662;
                                   userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                   objectLayerFilter: ptr ObjectLayerFilter_536871672;
                                   bodyFilter: ptr BodyFilter_536871674;
                                   shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastShape".}
else:
  static :
    hint("Declaration of " & "narrowPhaseQuery_CastShape" &
        " already exists, not redeclaring")
when not declared(narrowPhaseQuery_CastShape2):
  proc narrowPhaseQuery_CastShape2*(query: ptr NarrowPhaseQuery_536871776;
                                    shape: ptr Shape_536871724;
                                    worldTransform: ptr RMatrix4x4_536871560;
                                    direction: ptr Vec3_536871540;
                                    settings: ptr ShapeCastSettings_536871594;
                                    baseOffset: ptr RVec3_536871558;
                                    collectorType: CollisionCollectorType_536871504;
                                    callback: CastShapeResultCallback_536871650;
                                    userData: pointer; broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871670;
                                    objectLayerFilter: ptr ObjectLayerFilter_536871672;
                                    bodyFilter: ptr BodyFilter_536871674;
                                    shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastShape2".}
else:
  static :
    hint("Declaration of " & "narrowPhaseQuery_CastShape2" &
        " already exists, not redeclaring")
when not declared(body_GetID):
  proc body_GetID*(body: ptr Body_536871780): BodyID_536871409 {.cdecl,
      importc: "JPH_Body_GetID".}
else:
  static :
    hint("Declaration of " & "body_GetID" & " already exists, not redeclaring")
when not declared(body_GetBodyType):
  proc body_GetBodyType*(body: ptr Body_536871780): BodyType_536871429 {.cdecl,
      importc: "JPH_Body_GetBodyType".}
else:
  static :
    hint("Declaration of " & "body_GetBodyType" &
        " already exists, not redeclaring")
when not declared(body_IsRigidBody):
  proc body_IsRigidBody*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_IsRigidBody".}
else:
  static :
    hint("Declaration of " & "body_IsRigidBody" &
        " already exists, not redeclaring")
when not declared(body_IsSoftBody):
  proc body_IsSoftBody*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_IsSoftBody".}
else:
  static :
    hint("Declaration of " & "body_IsSoftBody" &
        " already exists, not redeclaring")
when not declared(body_IsActive):
  proc body_IsActive*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_IsActive".}
else:
  static :
    hint("Declaration of " & "body_IsActive" &
        " already exists, not redeclaring")
when not declared(body_IsStatic):
  proc body_IsStatic*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_IsStatic".}
else:
  static :
    hint("Declaration of " & "body_IsStatic" &
        " already exists, not redeclaring")
when not declared(body_IsKinematic):
  proc body_IsKinematic*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_IsKinematic".}
else:
  static :
    hint("Declaration of " & "body_IsKinematic" &
        " already exists, not redeclaring")
when not declared(body_IsDynamic):
  proc body_IsDynamic*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_IsDynamic".}
else:
  static :
    hint("Declaration of " & "body_IsDynamic" &
        " already exists, not redeclaring")
when not declared(body_CanBeKinematicOrDynamic):
  proc body_CanBeKinematicOrDynamic*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_CanBeKinematicOrDynamic".}
else:
  static :
    hint("Declaration of " & "body_CanBeKinematicOrDynamic" &
        " already exists, not redeclaring")
when not declared(body_SetIsSensor):
  proc body_SetIsSensor*(body: ptr Body_536871780; value: bool): void {.cdecl,
      importc: "JPH_Body_SetIsSensor".}
else:
  static :
    hint("Declaration of " & "body_SetIsSensor" &
        " already exists, not redeclaring")
when not declared(body_IsSensor):
  proc body_IsSensor*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_IsSensor".}
else:
  static :
    hint("Declaration of " & "body_IsSensor" &
        " already exists, not redeclaring")
when not declared(body_SetCollideKinematicVsNonDynamic):
  proc body_SetCollideKinematicVsNonDynamic*(body: ptr Body_536871780;
      value: bool): void {.cdecl,
                           importc: "JPH_Body_SetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " & "body_SetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(body_GetCollideKinematicVsNonDynamic):
  proc body_GetCollideKinematicVsNonDynamic*(body: ptr Body_536871780): bool {.
      cdecl, importc: "JPH_Body_GetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " & "body_GetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(body_SetUseManifoldReduction):
  proc body_SetUseManifoldReduction*(body: ptr Body_536871780; value: bool): void {.
      cdecl, importc: "JPH_Body_SetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "body_SetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(body_GetUseManifoldReduction):
  proc body_GetUseManifoldReduction*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_GetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "body_GetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(body_GetUseManifoldReductionWithBody):
  proc body_GetUseManifoldReductionWithBody*(body: ptr Body_536871780;
      other: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_GetUseManifoldReductionWithBody".}
else:
  static :
    hint("Declaration of " & "body_GetUseManifoldReductionWithBody" &
        " already exists, not redeclaring")
when not declared(body_SetApplyGyroscopicForce):
  proc body_SetApplyGyroscopicForce*(body: ptr Body_536871780; value: bool): void {.
      cdecl, importc: "JPH_Body_SetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "body_SetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(body_GetApplyGyroscopicForce):
  proc body_GetApplyGyroscopicForce*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_GetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "body_GetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(body_SetEnhancedInternalEdgeRemoval):
  proc body_SetEnhancedInternalEdgeRemoval*(body: ptr Body_536871780;
      value: bool): void {.cdecl,
                           importc: "JPH_Body_SetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " & "body_SetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(body_GetEnhancedInternalEdgeRemoval):
  proc body_GetEnhancedInternalEdgeRemoval*(body: ptr Body_536871780): bool {.
      cdecl, importc: "JPH_Body_GetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " & "body_GetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(body_GetEnhancedInternalEdgeRemovalWithBody):
  proc body_GetEnhancedInternalEdgeRemovalWithBody*(body: ptr Body_536871780;
      other: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_GetEnhancedInternalEdgeRemovalWithBody".}
else:
  static :
    hint("Declaration of " & "body_GetEnhancedInternalEdgeRemovalWithBody" &
        " already exists, not redeclaring")
when not declared(body_GetMotionType):
  proc body_GetMotionType*(body: ptr Body_536871780): MotionType_536871433 {.
      cdecl, importc: "JPH_Body_GetMotionType".}
else:
  static :
    hint("Declaration of " & "body_GetMotionType" &
        " already exists, not redeclaring")
when not declared(body_SetMotionType):
  proc body_SetMotionType*(body: ptr Body_536871780; motionType: MotionType_536871433): void {.
      cdecl, importc: "JPH_Body_SetMotionType".}
else:
  static :
    hint("Declaration of " & "body_SetMotionType" &
        " already exists, not redeclaring")
when not declared(body_GetBroadPhaseLayer):
  proc body_GetBroadPhaseLayer*(body: ptr Body_536871780): BroadPhaseLayer_536871415 {.
      cdecl, importc: "JPH_Body_GetBroadPhaseLayer".}
else:
  static :
    hint("Declaration of " & "body_GetBroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(body_GetObjectLayer):
  proc body_GetObjectLayer*(body: ptr Body_536871780): ObjectLayer_536871413 {.
      cdecl, importc: "JPH_Body_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "body_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(body_GetAllowSleeping):
  proc body_GetAllowSleeping*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_GetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "body_GetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(body_SetAllowSleeping):
  proc body_SetAllowSleeping*(body: ptr Body_536871780; allowSleeping: bool): void {.
      cdecl, importc: "JPH_Body_SetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "body_SetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(body_ResetSleepTimer):
  proc body_ResetSleepTimer*(body: ptr Body_536871780): void {.cdecl,
      importc: "JPH_Body_ResetSleepTimer".}
else:
  static :
    hint("Declaration of " & "body_ResetSleepTimer" &
        " already exists, not redeclaring")
when not declared(body_GetFriction):
  proc body_GetFriction*(body: ptr Body_536871780): cfloat {.cdecl,
      importc: "JPH_Body_GetFriction".}
else:
  static :
    hint("Declaration of " & "body_GetFriction" &
        " already exists, not redeclaring")
when not declared(body_SetFriction):
  proc body_SetFriction*(body: ptr Body_536871780; friction: cfloat): void {.
      cdecl, importc: "JPH_Body_SetFriction".}
else:
  static :
    hint("Declaration of " & "body_SetFriction" &
        " already exists, not redeclaring")
when not declared(body_GetRestitution):
  proc body_GetRestitution*(body: ptr Body_536871780): cfloat {.cdecl,
      importc: "JPH_Body_GetRestitution".}
else:
  static :
    hint("Declaration of " & "body_GetRestitution" &
        " already exists, not redeclaring")
when not declared(body_SetRestitution):
  proc body_SetRestitution*(body: ptr Body_536871780; restitution: cfloat): void {.
      cdecl, importc: "JPH_Body_SetRestitution".}
else:
  static :
    hint("Declaration of " & "body_SetRestitution" &
        " already exists, not redeclaring")
when not declared(body_GetLinearVelocity):
  proc body_GetLinearVelocity*(body: ptr Body_536871780; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "body_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(body_SetLinearVelocity):
  proc body_SetLinearVelocity*(body: ptr Body_536871780; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "body_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(body_SetLinearVelocityClamped):
  proc body_SetLinearVelocityClamped*(body: ptr Body_536871780;
                                      velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_SetLinearVelocityClamped".}
else:
  static :
    hint("Declaration of " & "body_SetLinearVelocityClamped" &
        " already exists, not redeclaring")
when not declared(body_GetAngularVelocity):
  proc body_GetAngularVelocity*(body: ptr Body_536871780; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_GetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "body_GetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(body_SetAngularVelocity):
  proc body_SetAngularVelocity*(body: ptr Body_536871780; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_SetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "body_SetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(body_SetAngularVelocityClamped):
  proc body_SetAngularVelocityClamped*(body: ptr Body_536871780;
                                       velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_SetAngularVelocityClamped".}
else:
  static :
    hint("Declaration of " & "body_SetAngularVelocityClamped" &
        " already exists, not redeclaring")
when not declared(body_GetPointVelocityCOM):
  proc body_GetPointVelocityCOM*(body: ptr Body_536871780;
                                 pointRelativeToCOM: ptr Vec3_536871540;
                                 velocity: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Body_GetPointVelocityCOM".}
else:
  static :
    hint("Declaration of " & "body_GetPointVelocityCOM" &
        " already exists, not redeclaring")
when not declared(body_GetPointVelocity):
  proc body_GetPointVelocity*(body: ptr Body_536871780; point: ptr RVec3_536871558;
                              velocity: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Body_GetPointVelocity".}
else:
  static :
    hint("Declaration of " & "body_GetPointVelocity" &
        " already exists, not redeclaring")
when not declared(body_AddForce):
  proc body_AddForce*(body: ptr Body_536871780; force: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_AddForce".}
else:
  static :
    hint("Declaration of " & "body_AddForce" &
        " already exists, not redeclaring")
when not declared(body_AddForceAtPosition):
  proc body_AddForceAtPosition*(body: ptr Body_536871780; force: ptr Vec3_536871540;
                                position: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_Body_AddForceAtPosition".}
else:
  static :
    hint("Declaration of " & "body_AddForceAtPosition" &
        " already exists, not redeclaring")
when not declared(body_AddTorque):
  proc body_AddTorque*(body: ptr Body_536871780; force: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_AddTorque".}
else:
  static :
    hint("Declaration of " & "body_AddTorque" &
        " already exists, not redeclaring")
when not declared(body_GetAccumulatedForce):
  proc body_GetAccumulatedForce*(body: ptr Body_536871780; force: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_GetAccumulatedForce".}
else:
  static :
    hint("Declaration of " & "body_GetAccumulatedForce" &
        " already exists, not redeclaring")
when not declared(body_GetAccumulatedTorque):
  proc body_GetAccumulatedTorque*(body: ptr Body_536871780; force: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_GetAccumulatedTorque".}
else:
  static :
    hint("Declaration of " & "body_GetAccumulatedTorque" &
        " already exists, not redeclaring")
when not declared(body_ResetForce):
  proc body_ResetForce*(body: ptr Body_536871780): void {.cdecl,
      importc: "JPH_Body_ResetForce".}
else:
  static :
    hint("Declaration of " & "body_ResetForce" &
        " already exists, not redeclaring")
when not declared(body_ResetTorque):
  proc body_ResetTorque*(body: ptr Body_536871780): void {.cdecl,
      importc: "JPH_Body_ResetTorque".}
else:
  static :
    hint("Declaration of " & "body_ResetTorque" &
        " already exists, not redeclaring")
when not declared(body_ResetMotion):
  proc body_ResetMotion*(body: ptr Body_536871780): void {.cdecl,
      importc: "JPH_Body_ResetMotion".}
else:
  static :
    hint("Declaration of " & "body_ResetMotion" &
        " already exists, not redeclaring")
when not declared(body_GetInverseInertia):
  proc body_GetInverseInertia*(body: ptr Body_536871780; result: ptr Matrix4x4_536871556): void {.
      cdecl, importc: "JPH_Body_GetInverseInertia".}
else:
  static :
    hint("Declaration of " & "body_GetInverseInertia" &
        " already exists, not redeclaring")
when not declared(body_AddImpulse):
  proc body_AddImpulse*(body: ptr Body_536871780; impulse: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_AddImpulse".}
else:
  static :
    hint("Declaration of " & "body_AddImpulse" &
        " already exists, not redeclaring")
when not declared(body_AddImpulseAtPosition):
  proc body_AddImpulseAtPosition*(body: ptr Body_536871780; impulse: ptr Vec3_536871540;
                                  position: ptr RVec3_536871558): void {.cdecl,
      importc: "JPH_Body_AddImpulseAtPosition".}
else:
  static :
    hint("Declaration of " & "body_AddImpulseAtPosition" &
        " already exists, not redeclaring")
when not declared(body_AddAngularImpulse):
  proc body_AddAngularImpulse*(body: ptr Body_536871780;
                               angularImpulse: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_AddAngularImpulse".}
else:
  static :
    hint("Declaration of " & "body_AddAngularImpulse" &
        " already exists, not redeclaring")
when not declared(body_MoveKinematic):
  proc body_MoveKinematic*(body: ptr Body_536871780; targetPosition: ptr RVec3_536871558;
                           targetRotation: ptr Quat_536871548; deltaTime: cfloat): void {.
      cdecl, importc: "JPH_Body_MoveKinematic".}
else:
  static :
    hint("Declaration of " & "body_MoveKinematic" &
        " already exists, not redeclaring")
when not declared(body_ApplyBuoyancyImpulse):
  proc body_ApplyBuoyancyImpulse*(body: ptr Body_536871780;
                                  surfacePosition: ptr RVec3_536871558;
                                  surfaceNormal: ptr Vec3_536871540;
                                  buoyancy: cfloat; linearDrag: cfloat;
                                  angularDrag: cfloat; fluidVelocity: ptr Vec3_536871540;
                                  gravity: ptr Vec3_536871540; deltaTime: cfloat): bool {.
      cdecl, importc: "JPH_Body_ApplyBuoyancyImpulse".}
else:
  static :
    hint("Declaration of " & "body_ApplyBuoyancyImpulse" &
        " already exists, not redeclaring")
when not declared(body_IsInBroadPhase):
  proc body_IsInBroadPhase*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_IsInBroadPhase".}
else:
  static :
    hint("Declaration of " & "body_IsInBroadPhase" &
        " already exists, not redeclaring")
when not declared(body_IsCollisionCacheInvalid):
  proc body_IsCollisionCacheInvalid*(body: ptr Body_536871780): bool {.cdecl,
      importc: "JPH_Body_IsCollisionCacheInvalid".}
else:
  static :
    hint("Declaration of " & "body_IsCollisionCacheInvalid" &
        " already exists, not redeclaring")
when not declared(body_GetShape):
  proc body_GetShape*(body: ptr Body_536871780): ptr Shape_536871724 {.cdecl,
      importc: "JPH_Body_GetShape".}
else:
  static :
    hint("Declaration of " & "body_GetShape" &
        " already exists, not redeclaring")
when not declared(body_GetPosition):
  proc body_GetPosition*(body: ptr Body_536871780; result: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_Body_GetPosition".}
else:
  static :
    hint("Declaration of " & "body_GetPosition" &
        " already exists, not redeclaring")
when not declared(body_GetRotation):
  proc body_GetRotation*(body: ptr Body_536871780; result: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_Body_GetRotation".}
else:
  static :
    hint("Declaration of " & "body_GetRotation" &
        " already exists, not redeclaring")
when not declared(body_GetWorldTransform):
  proc body_GetWorldTransform*(body: ptr Body_536871780; result: ptr RMatrix4x4_536871560): void {.
      cdecl, importc: "JPH_Body_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "body_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(body_GetCenterOfMassPosition):
  proc body_GetCenterOfMassPosition*(body: ptr Body_536871780; result: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_Body_GetCenterOfMassPosition".}
else:
  static :
    hint("Declaration of " & "body_GetCenterOfMassPosition" &
        " already exists, not redeclaring")
when not declared(body_GetCenterOfMassTransform):
  proc body_GetCenterOfMassTransform*(body: ptr Body_536871780;
                                      result: ptr RMatrix4x4_536871560): void {.
      cdecl, importc: "JPH_Body_GetCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "body_GetCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(body_GetInverseCenterOfMassTransform):
  proc body_GetInverseCenterOfMassTransform*(body: ptr Body_536871780;
      result: ptr RMatrix4x4_536871560): void {.cdecl,
      importc: "JPH_Body_GetInverseCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "body_GetInverseCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(body_GetWorldSpaceBounds):
  proc body_GetWorldSpaceBounds*(body: ptr Body_536871780; result: ptr AABox_536871566): void {.
      cdecl, importc: "JPH_Body_GetWorldSpaceBounds".}
else:
  static :
    hint("Declaration of " & "body_GetWorldSpaceBounds" &
        " already exists, not redeclaring")
when not declared(body_GetWorldSpaceSurfaceNormal):
  proc body_GetWorldSpaceSurfaceNormal*(body: ptr Body_536871780;
                                        subShapeID: SubShapeID_536871411;
                                        position: ptr RVec3_536871558;
                                        normal: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_Body_GetWorldSpaceSurfaceNormal".}
else:
  static :
    hint("Declaration of " & "body_GetWorldSpaceSurfaceNormal" &
        " already exists, not redeclaring")
when not declared(body_GetMotionProperties):
  proc body_GetMotionProperties*(body: ptr Body_536871780): ptr MotionProperties_536871778 {.
      cdecl, importc: "JPH_Body_GetMotionProperties".}
else:
  static :
    hint("Declaration of " & "body_GetMotionProperties" &
        " already exists, not redeclaring")
when not declared(body_GetMotionPropertiesUnchecked):
  proc body_GetMotionPropertiesUnchecked*(body: ptr Body_536871780): ptr MotionProperties_536871778 {.
      cdecl, importc: "JPH_Body_GetMotionPropertiesUnchecked".}
else:
  static :
    hint("Declaration of " & "body_GetMotionPropertiesUnchecked" &
        " already exists, not redeclaring")
when not declared(body_SetUserData):
  proc body_SetUserData*(body: ptr Body_536871780; userData: uint64): void {.
      cdecl, importc: "JPH_Body_SetUserData".}
else:
  static :
    hint("Declaration of " & "body_SetUserData" &
        " already exists, not redeclaring")
when not declared(body_GetUserData):
  proc body_GetUserData*(body: ptr Body_536871780): uint64 {.cdecl,
      importc: "JPH_Body_GetUserData".}
else:
  static :
    hint("Declaration of " & "body_GetUserData" &
        " already exists, not redeclaring")
when not declared(body_GetFixedToWorldBody):
  proc body_GetFixedToWorldBody*(): ptr Body_536871780 {.cdecl,
      importc: "JPH_Body_GetFixedToWorldBody".}
else:
  static :
    hint("Declaration of " & "body_GetFixedToWorldBody" &
        " already exists, not redeclaring")
when not declared(broadPhaseLayerFilter_SetProcs):
  proc broadPhaseLayerFilter_SetProcs*(procs: ptr BroadPhaseLayerFilter_Procs_536871948): void {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_SetProcs".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerFilter_SetProcs" &
        " already exists, not redeclaring")
when not declared(broadPhaseLayerFilter_Create):
  proc broadPhaseLayerFilter_Create*(userData: pointer): ptr BroadPhaseLayerFilter_536871670 {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_Create".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerFilter_Create" &
        " already exists, not redeclaring")
when not declared(broadPhaseLayerFilter_Destroy):
  proc broadPhaseLayerFilter_Destroy*(filter: ptr BroadPhaseLayerFilter_536871670): void {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(objectLayerFilter_SetProcs):
  proc objectLayerFilter_SetProcs*(procs: ptr ObjectLayerFilter_Procs_536871952): void {.
      cdecl, importc: "JPH_ObjectLayerFilter_SetProcs".}
else:
  static :
    hint("Declaration of " & "objectLayerFilter_SetProcs" &
        " already exists, not redeclaring")
when not declared(objectLayerFilter_Create):
  proc objectLayerFilter_Create*(userData: pointer): ptr ObjectLayerFilter_536871672 {.
      cdecl, importc: "JPH_ObjectLayerFilter_Create".}
else:
  static :
    hint("Declaration of " & "objectLayerFilter_Create" &
        " already exists, not redeclaring")
when not declared(objectLayerFilter_Destroy):
  proc objectLayerFilter_Destroy*(filter: ptr ObjectLayerFilter_536871672): void {.
      cdecl, importc: "JPH_ObjectLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "objectLayerFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(bodyFilter_SetProcs):
  proc bodyFilter_SetProcs*(procs: ptr BodyFilter_Procs_536871956): void {.
      cdecl, importc: "JPH_BodyFilter_SetProcs".}
else:
  static :
    hint("Declaration of " & "bodyFilter_SetProcs" &
        " already exists, not redeclaring")
when not declared(bodyFilter_Create):
  proc bodyFilter_Create*(userData: pointer): ptr BodyFilter_536871674 {.cdecl,
      importc: "JPH_BodyFilter_Create".}
else:
  static :
    hint("Declaration of " & "bodyFilter_Create" &
        " already exists, not redeclaring")
when not declared(bodyFilter_Destroy):
  proc bodyFilter_Destroy*(filter: ptr BodyFilter_536871674): void {.cdecl,
      importc: "JPH_BodyFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(shapeFilter_SetProcs):
  proc shapeFilter_SetProcs*(procs: ptr ShapeFilter_Procs_536871960): void {.
      cdecl, importc: "JPH_ShapeFilter_SetProcs".}
else:
  static :
    hint("Declaration of " & "shapeFilter_SetProcs" &
        " already exists, not redeclaring")
when not declared(shapeFilter_Create):
  proc shapeFilter_Create*(userData: pointer): ptr ShapeFilter_536871676 {.
      cdecl, importc: "JPH_ShapeFilter_Create".}
else:
  static :
    hint("Declaration of " & "shapeFilter_Create" &
        " already exists, not redeclaring")
when not declared(shapeFilter_Destroy):
  proc shapeFilter_Destroy*(filter: ptr ShapeFilter_536871676): void {.cdecl,
      importc: "JPH_ShapeFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "shapeFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(shapeFilter_GetBodyID2):
  proc shapeFilter_GetBodyID2*(filter: ptr ShapeFilter_536871676): BodyID_536871409 {.
      cdecl, importc: "JPH_ShapeFilter_GetBodyID2".}
else:
  static :
    hint("Declaration of " & "shapeFilter_GetBodyID2" &
        " already exists, not redeclaring")
when not declared(shapeFilter_SetBodyID2):
  proc shapeFilter_SetBodyID2*(filter: ptr ShapeFilter_536871676; id: BodyID_536871409): void {.
      cdecl, importc: "JPH_ShapeFilter_SetBodyID2".}
else:
  static :
    hint("Declaration of " & "shapeFilter_SetBodyID2" &
        " already exists, not redeclaring")
when not declared(simShapeFilter_SetProcs):
  proc simShapeFilter_SetProcs*(procs: ptr SimShapeFilter_Procs_536871964): void {.
      cdecl, importc: "JPH_SimShapeFilter_SetProcs".}
else:
  static :
    hint("Declaration of " & "simShapeFilter_SetProcs" &
        " already exists, not redeclaring")
when not declared(simShapeFilter_Create):
  proc simShapeFilter_Create*(userData: pointer): ptr SimShapeFilter_536871678 {.
      cdecl, importc: "JPH_SimShapeFilter_Create".}
else:
  static :
    hint("Declaration of " & "simShapeFilter_Create" &
        " already exists, not redeclaring")
when not declared(simShapeFilter_Destroy):
  proc simShapeFilter_Destroy*(filter: ptr SimShapeFilter_536871678): void {.
      cdecl, importc: "JPH_SimShapeFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "simShapeFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(contactListener_SetProcs):
  proc contactListener_SetProcs*(procs: ptr ContactListener_Procs_536871968): void {.
      cdecl, importc: "JPH_ContactListener_SetProcs".}
else:
  static :
    hint("Declaration of " & "contactListener_SetProcs" &
        " already exists, not redeclaring")
when not declared(contactListener_Create):
  proc contactListener_Create*(userData: pointer): ptr ContactListener_536871782 {.
      cdecl, importc: "JPH_ContactListener_Create".}
else:
  static :
    hint("Declaration of " & "contactListener_Create" &
        " already exists, not redeclaring")
when not declared(contactListener_Destroy):
  proc contactListener_Destroy*(listener: ptr ContactListener_536871782): void {.
      cdecl, importc: "JPH_ContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "contactListener_Destroy" &
        " already exists, not redeclaring")
when not declared(bodyActivationListener_SetProcs):
  proc bodyActivationListener_SetProcs*(procs: ptr BodyActivationListener_Procs_536871972): void {.
      cdecl, importc: "JPH_BodyActivationListener_SetProcs".}
else:
  static :
    hint("Declaration of " & "bodyActivationListener_SetProcs" &
        " already exists, not redeclaring")
when not declared(bodyActivationListener_Create):
  proc bodyActivationListener_Create*(userData: pointer): ptr BodyActivationListener_536871796 {.
      cdecl, importc: "JPH_BodyActivationListener_Create".}
else:
  static :
    hint("Declaration of " & "bodyActivationListener_Create" &
        " already exists, not redeclaring")
when not declared(bodyActivationListener_Destroy):
  proc bodyActivationListener_Destroy*(listener: ptr BodyActivationListener_536871796): void {.
      cdecl, importc: "JPH_BodyActivationListener_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyActivationListener_Destroy" &
        " already exists, not redeclaring")
when not declared(bodyDrawFilter_SetProcs):
  proc bodyDrawFilter_SetProcs*(procs: ptr BodyDrawFilter_Procs_536871976): void {.
      cdecl, importc: "JPH_BodyDrawFilter_SetProcs".}
else:
  static :
    hint("Declaration of " & "bodyDrawFilter_SetProcs" &
        " already exists, not redeclaring")
when not declared(bodyDrawFilter_Create):
  proc bodyDrawFilter_Create*(userData: pointer): ptr BodyDrawFilter_536871798 {.
      cdecl, importc: "JPH_BodyDrawFilter_Create".}
else:
  static :
    hint("Declaration of " & "bodyDrawFilter_Create" &
        " already exists, not redeclaring")
when not declared(bodyDrawFilter_Destroy):
  proc bodyDrawFilter_Destroy*(filter: ptr BodyDrawFilter_536871798): void {.
      cdecl, importc: "JPH_BodyDrawFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyDrawFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(contactManifold_GetWorldSpaceNormal):
  proc contactManifold_GetWorldSpaceNormal*(manifold: ptr ContactManifold_536871784;
      result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_ContactManifold_GetWorldSpaceNormal".}
else:
  static :
    hint("Declaration of " & "contactManifold_GetWorldSpaceNormal" &
        " already exists, not redeclaring")
when not declared(contactManifold_GetPenetrationDepth):
  proc contactManifold_GetPenetrationDepth*(manifold: ptr ContactManifold_536871784): cfloat {.
      cdecl, importc: "JPH_ContactManifold_GetPenetrationDepth".}
else:
  static :
    hint("Declaration of " & "contactManifold_GetPenetrationDepth" &
        " already exists, not redeclaring")
when not declared(contactManifold_GetSubShapeID1):
  proc contactManifold_GetSubShapeID1*(manifold: ptr ContactManifold_536871784): SubShapeID_536871411 {.
      cdecl, importc: "JPH_ContactManifold_GetSubShapeID1".}
else:
  static :
    hint("Declaration of " & "contactManifold_GetSubShapeID1" &
        " already exists, not redeclaring")
when not declared(contactManifold_GetSubShapeID2):
  proc contactManifold_GetSubShapeID2*(manifold: ptr ContactManifold_536871784): SubShapeID_536871411 {.
      cdecl, importc: "JPH_ContactManifold_GetSubShapeID2".}
else:
  static :
    hint("Declaration of " & "contactManifold_GetSubShapeID2" &
        " already exists, not redeclaring")
when not declared(contactManifold_GetPointCount):
  proc contactManifold_GetPointCount*(manifold: ptr ContactManifold_536871784): uint32 {.
      cdecl, importc: "JPH_ContactManifold_GetPointCount".}
else:
  static :
    hint("Declaration of " & "contactManifold_GetPointCount" &
        " already exists, not redeclaring")
when not declared(contactManifold_GetWorldSpaceContactPointOn1):
  proc contactManifold_GetWorldSpaceContactPointOn1*(
      manifold: ptr ContactManifold_536871784; index: uint32; result: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn1".}
else:
  static :
    hint("Declaration of " & "contactManifold_GetWorldSpaceContactPointOn1" &
        " already exists, not redeclaring")
when not declared(contactManifold_GetWorldSpaceContactPointOn2):
  proc contactManifold_GetWorldSpaceContactPointOn2*(
      manifold: ptr ContactManifold_536871784; index: uint32; result: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn2".}
else:
  static :
    hint("Declaration of " & "contactManifold_GetWorldSpaceContactPointOn2" &
        " already exists, not redeclaring")
when not declared(contactSettings_GetFriction):
  proc contactSettings_GetFriction*(settings: ptr ContactSettings_536871786): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetFriction".}
else:
  static :
    hint("Declaration of " & "contactSettings_GetFriction" &
        " already exists, not redeclaring")
when not declared(contactSettings_SetFriction):
  proc contactSettings_SetFriction*(settings: ptr ContactSettings_536871786;
                                    friction: cfloat): void {.cdecl,
      importc: "JPH_ContactSettings_SetFriction".}
else:
  static :
    hint("Declaration of " & "contactSettings_SetFriction" &
        " already exists, not redeclaring")
when not declared(contactSettings_GetRestitution):
  proc contactSettings_GetRestitution*(settings: ptr ContactSettings_536871786): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetRestitution".}
else:
  static :
    hint("Declaration of " & "contactSettings_GetRestitution" &
        " already exists, not redeclaring")
when not declared(contactSettings_SetRestitution):
  proc contactSettings_SetRestitution*(settings: ptr ContactSettings_536871786;
                                       restitution: cfloat): void {.cdecl,
      importc: "JPH_ContactSettings_SetRestitution".}
else:
  static :
    hint("Declaration of " & "contactSettings_SetRestitution" &
        " already exists, not redeclaring")
when not declared(contactSettings_GetInvMassScale1):
  proc contactSettings_GetInvMassScale1*(settings: ptr ContactSettings_536871786): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetInvMassScale1".}
else:
  static :
    hint("Declaration of " & "contactSettings_GetInvMassScale1" &
        " already exists, not redeclaring")
when not declared(contactSettings_SetInvMassScale1):
  proc contactSettings_SetInvMassScale1*(settings: ptr ContactSettings_536871786;
      scale: cfloat): void {.cdecl,
                             importc: "JPH_ContactSettings_SetInvMassScale1".}
else:
  static :
    hint("Declaration of " & "contactSettings_SetInvMassScale1" &
        " already exists, not redeclaring")
when not declared(contactSettings_GetInvInertiaScale1):
  proc contactSettings_GetInvInertiaScale1*(settings: ptr ContactSettings_536871786): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetInvInertiaScale1".}
else:
  static :
    hint("Declaration of " & "contactSettings_GetInvInertiaScale1" &
        " already exists, not redeclaring")
when not declared(contactSettings_SetInvInertiaScale1):
  proc contactSettings_SetInvInertiaScale1*(settings: ptr ContactSettings_536871786;
      scale: cfloat): void {.cdecl,
                             importc: "JPH_ContactSettings_SetInvInertiaScale1".}
else:
  static :
    hint("Declaration of " & "contactSettings_SetInvInertiaScale1" &
        " already exists, not redeclaring")
when not declared(contactSettings_GetInvMassScale2):
  proc contactSettings_GetInvMassScale2*(settings: ptr ContactSettings_536871786): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetInvMassScale2".}
else:
  static :
    hint("Declaration of " & "contactSettings_GetInvMassScale2" &
        " already exists, not redeclaring")
when not declared(contactSettings_SetInvMassScale2):
  proc contactSettings_SetInvMassScale2*(settings: ptr ContactSettings_536871786;
      scale: cfloat): void {.cdecl,
                             importc: "JPH_ContactSettings_SetInvMassScale2".}
else:
  static :
    hint("Declaration of " & "contactSettings_SetInvMassScale2" &
        " already exists, not redeclaring")
when not declared(contactSettings_GetInvInertiaScale2):
  proc contactSettings_GetInvInertiaScale2*(settings: ptr ContactSettings_536871786): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetInvInertiaScale2".}
else:
  static :
    hint("Declaration of " & "contactSettings_GetInvInertiaScale2" &
        " already exists, not redeclaring")
when not declared(contactSettings_SetInvInertiaScale2):
  proc contactSettings_SetInvInertiaScale2*(settings: ptr ContactSettings_536871786;
      scale: cfloat): void {.cdecl,
                             importc: "JPH_ContactSettings_SetInvInertiaScale2".}
else:
  static :
    hint("Declaration of " & "contactSettings_SetInvInertiaScale2" &
        " already exists, not redeclaring")
when not declared(contactSettings_GetIsSensor):
  proc contactSettings_GetIsSensor*(settings: ptr ContactSettings_536871786): bool {.
      cdecl, importc: "JPH_ContactSettings_GetIsSensor".}
else:
  static :
    hint("Declaration of " & "contactSettings_GetIsSensor" &
        " already exists, not redeclaring")
when not declared(contactSettings_SetIsSensor):
  proc contactSettings_SetIsSensor*(settings: ptr ContactSettings_536871786;
                                    sensor: bool): void {.cdecl,
      importc: "JPH_ContactSettings_SetIsSensor".}
else:
  static :
    hint("Declaration of " & "contactSettings_SetIsSensor" &
        " already exists, not redeclaring")
when not declared(contactSettings_GetRelativeLinearSurfaceVelocity):
  proc contactSettings_GetRelativeLinearSurfaceVelocity*(
      settings: ptr ContactSettings_536871786; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_ContactSettings_GetRelativeLinearSurfaceVelocity".}
else:
  static :
    hint("Declaration of " & "contactSettings_GetRelativeLinearSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(contactSettings_SetRelativeLinearSurfaceVelocity):
  proc contactSettings_SetRelativeLinearSurfaceVelocity*(
      settings: ptr ContactSettings_536871786; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_ContactSettings_SetRelativeLinearSurfaceVelocity".}
else:
  static :
    hint("Declaration of " & "contactSettings_SetRelativeLinearSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(contactSettings_GetRelativeAngularSurfaceVelocity):
  proc contactSettings_GetRelativeAngularSurfaceVelocity*(
      settings: ptr ContactSettings_536871786; result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_ContactSettings_GetRelativeAngularSurfaceVelocity".}
else:
  static :
    hint("Declaration of " & "contactSettings_GetRelativeAngularSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(contactSettings_SetRelativeAngularSurfaceVelocity):
  proc contactSettings_SetRelativeAngularSurfaceVelocity*(
      settings: ptr ContactSettings_536871786; velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_ContactSettings_SetRelativeAngularSurfaceVelocity".}
else:
  static :
    hint("Declaration of " & "contactSettings_SetRelativeAngularSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(characterBase_Destroy):
  proc characterBase_Destroy*(character: ptr CharacterBase_536871826): void {.
      cdecl, importc: "JPH_CharacterBase_Destroy".}
else:
  static :
    hint("Declaration of " & "characterBase_Destroy" &
        " already exists, not redeclaring")
when not declared(characterBase_GetCosMaxSlopeAngle):
  proc characterBase_GetCosMaxSlopeAngle*(character: ptr CharacterBase_536871826): cfloat {.
      cdecl, importc: "JPH_CharacterBase_GetCosMaxSlopeAngle".}
else:
  static :
    hint("Declaration of " & "characterBase_GetCosMaxSlopeAngle" &
        " already exists, not redeclaring")
when not declared(characterBase_SetMaxSlopeAngle):
  proc characterBase_SetMaxSlopeAngle*(character: ptr CharacterBase_536871826;
                                       maxSlopeAngle: cfloat): void {.cdecl,
      importc: "JPH_CharacterBase_SetMaxSlopeAngle".}
else:
  static :
    hint("Declaration of " & "characterBase_SetMaxSlopeAngle" &
        " already exists, not redeclaring")
when not declared(characterBase_GetUp):
  proc characterBase_GetUp*(character: ptr CharacterBase_536871826;
                            result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_CharacterBase_GetUp".}
else:
  static :
    hint("Declaration of " & "characterBase_GetUp" &
        " already exists, not redeclaring")
when not declared(characterBase_SetUp):
  proc characterBase_SetUp*(character: ptr CharacterBase_536871826;
                            value: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_CharacterBase_SetUp".}
else:
  static :
    hint("Declaration of " & "characterBase_SetUp" &
        " already exists, not redeclaring")
when not declared(characterBase_IsSlopeTooSteep):
  proc characterBase_IsSlopeTooSteep*(character: ptr CharacterBase_536871826;
                                      value: ptr Vec3_536871540): bool {.cdecl,
      importc: "JPH_CharacterBase_IsSlopeTooSteep".}
else:
  static :
    hint("Declaration of " & "characterBase_IsSlopeTooSteep" &
        " already exists, not redeclaring")
when not declared(characterBase_GetShape):
  proc characterBase_GetShape*(character: ptr CharacterBase_536871826): ptr Shape_536871724 {.
      cdecl, importc: "JPH_CharacterBase_GetShape".}
else:
  static :
    hint("Declaration of " & "characterBase_GetShape" &
        " already exists, not redeclaring")
when not declared(characterBase_GetGroundState):
  proc characterBase_GetGroundState*(character: ptr CharacterBase_536871826): GroundState_536871477 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundState".}
else:
  static :
    hint("Declaration of " & "characterBase_GetGroundState" &
        " already exists, not redeclaring")
when not declared(characterBase_IsSupported):
  proc characterBase_IsSupported*(character: ptr CharacterBase_536871826): bool {.
      cdecl, importc: "JPH_CharacterBase_IsSupported".}
else:
  static :
    hint("Declaration of " & "characterBase_IsSupported" &
        " already exists, not redeclaring")
when not declared(characterBase_GetGroundPosition):
  proc characterBase_GetGroundPosition*(character: ptr CharacterBase_536871826;
                                        position: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_CharacterBase_GetGroundPosition".}
else:
  static :
    hint("Declaration of " & "characterBase_GetGroundPosition" &
        " already exists, not redeclaring")
when not declared(characterBase_GetGroundNormal):
  proc characterBase_GetGroundNormal*(character: ptr CharacterBase_536871826;
                                      normal: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_CharacterBase_GetGroundNormal".}
else:
  static :
    hint("Declaration of " & "characterBase_GetGroundNormal" &
        " already exists, not redeclaring")
when not declared(characterBase_GetGroundVelocity):
  proc characterBase_GetGroundVelocity*(character: ptr CharacterBase_536871826;
                                        velocity: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_CharacterBase_GetGroundVelocity".}
else:
  static :
    hint("Declaration of " & "characterBase_GetGroundVelocity" &
        " already exists, not redeclaring")
when not declared(characterBase_GetGroundMaterial):
  proc characterBase_GetGroundMaterial*(character: ptr CharacterBase_536871826): ptr PhysicsMaterial_536871682 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundMaterial".}
else:
  static :
    hint("Declaration of " & "characterBase_GetGroundMaterial" &
        " already exists, not redeclaring")
when not declared(characterBase_GetGroundBodyId):
  proc characterBase_GetGroundBodyId*(character: ptr CharacterBase_536871826): BodyID_536871409 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundBodyId".}
else:
  static :
    hint("Declaration of " & "characterBase_GetGroundBodyId" &
        " already exists, not redeclaring")
when not declared(characterBase_GetGroundSubShapeId):
  proc characterBase_GetGroundSubShapeId*(character: ptr CharacterBase_536871826): SubShapeID_536871411 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundSubShapeId".}
else:
  static :
    hint("Declaration of " & "characterBase_GetGroundSubShapeId" &
        " already exists, not redeclaring")
when not declared(characterBase_GetGroundUserData):
  proc characterBase_GetGroundUserData*(character: ptr CharacterBase_536871826): uint64 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundUserData".}
else:
  static :
    hint("Declaration of " & "characterBase_GetGroundUserData" &
        " already exists, not redeclaring")
when not declared(characterSettings_Init):
  proc characterSettings_Init*(settings: ptr CharacterSettings_536871904): void {.
      cdecl, importc: "JPH_CharacterSettings_Init".}
else:
  static :
    hint("Declaration of " & "characterSettings_Init" &
        " already exists, not redeclaring")
when not declared(character_Create):
  proc character_Create*(settings: ptr CharacterSettings_536871904;
                         position: ptr RVec3_536871558; rotation: ptr Quat_536871548;
                         userData: uint64; system: ptr PhysicsSystem_536871680): ptr Character_536871828 {.
      cdecl, importc: "JPH_Character_Create".}
else:
  static :
    hint("Declaration of " & "character_Create" &
        " already exists, not redeclaring")
when not declared(character_AddToPhysicsSystem):
  proc character_AddToPhysicsSystem*(character: ptr Character_536871828;
                                     activationMode: Activation_536871437;
                                     lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_AddToPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "character_AddToPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(character_RemoveFromPhysicsSystem):
  proc character_RemoveFromPhysicsSystem*(character: ptr Character_536871828;
      lockBodies: bool): void {.cdecl, importc: "JPH_Character_RemoveFromPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "character_RemoveFromPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(character_Activate):
  proc character_Activate*(character: ptr Character_536871828; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_Activate".}
else:
  static :
    hint("Declaration of " & "character_Activate" &
        " already exists, not redeclaring")
when not declared(character_PostSimulation):
  proc character_PostSimulation*(character: ptr Character_536871828;
                                 maxSeparationDistance: cfloat; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_PostSimulation".}
else:
  static :
    hint("Declaration of " & "character_PostSimulation" &
        " already exists, not redeclaring")
when not declared(character_SetLinearAndAngularVelocity):
  proc character_SetLinearAndAngularVelocity*(character: ptr Character_536871828;
      linearVelocity: ptr Vec3_536871540; angularVelocity: ptr Vec3_536871540;
      lockBodies: bool): void {.cdecl, importc: "JPH_Character_SetLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "character_SetLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(character_GetLinearVelocity):
  proc character_GetLinearVelocity*(character: ptr Character_536871828;
                                    result: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_Character_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "character_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(character_SetLinearVelocity):
  proc character_SetLinearVelocity*(character: ptr Character_536871828;
                                    value: ptr Vec3_536871540; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "character_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(character_AddLinearVelocity):
  proc character_AddLinearVelocity*(character: ptr Character_536871828;
                                    value: ptr Vec3_536871540; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_AddLinearVelocity".}
else:
  static :
    hint("Declaration of " & "character_AddLinearVelocity" &
        " already exists, not redeclaring")
when not declared(character_AddImpulse):
  proc character_AddImpulse*(character: ptr Character_536871828;
                             value: ptr Vec3_536871540; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_AddImpulse".}
else:
  static :
    hint("Declaration of " & "character_AddImpulse" &
        " already exists, not redeclaring")
when not declared(character_GetBodyID):
  proc character_GetBodyID*(character: ptr Character_536871828): BodyID_536871409 {.
      cdecl, importc: "JPH_Character_GetBodyID".}
else:
  static :
    hint("Declaration of " & "character_GetBodyID" &
        " already exists, not redeclaring")
when not declared(character_GetPositionAndRotation):
  proc character_GetPositionAndRotation*(character: ptr Character_536871828;
      position: ptr RVec3_536871558; rotation: ptr Quat_536871548;
      lockBodies: bool): void {.cdecl,
                                importc: "JPH_Character_GetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "character_GetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(character_SetPositionAndRotation):
  proc character_SetPositionAndRotation*(character: ptr Character_536871828;
      position: ptr RVec3_536871558; rotation: ptr Quat_536871548;
      activationMode: Activation_536871437; lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "character_SetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(character_GetPosition):
  proc character_GetPosition*(character: ptr Character_536871828;
                              position: ptr RVec3_536871558; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_GetPosition".}
else:
  static :
    hint("Declaration of " & "character_GetPosition" &
        " already exists, not redeclaring")
when not declared(character_SetPosition):
  proc character_SetPosition*(character: ptr Character_536871828;
                              position: ptr RVec3_536871558;
                              activationMode: Activation_536871437;
                              lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetPosition".}
else:
  static :
    hint("Declaration of " & "character_SetPosition" &
        " already exists, not redeclaring")
when not declared(character_GetRotation):
  proc character_GetRotation*(character: ptr Character_536871828;
                              rotation: ptr Quat_536871548; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_GetRotation".}
else:
  static :
    hint("Declaration of " & "character_GetRotation" &
        " already exists, not redeclaring")
when not declared(character_SetRotation):
  proc character_SetRotation*(character: ptr Character_536871828;
                              rotation: ptr Quat_536871548;
                              activationMode: Activation_536871437;
                              lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetRotation".}
else:
  static :
    hint("Declaration of " & "character_SetRotation" &
        " already exists, not redeclaring")
when not declared(character_GetCenterOfMassPosition):
  proc character_GetCenterOfMassPosition*(character: ptr Character_536871828;
      result: ptr RVec3_536871558; lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetCenterOfMassPosition".}
else:
  static :
    hint("Declaration of " & "character_GetCenterOfMassPosition" &
        " already exists, not redeclaring")
when not declared(character_GetWorldTransform):
  proc character_GetWorldTransform*(character: ptr Character_536871828;
                                    result: ptr RMatrix4x4_536871560;
                                    lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "character_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(character_GetLayer):
  proc character_GetLayer*(character: ptr Character_536871828): ObjectLayer_536871413 {.
      cdecl, importc: "JPH_Character_GetLayer".}
else:
  static :
    hint("Declaration of " & "character_GetLayer" &
        " already exists, not redeclaring")
when not declared(character_SetLayer):
  proc character_SetLayer*(character: ptr Character_536871828;
                           value: ObjectLayer_536871413; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_SetLayer".}
else:
  static :
    hint("Declaration of " & "character_SetLayer" &
        " already exists, not redeclaring")
when not declared(character_SetShape):
  proc character_SetShape*(character: ptr Character_536871828; shape: ptr Shape_536871724;
                           maxPenetrationDepth: cfloat; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_SetShape".}
else:
  static :
    hint("Declaration of " & "character_SetShape" &
        " already exists, not redeclaring")
when not declared(characterVirtualSettings_Init):
  proc characterVirtualSettings_Init*(settings: ptr CharacterVirtualSettings_536871908): void {.
      cdecl, importc: "JPH_CharacterVirtualSettings_Init".}
else:
  static :
    hint("Declaration of " & "characterVirtualSettings_Init" &
        " already exists, not redeclaring")
when not declared(characterVirtual_Create):
  proc characterVirtual_Create*(settings: ptr CharacterVirtualSettings_536871908;
                                position: ptr RVec3_536871558;
                                rotation: ptr Quat_536871548; userData: uint64;
                                system: ptr PhysicsSystem_536871680): ptr CharacterVirtual_536871830 {.
      cdecl, importc: "JPH_CharacterVirtual_Create".}
else:
  static :
    hint("Declaration of " & "characterVirtual_Create" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetID):
  proc characterVirtual_GetID*(character: ptr CharacterVirtual_536871830): CharacterID_536871421 {.
      cdecl, importc: "JPH_CharacterVirtual_GetID".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetID" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetListener):
  proc characterVirtual_SetListener*(character: ptr CharacterVirtual_536871830;
                                     listener: ptr CharacterContactListener_536871832): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetListener".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetListener" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetCharacterVsCharacterCollision):
  proc characterVirtual_SetCharacterVsCharacterCollision*(
      character: ptr CharacterVirtual_536871830;
      characterVsCharacterCollision: ptr CharacterVsCharacterCollision_536871834): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetCharacterVsCharacterCollision".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetCharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetLinearVelocity):
  proc characterVirtual_GetLinearVelocity*(character: ptr CharacterVirtual_536871830;
      velocity: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetLinearVelocity):
  proc characterVirtual_SetLinearVelocity*(character: ptr CharacterVirtual_536871830;
      velocity: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetPosition):
  proc characterVirtual_GetPosition*(character: ptr CharacterVirtual_536871830;
                                     position: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetPosition".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetPosition" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetPosition):
  proc characterVirtual_SetPosition*(character: ptr CharacterVirtual_536871830;
                                     position: ptr RVec3_536871558): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetPosition".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetPosition" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetRotation):
  proc characterVirtual_GetRotation*(character: ptr CharacterVirtual_536871830;
                                     rotation: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetRotation".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetRotation" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetRotation):
  proc characterVirtual_SetRotation*(character: ptr CharacterVirtual_536871830;
                                     rotation: ptr Quat_536871548): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetRotation".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetRotation" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetWorldTransform):
  proc characterVirtual_GetWorldTransform*(character: ptr CharacterVirtual_536871830;
      result: ptr RMatrix4x4_536871560): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetCenterOfMassTransform):
  proc characterVirtual_GetCenterOfMassTransform*(
      character: ptr CharacterVirtual_536871830; result: ptr RMatrix4x4_536871560): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetMass):
  proc characterVirtual_GetMass*(character: ptr CharacterVirtual_536871830): cfloat {.
      cdecl, importc: "JPH_CharacterVirtual_GetMass".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetMass" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetMass):
  proc characterVirtual_SetMass*(character: ptr CharacterVirtual_536871830;
                                 value: cfloat): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetMass".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetMass" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetMaxStrength):
  proc characterVirtual_GetMaxStrength*(character: ptr CharacterVirtual_536871830): cfloat {.
      cdecl, importc: "JPH_CharacterVirtual_GetMaxStrength".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetMaxStrength" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetMaxStrength):
  proc characterVirtual_SetMaxStrength*(character: ptr CharacterVirtual_536871830;
                                        value: cfloat): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetMaxStrength".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetMaxStrength" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetPenetrationRecoverySpeed):
  proc characterVirtual_GetPenetrationRecoverySpeed*(
      character: ptr CharacterVirtual_536871830): cfloat {.cdecl,
      importc: "JPH_CharacterVirtual_GetPenetrationRecoverySpeed".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetPenetrationRecoverySpeed" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetPenetrationRecoverySpeed):
  proc characterVirtual_SetPenetrationRecoverySpeed*(
      character: ptr CharacterVirtual_536871830; value: cfloat): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetPenetrationRecoverySpeed".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetPenetrationRecoverySpeed" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetEnhancedInternalEdgeRemoval):
  proc characterVirtual_GetEnhancedInternalEdgeRemoval*(
      character: ptr CharacterVirtual_536871830): bool {.cdecl,
      importc: "JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetEnhancedInternalEdgeRemoval):
  proc characterVirtual_SetEnhancedInternalEdgeRemoval*(
      character: ptr CharacterVirtual_536871830; value: bool): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetCharacterPadding):
  proc characterVirtual_GetCharacterPadding*(character: ptr CharacterVirtual_536871830): cfloat {.
      cdecl, importc: "JPH_CharacterVirtual_GetCharacterPadding".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetCharacterPadding" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetMaxNumHits):
  proc characterVirtual_GetMaxNumHits*(character: ptr CharacterVirtual_536871830): uint32 {.
      cdecl, importc: "JPH_CharacterVirtual_GetMaxNumHits".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetMaxNumHits" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetMaxNumHits):
  proc characterVirtual_SetMaxNumHits*(character: ptr CharacterVirtual_536871830;
                                       value: uint32): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetMaxNumHits".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetMaxNumHits" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetHitReductionCosMaxAngle):
  proc characterVirtual_GetHitReductionCosMaxAngle*(
      character: ptr CharacterVirtual_536871830): cfloat {.cdecl,
      importc: "JPH_CharacterVirtual_GetHitReductionCosMaxAngle".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetHitReductionCosMaxAngle" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetHitReductionCosMaxAngle):
  proc characterVirtual_SetHitReductionCosMaxAngle*(
      character: ptr CharacterVirtual_536871830; value: cfloat): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetHitReductionCosMaxAngle".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetHitReductionCosMaxAngle" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetMaxHitsExceeded):
  proc characterVirtual_GetMaxHitsExceeded*(character: ptr CharacterVirtual_536871830): bool {.
      cdecl, importc: "JPH_CharacterVirtual_GetMaxHitsExceeded".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetMaxHitsExceeded" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetShapeOffset):
  proc characterVirtual_GetShapeOffset*(character: ptr CharacterVirtual_536871830;
                                        result: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetShapeOffset".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetShapeOffset" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetShapeOffset):
  proc characterVirtual_SetShapeOffset*(character: ptr CharacterVirtual_536871830;
                                        value: ptr Vec3_536871540): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetShapeOffset".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetShapeOffset" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetUserData):
  proc characterVirtual_GetUserData*(character: ptr CharacterVirtual_536871830): uint64 {.
      cdecl, importc: "JPH_CharacterVirtual_GetUserData".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetUserData" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetUserData):
  proc characterVirtual_SetUserData*(character: ptr CharacterVirtual_536871830;
                                     value: uint64): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetUserData".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetUserData" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetInnerBodyID):
  proc characterVirtual_GetInnerBodyID*(character: ptr CharacterVirtual_536871830): BodyID_536871409 {.
      cdecl, importc: "JPH_CharacterVirtual_GetInnerBodyID".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetInnerBodyID" &
        " already exists, not redeclaring")
when not declared(characterVirtual_CancelVelocityTowardsSteepSlopes):
  proc characterVirtual_CancelVelocityTowardsSteepSlopes*(
      character: ptr CharacterVirtual_536871830; desiredVelocity: ptr Vec3_536871540;
      velocity: ptr Vec3_536871540): void {.cdecl,
      importc: "JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes".}
else:
  static :
    hint("Declaration of " & "characterVirtual_CancelVelocityTowardsSteepSlopes" &
        " already exists, not redeclaring")
when not declared(characterVirtual_StartTrackingContactChanges):
  proc characterVirtual_StartTrackingContactChanges*(
      character: ptr CharacterVirtual_536871830): void {.cdecl,
      importc: "JPH_CharacterVirtual_StartTrackingContactChanges".}
else:
  static :
    hint("Declaration of " & "characterVirtual_StartTrackingContactChanges" &
        " already exists, not redeclaring")
when not declared(characterVirtual_FinishTrackingContactChanges):
  proc characterVirtual_FinishTrackingContactChanges*(
      character: ptr CharacterVirtual_536871830): void {.cdecl,
      importc: "JPH_CharacterVirtual_FinishTrackingContactChanges".}
else:
  static :
    hint("Declaration of " & "characterVirtual_FinishTrackingContactChanges" &
        " already exists, not redeclaring")
when not declared(characterVirtual_Update):
  proc characterVirtual_Update*(character: ptr CharacterVirtual_536871830;
                                deltaTime: cfloat; layer: ObjectLayer_536871413;
                                system: ptr PhysicsSystem_536871680;
                                bodyFilter: ptr BodyFilter_536871674;
                                shapeFilter: ptr ShapeFilter_536871676): void {.
      cdecl, importc: "JPH_CharacterVirtual_Update".}
else:
  static :
    hint("Declaration of " & "characterVirtual_Update" &
        " already exists, not redeclaring")
when not declared(characterVirtual_ExtendedUpdate):
  proc characterVirtual_ExtendedUpdate*(character: ptr CharacterVirtual_536871830;
                                        deltaTime: cfloat;
                                        settings: ptr ExtendedUpdateSettings_536871896;
                                        layer: ObjectLayer_536871413;
                                        system: ptr PhysicsSystem_536871680;
                                        bodyFilter: ptr BodyFilter_536871674;
                                        shapeFilter: ptr ShapeFilter_536871676): void {.
      cdecl, importc: "JPH_CharacterVirtual_ExtendedUpdate".}
else:
  static :
    hint("Declaration of " & "characterVirtual_ExtendedUpdate" &
        " already exists, not redeclaring")
when not declared(characterVirtual_RefreshContacts):
  proc characterVirtual_RefreshContacts*(character: ptr CharacterVirtual_536871830;
      layer: ObjectLayer_536871413; system: ptr PhysicsSystem_536871680;
      bodyFilter: ptr BodyFilter_536871674; shapeFilter: ptr ShapeFilter_536871676): void {.
      cdecl, importc: "JPH_CharacterVirtual_RefreshContacts".}
else:
  static :
    hint("Declaration of " & "characterVirtual_RefreshContacts" &
        " already exists, not redeclaring")
when not declared(characterVirtual_CanWalkStairs):
  proc characterVirtual_CanWalkStairs*(character: ptr CharacterVirtual_536871830;
                                       linearVelocity: ptr Vec3_536871540): bool {.
      cdecl, importc: "JPH_CharacterVirtual_CanWalkStairs".}
else:
  static :
    hint("Declaration of " & "characterVirtual_CanWalkStairs" &
        " already exists, not redeclaring")
when not declared(characterVirtual_WalkStairs):
  proc characterVirtual_WalkStairs*(character: ptr CharacterVirtual_536871830;
                                    deltaTime: cfloat; stepUp: ptr Vec3_536871540;
                                    stepForward: ptr Vec3_536871540;
                                    stepForwardTest: ptr Vec3_536871540;
                                    stepDownExtra: ptr Vec3_536871540;
                                    layer: ObjectLayer_536871413;
                                    system: ptr PhysicsSystem_536871680;
                                    bodyFilter: ptr BodyFilter_536871674;
                                    shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_CharacterVirtual_WalkStairs".}
else:
  static :
    hint("Declaration of " & "characterVirtual_WalkStairs" &
        " already exists, not redeclaring")
when not declared(characterVirtual_StickToFloor):
  proc characterVirtual_StickToFloor*(character: ptr CharacterVirtual_536871830;
                                      stepDown: ptr Vec3_536871540;
                                      layer: ObjectLayer_536871413;
                                      system: ptr PhysicsSystem_536871680;
                                      bodyFilter: ptr BodyFilter_536871674;
                                      shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_CharacterVirtual_StickToFloor".}
else:
  static :
    hint("Declaration of " & "characterVirtual_StickToFloor" &
        " already exists, not redeclaring")
when not declared(characterVirtual_UpdateGroundVelocity):
  proc characterVirtual_UpdateGroundVelocity*(character: ptr CharacterVirtual_536871830): void {.
      cdecl, importc: "JPH_CharacterVirtual_UpdateGroundVelocity".}
else:
  static :
    hint("Declaration of " & "characterVirtual_UpdateGroundVelocity" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetShape):
  proc characterVirtual_SetShape*(character: ptr CharacterVirtual_536871830;
                                  shape: ptr Shape_536871724;
                                  maxPenetrationDepth: cfloat;
                                  layer: ObjectLayer_536871413;
                                  system: ptr PhysicsSystem_536871680;
                                  bodyFilter: ptr BodyFilter_536871674;
                                  shapeFilter: ptr ShapeFilter_536871676): bool {.
      cdecl, importc: "JPH_CharacterVirtual_SetShape".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetShape" &
        " already exists, not redeclaring")
when not declared(characterVirtual_SetInnerBodyShape):
  proc characterVirtual_SetInnerBodyShape*(character: ptr CharacterVirtual_536871830;
      shape: ptr Shape_536871724): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetInnerBodyShape".}
else:
  static :
    hint("Declaration of " & "characterVirtual_SetInnerBodyShape" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetNumActiveContacts):
  proc characterVirtual_GetNumActiveContacts*(character: ptr CharacterVirtual_536871830): uint32 {.
      cdecl, importc: "JPH_CharacterVirtual_GetNumActiveContacts".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetNumActiveContacts" &
        " already exists, not redeclaring")
when not declared(characterVirtual_GetActiveContact):
  proc characterVirtual_GetActiveContact*(character: ptr CharacterVirtual_536871830;
      index: uint32; result: ptr CharacterVirtualContact_536871916): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetActiveContact".}
else:
  static :
    hint("Declaration of " & "characterVirtual_GetActiveContact" &
        " already exists, not redeclaring")
when not declared(characterVirtual_HasCollidedWithBody):
  proc characterVirtual_HasCollidedWithBody*(character: ptr CharacterVirtual_536871830;
      body: BodyID_536871409): bool {.cdecl, importc: "JPH_CharacterVirtual_HasCollidedWithBody".}
else:
  static :
    hint("Declaration of " & "characterVirtual_HasCollidedWithBody" &
        " already exists, not redeclaring")
when not declared(characterVirtual_HasCollidedWith):
  proc characterVirtual_HasCollidedWith*(character: ptr CharacterVirtual_536871830;
      other: CharacterID_536871421): bool {.cdecl,
      importc: "JPH_CharacterVirtual_HasCollidedWith".}
else:
  static :
    hint("Declaration of " & "characterVirtual_HasCollidedWith" &
        " already exists, not redeclaring")
when not declared(characterVirtual_HasCollidedWithCharacter):
  proc characterVirtual_HasCollidedWithCharacter*(
      character: ptr CharacterVirtual_536871830; other: ptr CharacterVirtual_536871830): bool {.
      cdecl, importc: "JPH_CharacterVirtual_HasCollidedWithCharacter".}
else:
  static :
    hint("Declaration of " & "characterVirtual_HasCollidedWithCharacter" &
        " already exists, not redeclaring")
when not declared(characterContactListener_SetProcs):
  proc characterContactListener_SetProcs*(
      procs: ptr CharacterContactListener_Procs_536871980): void {.cdecl,
      importc: "JPH_CharacterContactListener_SetProcs".}
else:
  static :
    hint("Declaration of " & "characterContactListener_SetProcs" &
        " already exists, not redeclaring")
when not declared(characterContactListener_Create):
  proc characterContactListener_Create*(userData: pointer): ptr CharacterContactListener_536871832 {.
      cdecl, importc: "JPH_CharacterContactListener_Create".}
else:
  static :
    hint("Declaration of " & "characterContactListener_Create" &
        " already exists, not redeclaring")
when not declared(characterContactListener_Destroy):
  proc characterContactListener_Destroy*(listener: ptr CharacterContactListener_536871832): void {.
      cdecl, importc: "JPH_CharacterContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "characterContactListener_Destroy" &
        " already exists, not redeclaring")
when not declared(characterVsCharacterCollision_SetProcs):
  proc characterVsCharacterCollision_SetProcs*(
      procs: ptr CharacterVsCharacterCollision_Procs_536871984): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollision_SetProcs".}
else:
  static :
    hint("Declaration of " & "characterVsCharacterCollision_SetProcs" &
        " already exists, not redeclaring")
when not declared(characterVsCharacterCollision_Create):
  proc characterVsCharacterCollision_Create*(userData: pointer): ptr CharacterVsCharacterCollision_536871834 {.
      cdecl, importc: "JPH_CharacterVsCharacterCollision_Create".}
else:
  static :
    hint("Declaration of " & "characterVsCharacterCollision_Create" &
        " already exists, not redeclaring")
when not declared(characterVsCharacterCollision_CreateSimple):
  proc characterVsCharacterCollision_CreateSimple*(): ptr CharacterVsCharacterCollision_536871834 {.
      cdecl, importc: "JPH_CharacterVsCharacterCollision_CreateSimple".}
else:
  static :
    hint("Declaration of " & "characterVsCharacterCollision_CreateSimple" &
        " already exists, not redeclaring")
when not declared(characterVsCharacterCollisionSimple_AddCharacter):
  proc characterVsCharacterCollisionSimple_AddCharacter*(
      characterVsCharacter: ptr CharacterVsCharacterCollision_536871834;
      character: ptr CharacterVirtual_536871830): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollisionSimple_AddCharacter".}
else:
  static :
    hint("Declaration of " & "characterVsCharacterCollisionSimple_AddCharacter" &
        " already exists, not redeclaring")
when not declared(characterVsCharacterCollisionSimple_RemoveCharacter):
  proc characterVsCharacterCollisionSimple_RemoveCharacter*(
      characterVsCharacter: ptr CharacterVsCharacterCollision_536871834;
      character: ptr CharacterVirtual_536871830): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter".}
else:
  static :
    hint("Declaration of " &
        "characterVsCharacterCollisionSimple_RemoveCharacter" &
        " already exists, not redeclaring")
when not declared(characterVsCharacterCollision_Destroy):
  proc characterVsCharacterCollision_Destroy*(
      listener: ptr CharacterVsCharacterCollision_536871834): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollision_Destroy".}
else:
  static :
    hint("Declaration of " & "characterVsCharacterCollision_Destroy" &
        " already exists, not redeclaring")
when not declared(collisionDispatch_CollideShapeVsShape):
  proc collisionDispatch_CollideShapeVsShape*(shape1: ptr Shape_536871724;
      shape2: ptr Shape_536871724; scale1: ptr Vec3_536871540; scale2: ptr Vec3_536871540;
      centerOfMassTransform1: ptr Matrix4x4_536871556;
      centerOfMassTransform2: ptr Matrix4x4_536871556;
      collideShapeSettings: ptr CollideShapeSettings_536871590;
      callback: CollideShapeCollectorCallback_536871660; userData: pointer;
      shapeFilter: ptr ShapeFilter_536871676): bool {.cdecl,
      importc: "JPH_CollisionDispatch_CollideShapeVsShape".}
else:
  static :
    hint("Declaration of " & "collisionDispatch_CollideShapeVsShape" &
        " already exists, not redeclaring")
when not declared(collisionDispatch_CastShapeVsShapeLocalSpace):
  proc collisionDispatch_CastShapeVsShapeLocalSpace*(direction: ptr Vec3_536871540;
      shape1: ptr Shape_536871724; shape2: ptr Shape_536871724;
      scale1InShape2LocalSpace: ptr Vec3_536871540; scale2: ptr Vec3_536871540;
      centerOfMassTransform1InShape2LocalSpace: ptr Matrix4x4_536871556;
      centerOfMassWorldTransform2: ptr Matrix4x4_536871556;
      shapeCastSettings: ptr ShapeCastSettings_536871594;
      callback: CastShapeCollectorCallback_536871662; userData: pointer;
      shapeFilter: ptr ShapeFilter_536871676): bool {.cdecl,
      importc: "JPH_CollisionDispatch_CastShapeVsShapeLocalSpace".}
else:
  static :
    hint("Declaration of " & "collisionDispatch_CastShapeVsShapeLocalSpace" &
        " already exists, not redeclaring")
when not declared(collisionDispatch_CastShapeVsShapeWorldSpace):
  proc collisionDispatch_CastShapeVsShapeWorldSpace*(direction: ptr Vec3_536871540;
      shape1: ptr Shape_536871724; shape2: ptr Shape_536871724;
      scale1: ptr Vec3_536871540; inScale2: ptr Vec3_536871540;
      centerOfMassWorldTransform1: ptr Matrix4x4_536871556;
      centerOfMassWorldTransform2: ptr Matrix4x4_536871556;
      shapeCastSettings: ptr ShapeCastSettings_536871594;
      callback: CastShapeCollectorCallback_536871662; userData: pointer;
      shapeFilter: ptr ShapeFilter_536871676): bool {.cdecl,
      importc: "JPH_CollisionDispatch_CastShapeVsShapeWorldSpace".}
else:
  static :
    hint("Declaration of " & "collisionDispatch_CastShapeVsShapeWorldSpace" &
        " already exists, not redeclaring")
when not declared(debugRenderer_SetProcs):
  proc debugRenderer_SetProcs*(procs: ptr DebugRenderer_Procs_536871988): void {.
      cdecl, importc: "JPH_DebugRenderer_SetProcs".}
else:
  static :
    hint("Declaration of " & "debugRenderer_SetProcs" &
        " already exists, not redeclaring")
when not declared(debugRenderer_Create):
  proc debugRenderer_Create*(userData: pointer): ptr DebugRenderer_536871802 {.
      cdecl, importc: "JPH_DebugRenderer_Create".}
else:
  static :
    hint("Declaration of " & "debugRenderer_Create" &
        " already exists, not redeclaring")
when not declared(debugRenderer_Destroy):
  proc debugRenderer_Destroy*(renderer: ptr DebugRenderer_536871802): void {.
      cdecl, importc: "JPH_DebugRenderer_Destroy".}
else:
  static :
    hint("Declaration of " & "debugRenderer_Destroy" &
        " already exists, not redeclaring")
when not declared(debugRenderer_NextFrame):
  proc debugRenderer_NextFrame*(renderer: ptr DebugRenderer_536871802): void {.
      cdecl, importc: "JPH_DebugRenderer_NextFrame".}
else:
  static :
    hint("Declaration of " & "debugRenderer_NextFrame" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawLine):
  proc debugRenderer_DrawLine*(renderer: ptr DebugRenderer_536871802;
                               from_arg: ptr RVec3_536871558; to: ptr RVec3_536871558;
                               color: Color_536871562): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawLine".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawLine" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawWireBox):
  proc debugRenderer_DrawWireBox*(renderer: ptr DebugRenderer_536871802;
                                  box: ptr AABox_536871566; color: Color_536871562): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawWireBox".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawWireBox" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawWireBox2):
  proc debugRenderer_DrawWireBox2*(renderer: ptr DebugRenderer_536871802;
                                   matrix: ptr RMatrix4x4_536871560;
                                   box: ptr AABox_536871566; color: Color_536871562): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawWireBox2".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawWireBox2" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawMarker):
  proc debugRenderer_DrawMarker*(renderer: ptr DebugRenderer_536871802;
                                 position: ptr RVec3_536871558; color: Color_536871562;
                                 size: cfloat): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawMarker".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawMarker" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawArrow):
  proc debugRenderer_DrawArrow*(renderer: ptr DebugRenderer_536871802;
                                from_arg: ptr RVec3_536871558; to: ptr RVec3_536871558;
                                color: Color_536871562; size: cfloat): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawArrow".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawArrow" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawCoordinateSystem):
  proc debugRenderer_DrawCoordinateSystem*(renderer: ptr DebugRenderer_536871802;
      matrix: ptr RMatrix4x4_536871560; size: cfloat): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawCoordinateSystem".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawCoordinateSystem" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawPlane):
  proc debugRenderer_DrawPlane*(renderer: ptr DebugRenderer_536871802;
                                point: ptr RVec3_536871558; normal: ptr Vec3_536871540;
                                color: Color_536871562; size: cfloat): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawPlane".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawPlane" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawWireTriangle):
  proc debugRenderer_DrawWireTriangle*(renderer: ptr DebugRenderer_536871802;
                                       v1: ptr RVec3_536871558; v2: ptr RVec3_536871558;
                                       v3: ptr RVec3_536871558; color: Color_536871562): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawWireTriangle".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawWireTriangle" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawWireSphere):
  proc debugRenderer_DrawWireSphere*(renderer: ptr DebugRenderer_536871802;
                                     center: ptr RVec3_536871558;
                                     radius: cfloat; color: Color_536871562;
                                     level: cint): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawWireSphere".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawWireSphere" &
        " already exists, not redeclaring")
when not declared(debugRenderer_DrawWireUnitSphere):
  proc debugRenderer_DrawWireUnitSphere*(renderer: ptr DebugRenderer_536871802;
      matrix: ptr RMatrix4x4_536871560; color: Color_536871562; level: cint): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawWireUnitSphere".}
else:
  static :
    hint("Declaration of " & "debugRenderer_DrawWireUnitSphere" &
        " already exists, not redeclaring")
when not declared(skeleton_Create):
  proc skeleton_Create*(): ptr Skeleton_536871836 {.cdecl,
      importc: "JPH_Skeleton_Create".}
else:
  static :
    hint("Declaration of " & "skeleton_Create" &
        " already exists, not redeclaring")
when not declared(skeleton_Destroy):
  proc skeleton_Destroy*(skeleton: ptr Skeleton_536871836): void {.cdecl,
      importc: "JPH_Skeleton_Destroy".}
else:
  static :
    hint("Declaration of " & "skeleton_Destroy" &
        " already exists, not redeclaring")
when not declared(skeleton_AddJoint):
  proc skeleton_AddJoint*(skeleton: ptr Skeleton_536871836; name: cstring): uint32 {.
      cdecl, importc: "JPH_Skeleton_AddJoint".}
else:
  static :
    hint("Declaration of " & "skeleton_AddJoint" &
        " already exists, not redeclaring")
when not declared(skeleton_AddJoint2):
  proc skeleton_AddJoint2*(skeleton: ptr Skeleton_536871836; name: cstring;
                           parentIndex: cint): uint32 {.cdecl,
      importc: "JPH_Skeleton_AddJoint2".}
else:
  static :
    hint("Declaration of " & "skeleton_AddJoint2" &
        " already exists, not redeclaring")
when not declared(skeleton_AddJoint3):
  proc skeleton_AddJoint3*(skeleton: ptr Skeleton_536871836; name: cstring;
                           parentName: cstring): uint32 {.cdecl,
      importc: "JPH_Skeleton_AddJoint3".}
else:
  static :
    hint("Declaration of " & "skeleton_AddJoint3" &
        " already exists, not redeclaring")
when not declared(skeleton_GetJointCount):
  proc skeleton_GetJointCount*(skeleton: ptr Skeleton_536871836): cint {.cdecl,
      importc: "JPH_Skeleton_GetJointCount".}
else:
  static :
    hint("Declaration of " & "skeleton_GetJointCount" &
        " already exists, not redeclaring")
when not declared(skeleton_GetJoint):
  proc skeleton_GetJoint*(skeleton: ptr Skeleton_536871836; index: cint;
                          joint: ptr SkeletonJoint_536871992): void {.cdecl,
      importc: "JPH_Skeleton_GetJoint".}
else:
  static :
    hint("Declaration of " & "skeleton_GetJoint" &
        " already exists, not redeclaring")
when not declared(skeleton_GetJointIndex):
  proc skeleton_GetJointIndex*(skeleton: ptr Skeleton_536871836; name: cstring): cint {.
      cdecl, importc: "JPH_Skeleton_GetJointIndex".}
else:
  static :
    hint("Declaration of " & "skeleton_GetJointIndex" &
        " already exists, not redeclaring")
when not declared(skeleton_CalculateParentJointIndices):
  proc skeleton_CalculateParentJointIndices*(skeleton: ptr Skeleton_536871836): void {.
      cdecl, importc: "JPH_Skeleton_CalculateParentJointIndices".}
else:
  static :
    hint("Declaration of " & "skeleton_CalculateParentJointIndices" &
        " already exists, not redeclaring")
when not declared(skeleton_AreJointsCorrectlyOrdered):
  proc skeleton_AreJointsCorrectlyOrdered*(skeleton: ptr Skeleton_536871836): bool {.
      cdecl, importc: "JPH_Skeleton_AreJointsCorrectlyOrdered".}
else:
  static :
    hint("Declaration of " & "skeleton_AreJointsCorrectlyOrdered" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_Create):
  proc ragdollSettings_Create*(): ptr RagdollSettings_536871838 {.cdecl,
      importc: "JPH_RagdollSettings_Create".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_Create" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_Destroy):
  proc ragdollSettings_Destroy*(settings: ptr RagdollSettings_536871838): void {.
      cdecl, importc: "JPH_RagdollSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_GetSkeleton):
  proc ragdollSettings_GetSkeleton*(character: ptr RagdollSettings_536871838): ptr Skeleton_536871836 {.
      cdecl, importc: "JPH_RagdollSettings_GetSkeleton".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_GetSkeleton" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_SetSkeleton):
  proc ragdollSettings_SetSkeleton*(character: ptr RagdollSettings_536871838;
                                    skeleton: ptr Skeleton_536871836): void {.
      cdecl, importc: "JPH_RagdollSettings_SetSkeleton".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_SetSkeleton" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_Stabilize):
  proc ragdollSettings_Stabilize*(settings: ptr RagdollSettings_536871838): bool {.
      cdecl, importc: "JPH_RagdollSettings_Stabilize".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_Stabilize" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_DisableParentChildCollisions):
  proc ragdollSettings_DisableParentChildCollisions*(
      settings: ptr RagdollSettings_536871838; jointMatrices: ptr Matrix4x4_536871556;
      minSeparationDistance: cfloat): void {.cdecl,
      importc: "JPH_RagdollSettings_DisableParentChildCollisions".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_DisableParentChildCollisions" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_CalculateBodyIndexToConstraintIndex):
  proc ragdollSettings_CalculateBodyIndexToConstraintIndex*(
      settings: ptr RagdollSettings_536871838): void {.cdecl,
      importc: "JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex".}
else:
  static :
    hint("Declaration of " &
        "ragdollSettings_CalculateBodyIndexToConstraintIndex" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_GetConstraintIndexForBodyIndex):
  proc ragdollSettings_GetConstraintIndexForBodyIndex*(
      settings: ptr RagdollSettings_536871838; bodyIndex: cint): cint {.cdecl,
      importc: "JPH_RagdollSettings_GetConstraintIndexForBodyIndex".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_GetConstraintIndexForBodyIndex" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_CalculateConstraintIndexToBodyIdxPair):
  proc ragdollSettings_CalculateConstraintIndexToBodyIdxPair*(
      settings: ptr RagdollSettings_536871838): void {.cdecl,
      importc: "JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair".}
else:
  static :
    hint("Declaration of " &
        "ragdollSettings_CalculateConstraintIndexToBodyIdxPair" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_CreateRagdoll):
  proc ragdollSettings_CreateRagdoll*(settings: ptr RagdollSettings_536871838;
                                      system: ptr PhysicsSystem_536871680;
                                      collisionGroup: CollisionGroupID_536871417;
                                      userData: uint64): ptr Ragdoll_536871840 {.
      cdecl, importc: "JPH_RagdollSettings_CreateRagdoll".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_CreateRagdoll" &
        " already exists, not redeclaring")
when not declared(ragdoll_Destroy):
  proc ragdoll_Destroy*(ragdoll: ptr Ragdoll_536871840): void {.cdecl,
      importc: "JPH_Ragdoll_Destroy".}
else:
  static :
    hint("Declaration of " & "ragdoll_Destroy" &
        " already exists, not redeclaring")
when not declared(ragdoll_AddToPhysicsSystem):
  proc ragdoll_AddToPhysicsSystem*(ragdoll: ptr Ragdoll_536871840;
                                   activationMode: Activation_536871437;
                                   lockBodies: bool): void {.cdecl,
      importc: "JPH_Ragdoll_AddToPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "ragdoll_AddToPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(ragdoll_RemoveFromPhysicsSystem):
  proc ragdoll_RemoveFromPhysicsSystem*(ragdoll: ptr Ragdoll_536871840;
                                        lockBodies: bool): void {.cdecl,
      importc: "JPH_Ragdoll_RemoveFromPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "ragdoll_RemoveFromPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(ragdoll_Activate):
  proc ragdoll_Activate*(ragdoll: ptr Ragdoll_536871840; lockBodies: bool): void {.
      cdecl, importc: "JPH_Ragdoll_Activate".}
else:
  static :
    hint("Declaration of " & "ragdoll_Activate" &
        " already exists, not redeclaring")
when not declared(ragdoll_IsActive):
  proc ragdoll_IsActive*(ragdoll: ptr Ragdoll_536871840; lockBodies: bool): bool {.
      cdecl, importc: "JPH_Ragdoll_IsActive".}
else:
  static :
    hint("Declaration of " & "ragdoll_IsActive" &
        " already exists, not redeclaring")
when not declared(ragdoll_ResetWarmStart):
  proc ragdoll_ResetWarmStart*(ragdoll: ptr Ragdoll_536871840): void {.cdecl,
      importc: "JPH_Ragdoll_ResetWarmStart".}
else:
  static :
    hint("Declaration of " & "ragdoll_ResetWarmStart" &
        " already exists, not redeclaring")
when not declared(estimateCollisionResponse):
  proc estimateCollisionResponse*(body1: ptr Body_536871780; body2: ptr Body_536871780;
                                  manifold: ptr ContactManifold_536871784;
                                  combinedFriction: cfloat;
                                  combinedRestitution: cfloat;
                                  minVelocityForRestitution: cfloat;
                                  numIterations: uint32;
                                  result: ptr CollisionEstimationResult_536871794): void {.
      cdecl, importc: "JPH_EstimateCollisionResponse".}
else:
  static :
    hint("Declaration of " & "estimateCollisionResponse" &
        " already exists, not redeclaring")