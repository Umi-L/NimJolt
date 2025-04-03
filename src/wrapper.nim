
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

type
  enum_PhysicsUpdateError_536871455* {.size: sizeof(cint).} = enum
    PhysicsUpdateError_None = 0, PhysicsUpdateError_ManifoldCacheFull = 1,
    PhysicsUpdateError_BodyPairCacheFull = 2,
    PhysicsUpdateError_ContactConstraintsFull = 4,
    internal_PhysicsUpdateError_Count = 5,
    internal_PhysicsUpdateError_Force32 = 2147483647
type
  enum_BodyType_536871459* {.size: sizeof(cint).} = enum
    BodyType_Rigid = 0, BodyType_Soft = 1, internal_BodyType_Count = 2,
    internal_BodyType_Force32 = 2147483647
type
  enum_MotionType_536871463* {.size: sizeof(cint).} = enum
    MotionType_Static = 0, MotionType_Kinematic = 1, MotionType_Dynamic = 2,
    internal_MotionType_Count = 3, internal_MotionType_Force32 = 2147483647
type
  enum_Activation_536871467* {.size: sizeof(cint).} = enum
    Activation_Activate = 0, Activation_DontActivate = 1,
    internal_Activation_Count = 2, internal_Activation_Force32 = 2147483647
type
  enum_ValidateResult_536871471* {.size: sizeof(cint).} = enum
    ValidateResult_AcceptAllContactsForThisBodyPair = 0,
    ValidateResult_AcceptContact = 1, ValidateResult_RejectContact = 2,
    ValidateResult_RejectAllContactsForThisBodyPair = 3,
    internal_ValidateResult_Count = 4,
    internal_ValidateResult_Force32 = 2147483647
type
  enum_ShapeType_536871475* {.size: sizeof(cint).} = enum
    ShapeType_Convex = 0, ShapeType_Compound = 1, ShapeType_Decorated = 2,
    ShapeType_Mesh = 3, ShapeType_HeightField = 4, ShapeType_SoftBody = 5,
    ShapeType_User1 = 6, ShapeType_User2 = 7, ShapeType_User3 = 8,
    ShapeType_User4 = 9, internal_ShapeType_Count = 10,
    internal_ShapeType_Force32 = 2147483647
type
  enum_ShapeSubType_536871479* {.size: sizeof(cint).} = enum
    ShapeSubType_Sphere = 0, ShapeSubType_Box = 1, ShapeSubType_Triangle = 2,
    ShapeSubType_Capsule = 3, ShapeSubType_TaperedCapsule = 4,
    ShapeSubType_Cylinder = 5, ShapeSubType_ConvexHull = 6,
    ShapeSubType_StaticCompound = 7, ShapeSubType_MutableCompound = 8,
    ShapeSubType_RotatedTranslated = 9, ShapeSubType_Scaled = 10,
    ShapeSubType_OffsetCenterOfMass = 11, ShapeSubType_Mesh = 12,
    ShapeSubType_HeightField = 13, ShapeSubType_SoftBody = 14,
    internal_ShapeSubType_Count = 15, internal_ShapeSubType_Force32 = 2147483647
type
  enum_ConstraintType_536871483* {.size: sizeof(cint).} = enum
    ConstraintType_Constraint = 0, ConstraintType_TwoBodyConstraint = 1,
    internal_ConstraintType_Count = 2,
    internal_ConstraintType_Force32 = 2147483647
type
  enum_ConstraintSubType_536871487* {.size: sizeof(cint).} = enum
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
  enum_ConstraintSpace_536871491* {.size: sizeof(cint).} = enum
    ConstraintSpace_LocalToBodyCOM = 0, ConstraintSpace_WorldSpace = 1,
    internal_ConstraintSpace_Count = 2,
    internal_ConstraintSpace_Force32 = 2147483647
type
  enum_MotionQuality_536871495* {.size: sizeof(cint).} = enum
    MotionQuality_Discrete = 0, MotionQuality_LinearCast = 1,
    internal_MotionQuality_Count = 2,
    internal_MotionQuality_Force32 = 2147483647
type
  enum_OverrideMassProperties_536871499* {.size: sizeof(cint).} = enum
    OverrideMassProperties_CalculateMassAndInertia = 0,
    OverrideMassProperties_CalculateInertia = 1,
    OverrideMassProperties_MassAndInertiaProvided = 2,
    internal_OverrideMassProperties_Count = 3,
    internal_OverrideMassProperties_Force32 = 2147483647
type
  enum_AllowedDOFs_536871503* {.size: sizeof(cint).} = enum
    AllowedDOFs_TranslationX = 1, AllowedDOFs_TranslationY = 2,
    AllowedDOFs_TranslationZ = 4, AllowedDOFs_RotationX = 8,
    AllowedDOFs_RotationY = 16, AllowedDOFs_RotationZ = 32,
    AllowedDOFs_Plane2D = 35, internal_AllowedDOFs_Count = 36,
    AllowedDOFs_All = 63, internal_AllowedDOFs_Force32 = 2147483647
type
  enum_GroundState_536871507* {.size: sizeof(cint).} = enum
    GroundState_OnGround = 0, GroundState_OnSteepGround = 1,
    GroundState_NotSupported = 2, GroundState_InAir = 3,
    internal_GroundState_Count = 4, internal_GroundState_Force32 = 2147483647
type
  enum_BackFaceMode_536871511* {.size: sizeof(cint).} = enum
    BackFaceMode_IgnoreBackFaces = 0, BackFaceMode_CollideWithBackFaces = 1,
    internal_BackFaceMode_Count = 2, internal_BackFaceMode_Force32 = 2147483647
type
  enum_ActiveEdgeMode_536871515* {.size: sizeof(cint).} = enum
    ActiveEdgeMode_CollideOnlyWithActive = 0, ActiveEdgeMode_CollideWithAll = 1,
    internal_ActiveEdgeMode_Count = 2,
    internal_ActiveEdgeMode_Force32 = 2147483647
type
  enum_CollectFacesMode_536871519* {.size: sizeof(cint).} = enum
    CollectFacesMode_CollectFaces = 0, CollectFacesMode_NoFaces = 1,
    internal_CollectFacesMode_Count = 2,
    internal_CollectFacesMode_Force32 = 2147483647
type
  enum_MotorState_536871523* {.size: sizeof(cint).} = enum
    MotorState_Off = 0, MotorState_Velocity = 1, MotorState_Position = 2,
    internal_MotorState_Count = 3, internal_MotorState_Force32 = 2147483647
type
  enum_CollisionCollectorType_536871534* {.size: sizeof(cint).} = enum
    CollisionCollectorType_AllHit = 0, CollisionCollectorType_AllHitSorted = 1,
    CollisionCollectorType_ClosestHit = 2, CollisionCollectorType_AnyHit = 3,
    internal_CollisionCollectorType_Count = 4,
    internal_CollisionCollectorType_Force32 = 2147483647
type
  enum_SwingType_536871538* {.size: sizeof(cint).} = enum
    SwingType_Cone = 0, SwingType_Pyramid = 1, internal_SwingType_Count = 2,
    internal_SwingType_Force32 = 2147483647
type
  enum_SixDOFConstraintAxis_536871542* {.size: sizeof(cint).} = enum
    SixDOFConstraintAxis_TranslationX = 0,
    SixDOFConstraintAxis_TranslationY = 1,
    SixDOFConstraintAxis_TranslationZ = 2, SixDOFConstraintAxis_RotationX = 3,
    SixDOFConstraintAxis_RotationY = 4, SixDOFConstraintAxis_RotationZ = 5,
    internal_SixDOFConstraintAxis_Num = 6,
    internal_SixDOFConstraintAxis_Force32 = 2147483647
when not declared(internal_SixDOFConstraintAxis_NumTranslation):
  const
    internal_SixDOFConstraintAxis_NumTranslation* = enum_SixDOFConstraintAxis_536871542.SixDOFConstraintAxis_RotationX
else:
  static :
    hint("Declaration of " & "internal_SixDOFConstraintAxis_NumTranslation" &
        " already exists, not redeclaring")
type
  enum_SpringMode_536871546* {.size: sizeof(cint).} = enum
    SpringMode_FrequencyAndDamping = 0, SpringMode_StiffnessAndDamping = 1,
    internal_SpringMode_Count = 2, internal_SpringMode_Force32 = 2147483647
type
  enum_SoftBodyConstraintColor_536871550* {.size: sizeof(cint).} = enum
    SoftBodyConstraintColor_ConstraintType = 0,
    SoftBodyConstraintColor_ConstraintGroup = 1,
    SoftBodyConstraintColor_ConstraintOrder = 2,
    internal_SoftBodyConstraintColor_Count = 3,
    internal_SoftBodyConstraintColor_Force32 = 2147483647
type
  enum_BodyManager_ShapeColor_536871554* {.size: sizeof(cint).} = enum
    BodyManager_ShapeColor_InstanceColor = 0,
    BodyManager_ShapeColor_ShapeTypeColor = 1,
    BodyManager_ShapeColor_MotionTypeColor = 2,
    BodyManager_ShapeColor_SleepColor = 3,
    BodyManager_ShapeColor_IslandColor = 4,
    BodyManager_ShapeColor_MaterialColor = 5,
    internal_BodyManager_ShapeColor_Count = 6,
    internal_BodyManager_ShapeColor_Force32 = 2147483647
type
  enum_DebugRenderer_CastShadow_536871558* {.size: sizeof(cint).} = enum
    DebugRenderer_CastShadow_On = 0, DebugRenderer_CastShadow_Off = 1,
    internal_DebugRenderer_CastShadow_Count = 2,
    internal_DebugRenderer_CastShadow_Force32 = 2147483647
type
  enum_DebugRenderer_DrawMode_536871562* {.size: sizeof(cint).} = enum
    DebugRenderer_DrawMode_Solid = 0, DebugRenderer_DrawMode_Wireframe = 1,
    internal_DebugRenderer_DrawMode_Count = 2,
    internal_DebugRenderer_DrawMode_Force32 = 2147483647
type
  enum_Mesh_Shape_BuildQuality_536871566* {.size: sizeof(cint).} = enum
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
  BodyID_536871441 = uint32  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:51:18
  SubShapeID_536871443 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:52:18
  ObjectLayer_536871445 = uint16 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:53:18
  BroadPhaseLayer_536871447 = uint8 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:54:18
  CollisionGroupID_536871449 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:55:18
  CollisionSubGroupID_536871451 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:56:18
  CharacterID_536871453 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:57:18
  PhysicsUpdateError_536871457 = enum_PhysicsUpdateError_536871456 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:67:3
  BodyType_536871461 = enum_BodyType_536871460 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:75:3
  MotionType_536871465 = enum_MotionType_536871464 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:84:3
  Activation_536871469 = enum_Activation_536871468 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:93:3
  ValidateResult_536871473 = enum_ValidateResult_536871472 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:103:3
  ShapeType_536871477 = enum_ShapeType_536871476 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:120:3
  ShapeSubType_536871481 = enum_ShapeSubType_536871480 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:141:3
  ConstraintType_536871485 = enum_ConstraintType_536871484 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:149:3
  ConstraintSubType_536871489 = enum_ConstraintSubType_536871488 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:173:3
  ConstraintSpace_536871493 = enum_ConstraintSpace_536871492 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:181:3
  MotionQuality_536871497 = enum_MotionQuality_536871496 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:189:3
  OverrideMassProperties_536871501 = enum_OverrideMassProperties_536871500 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:198:3
  AllowedDOFs_536871505 = enum_AllowedDOFs_536871504 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:212:3
  GroundState_536871509 = enum_GroundState_536871508 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:222:3
  BackFaceMode_536871513 = enum_BackFaceMode_536871512 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:230:3
  ActiveEdgeMode_536871517 = enum_ActiveEdgeMode_536871516 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:238:3
  CollectFacesMode_536871521 = enum_CollectFacesMode_536871520 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:246:3
  MotorState_536871525 = enum_MotorState_536871524 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:255:3
  CollisionCollectorType_536871536 = enum_CollisionCollectorType_536871535 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:265:3
  SwingType_536871540 = enum_SwingType_536871539 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:273:3
  SixDOFConstraintAxis_536871544 = enum_SixDOFConstraintAxis_536871543 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:287:3
  SpringMode_536871548 = enum_SpringMode_536871547 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:295:3
  SoftBodyConstraintColor_536871552 = enum_SoftBodyConstraintColor_536871551 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:306:3
  BodyManager_ShapeColor_536871556 = enum_BodyManager_ShapeColor_536871555 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:319:3
  DebugRenderer_CastShadow_536871560 = enum_DebugRenderer_CastShadow_536871559 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:327:3
  DebugRenderer_DrawMode_536871564 = enum_DebugRenderer_DrawMode_536871563 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:335:3
  Mesh_Shape_BuildQuality_536871568 = enum_Mesh_Shape_BuildQuality_536871567 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:343:3
  struct_Vec3_536871570 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:345:16
    y*: cfloat
    z*: cfloat
  Vec3_536871572 = struct_Vec3_536871571 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:349:3
  struct_Vec4_536871574 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:351:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  Vec4_536871576 = struct_Vec4_536871575 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:356:3
  struct_Quat_536871578 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:358:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  Quat_536871580 = struct_Quat_536871579 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:363:3
  struct_Plane_536871582 {.pure, inheritable, bycopy.} = object
    normal*: Vec3_536871573  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:365:16
    distance*: cfloat
  Plane_536871584 = struct_Plane_536871583 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:368:3
  struct_Matrix4x4_536871586 {.pure, inheritable, bycopy.} = object
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
  Matrix4x4_536871588 = struct_Matrix4x4_536871587 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:375:3
  RVec3_536871590 = Vec3_536871573 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:391:18
  RMatrix4x4_536871592 = Matrix4x4_536871589 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:392:23
  Color_536871594 = uint32   ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:395:18
  struct_AABox_536871596 {.pure, inheritable, bycopy.} = object
    min*: Vec3_536871573     ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:397:16
    max*: Vec3_536871573
  AABox_536871598 = struct_AABox_536871597 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:400:3
  struct_Triangle_536871600 {.pure, inheritable, bycopy.} = object
    v1*: Vec3_536871573      ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:402:16
    v2*: Vec3_536871573
    v3*: Vec3_536871573
    materialIndex*: uint32
  Triangle_536871602 = struct_Triangle_536871601 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:407:3
  struct_IndexedTriangleNoMaterial_536871604 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:409:16
    i2*: uint32
    i3*: uint32
  IndexedTriangleNoMaterial_536871606 = struct_IndexedTriangleNoMaterial_536871605 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:413:3
  struct_IndexedTriangle_536871608 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:415:16
    i2*: uint32
    i3*: uint32
    materialIndex*: uint32
    userData*: uint32
  IndexedTriangle_536871610 = struct_IndexedTriangle_536871609 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:421:3
  struct_MassProperties_536871612 {.pure, inheritable, bycopy.} = object
    mass*: cfloat            ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:423:16
    inertia*: Matrix4x4_536871589
  MassProperties_536871614 = struct_MassProperties_536871613 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:657:53
  struct_CollideSettingsBase_536871616 {.pure, inheritable, bycopy.} = object
    activeEdgeMode*: ActiveEdgeMode_536871518 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:428:16
    collectFacesMode*: CollectFacesMode_536871522
    collisionTolerance*: cfloat
    penetrationTolerance*: cfloat
    activeEdgeMovementDirection*: Vec3_536871573
  CollideSettingsBase_536871618 = struct_CollideSettingsBase_536871617 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:443:3
  struct_CollideShapeSettings_536871620 {.pure, inheritable, bycopy.} = object
    base*: CollideSettingsBase_536871619 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:446:16
    maxSeparationDistance*: cfloat
    backFaceMode*: BackFaceMode_536871514
  CollideShapeSettings_536871622 = struct_CollideShapeSettings_536871621 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:453:3
  struct_ShapeCastSettings_536871624 {.pure, inheritable, bycopy.} = object
    base*: CollideSettingsBase_536871619 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:457:16
    backFaceModeTriangles*: BackFaceMode_536871514
    backFaceModeConvex*: BackFaceMode_536871514
    useShrunkenShapeAndConvexRadius*: bool
    returnDeepestPoint*: bool
  ShapeCastSettings_536871626 = struct_ShapeCastSettings_536871625 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:471:3
  struct_RayCastSettings_536871628 {.pure, inheritable, bycopy.} = object
    backFaceModeTriangles*: BackFaceMode_536871514 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:473:16
    backFaceModeConvex*: BackFaceMode_536871514
    treatConvexAsSolid*: bool
  RayCastSettings_536871630 = struct_RayCastSettings_536871629 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:482:3
  struct_SpringSettings_536871632 {.pure, inheritable, bycopy.} = object
    mode*: SpringMode_536871549 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:484:16
    frequencyOrStiffness*: cfloat
    damping*: cfloat
  SpringSettings_536871634 = struct_SpringSettings_536871633 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:488:3
  struct_MotorSettings_536871636 {.pure, inheritable, bycopy.} = object
    springSettings*: SpringSettings_536871635 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:490:16
    minForceLimit*: cfloat
    maxForceLimit*: cfloat
    minTorqueLimit*: cfloat
    maxTorqueLimit*: cfloat
  MotorSettings_536871638 = struct_MotorSettings_536871637 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:496:3
  struct_SubShapeIDPair_536871640 {.pure, inheritable, bycopy.} = object
    Body1ID*: BodyID_536871442 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:498:16
    subShapeID1*: SubShapeID_536871444
    Body2ID*: BodyID_536871442
    subShapeID2*: SubShapeID_536871444
  SubShapeIDPair_536871642 = struct_SubShapeIDPair_536871641 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:503:3
  struct_BroadPhaseCastResult_536871644 {.pure, inheritable, bycopy.} = object
    bodyID*: BodyID_536871442 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:505:16
    fraction*: cfloat
  BroadPhaseCastResult_536871646 = struct_BroadPhaseCastResult_536871645 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:508:3
  struct_RayCastResult_536871648 {.pure, inheritable, bycopy.} = object
    bodyID*: BodyID_536871442 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:510:16
    fraction*: cfloat
    subShapeID2*: SubShapeID_536871444
  RayCastResult_536871650 = struct_RayCastResult_536871649 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:514:3
  struct_CollidePointResult_536871652 {.pure, inheritable, bycopy.} = object
    bodyID*: BodyID_536871442 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:516:16
    subShapeID2*: SubShapeID_536871444
  CollidePointResult_536871654 = struct_CollidePointResult_536871653 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:519:3
  struct_CollideShapeResult_536871656 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: Vec3_536871573 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:521:16
    contactPointOn2*: Vec3_536871573
    penetrationAxis*: Vec3_536871573
    penetrationDepth*: cfloat
    subShapeID1*: SubShapeID_536871444
    subShapeID2*: SubShapeID_536871444
    bodyID2*: BodyID_536871442
    shape1FaceCount*: uint32
    shape1Faces*: ptr Vec3_536871573
    shape2FaceCount*: uint32
    shape2Faces*: ptr Vec3_536871573
  CollideShapeResult_536871658 = struct_CollideShapeResult_536871657 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:660:53
  struct_ShapeCastResult_536871660 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: Vec3_536871573 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:535:16
    contactPointOn2*: Vec3_536871573
    penetrationAxis*: Vec3_536871573
    penetrationDepth*: cfloat
    subShapeID1*: SubShapeID_536871444
    subShapeID2*: SubShapeID_536871444
    bodyID2*: BodyID_536871442
    fraction*: cfloat
    isBackFaceHit*: bool
  ShapeCastResult_536871662 = struct_ShapeCastResult_536871661 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:545:3
  struct_DrawSettings_536871664 {.pure, inheritable, bycopy.} = object
    drawGetSupportFunction*: bool ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:547:16
    drawSupportDirection*: bool
    drawGetSupportingFace*: bool
    drawShape*: bool
    drawShapeWireframe*: bool
    drawShapeColor*: BodyManager_ShapeColor_536871557
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
    drawSoftBodyConstraintColor*: SoftBodyConstraintColor_536871553
  DrawSettings_536871666 = struct_DrawSettings_536871665 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:569:3
  struct_SupportingFace_536871668 {.pure, inheritable, bycopy.} = object
    count*: uint32           ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:571:16
    vertices*: array[32'i64, Vec3_536871573]
  SupportingFace_536871670 = struct_SupportingFace_536871669 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:574:3
  CastRayResultCallback_536871672 = proc (a0: pointer; a1: ptr RayCastResult_536871651): void {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:576:14
  RayCastBodyResultCallback_536871674 = proc (a0: pointer;
      a1: ptr BroadPhaseCastResult_536871647): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:577:14
  CollideShapeBodyResultCallback_536871676 = proc (a0: pointer; a1: BodyID_536871442): void {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:578:14
  CollidePointResultCallback_536871678 = proc (a0: pointer;
      a1: ptr CollidePointResult_536871655): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:579:14
  CollideShapeResultCallback_536871680 = proc (a0: pointer;
      a1: ptr CollideShapeResult_536871659): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:580:14
  CastShapeResultCallback_536871682 = proc (a0: pointer; a1: ptr ShapeCastResult_536871663): void {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:581:14
  CastRayCollectorCallback_536871684 = proc (a0: pointer; a1: ptr RayCastResult_536871651): cfloat {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:583:15
  RayCastBodyCollectorCallback_536871686 = proc (a0: pointer;
      a1: ptr BroadPhaseCastResult_536871647): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:584:15
  CollideShapeBodyCollectorCallback_536871688 = proc (a0: pointer; a1: BodyID_536871442): cfloat {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:585:15
  CollidePointCollectorCallback_536871690 = proc (a0: pointer;
      a1: ptr CollidePointResult_536871655): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:586:15
  CollideShapeCollectorCallback_536871692 = proc (a0: pointer;
      a1: ptr CollideShapeResult_536871659): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:587:15
  CastShapeCollectorCallback_536871694 = proc (a0: pointer;
      a1: ptr ShapeCastResult_536871663): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:588:15
  BroadPhaseLayerInterface_536871696 = struct_BroadPhaseLayerInterface ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:590:47
  ObjectVsBroadPhaseLayerFilter_536871698 = struct_ObjectVsBroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:591:50
  ObjectLayerPairFilter_536871700 = struct_ObjectLayerPairFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:592:44
  BroadPhaseLayerFilter_536871702 = struct_BroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:594:53
  ObjectLayerFilter_536871704 = struct_ObjectLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:595:53
  BodyFilter_536871706 = struct_BodyFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:596:53
  ShapeFilter_536871708 = struct_ShapeFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:597:53
  SimShapeFilter_536871710 = struct_SimShapeFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:599:39
  PhysicsSystem_536871712 = struct_PhysicsSystem ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:601:53
  PhysicsMaterial_536871714 = struct_PhysicsMaterial ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:603:40
  ShapeSettings_536871716 = struct_ShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:606:53
  ConvexShapeSettings_536871718 = struct_ConvexShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:607:46
  SphereShapeSettings_536871720 = struct_SphereShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:608:53
  BoxShapeSettings_536871722 = struct_BoxShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:609:53
  PlaneShapeSettings_536871724 = struct_PlaneShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:610:53
  TriangleShapeSettings_536871726 = struct_TriangleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:611:53
  CapsuleShapeSettings_536871728 = struct_CapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:612:53
  TaperedCapsuleShapeSettings_536871730 = struct_TaperedCapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:613:53
  CylinderShapeSettings_536871732 = struct_CylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:614:53
  TaperedCylinderShapeSettings_536871734 = struct_TaperedCylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:615:53
  ConvexHullShapeSettings_536871736 = struct_ConvexHullShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:616:53
  CompoundShapeSettings_536871738 = struct_CompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:617:53
  StaticCompoundShapeSettings_536871740 = struct_StaticCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:618:53
  MutableCompoundShapeSettings_536871742 = struct_MutableCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:619:53
  MeshShapeSettings_536871744 = struct_MeshShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:620:53
  HeightFieldShapeSettings_536871746 = struct_HeightFieldShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:621:53
  RotatedTranslatedShapeSettings_536871748 = struct_RotatedTranslatedShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:622:53
  ScaledShapeSettings_536871750 = struct_ScaledShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:623:53
  OffsetCenterOfMassShapeSettings_536871752 = struct_OffsetCenterOfMassShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:624:53
  EmptyShapeSettings_536871754 = struct_EmptyShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:625:53
  Shape_536871756 = struct_Shape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:628:53
  ConvexShape_536871758 = struct_ConvexShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:629:53
  SphereShape_536871760 = struct_SphereShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:630:53
  BoxShape_536871762 = struct_BoxShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:631:53
  PlaneShape_536871764 = struct_PlaneShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:632:53
  CapsuleShape_536871766 = struct_CapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:633:53
  CylinderShape_536871768 = struct_CylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:634:53
  TaperedCylinderShape_536871770 = struct_TaperedCylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:635:53
  TriangleShape_536871772 = struct_TriangleShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:636:41
  TaperedCapsuleShape_536871774 = struct_TaperedCapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:637:46
  ConvexHullShape_536871776 = struct_ConvexHullShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:638:53
  CompoundShape_536871778 = struct_CompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:639:53
  StaticCompoundShape_536871780 = struct_StaticCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:640:53
  MutableCompoundShape_536871782 = struct_MutableCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:641:53
  MeshShape_536871784 = struct_MeshShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:642:53
  HeightFieldShape_536871786 = struct_HeightFieldShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:643:53
  DecoratedShape_536871788 = struct_DecoratedShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:644:53
  RotatedTranslatedShape_536871790 = struct_RotatedTranslatedShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:645:53
  ScaledShape_536871792 = struct_ScaledShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:646:53
  OffsetCenterOfMassShape_536871794 = struct_OffsetCenterOfMassShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:647:53
  EmptyShape_536871796 = struct_EmptyShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:648:53
  BodyCreationSettings_536871798 = struct_BodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:650:53
  SoftBodyCreationSettings_536871800 = struct_SoftBodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:651:53
  BodyInterface_536871802 = struct_BodyInterface ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:652:53
  BodyLockInterface_536871804 = struct_BodyLockInterface ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:653:53
  BroadPhaseQuery_536871806 = struct_BroadPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:654:53
  NarrowPhaseQuery_536871808 = struct_NarrowPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:655:53
  MotionProperties_536871810 = struct_MotionProperties ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:656:53
  Body_536871812 = struct_Body ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:658:53
  ContactListener_536871814 = struct_ContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:661:53
  ContactManifold_536871816 = struct_ContactManifold ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:662:53
  ContactSettings_536871818 = struct_ContactSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:663:53
  struct_CollisionEstimationResultImpulse_536871820 {.pure, inheritable, bycopy.} = object
    contactImpulse*: cfloat  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:665:16
    frictionImpulse1*: cfloat
    frictionImpulse2*: cfloat
  CollisionEstimationResultImpulse_536871822 = struct_CollisionEstimationResultImpulse_536871821 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:669:3
  struct_CollisionEstimationResult_536871824 {.pure, inheritable, bycopy.} = object
    linearVelocity1*: Vec3_536871573 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:671:16
    angularVelocity1*: Vec3_536871573
    linearVelocity2*: Vec3_536871573
    angularVelocity2*: Vec3_536871573
    tangent1*: Vec3_536871573
    tangent2*: Vec3_536871573
    impulseCount*: uint32
    impulses*: ptr CollisionEstimationResultImpulse_536871823
  CollisionEstimationResult_536871826 = struct_CollisionEstimationResult_536871825 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:682:3
  BodyActivationListener_536871828 = struct_BodyActivationListener ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:684:53
  BodyDrawFilter_536871830 = struct_BodyDrawFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:685:53
  SharedMutex_536871832 = struct_SharedMutex ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:687:53
  DebugRenderer_536871834 = struct_DebugRenderer ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:689:53
  Constraint_536871836 = struct_Constraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:692:53
  TwoBodyConstraint_536871838 = struct_TwoBodyConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:693:53
  FixedConstraint_536871840 = struct_FixedConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:694:53
  DistanceConstraint_536871842 = struct_DistanceConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:695:53
  PointConstraint_536871844 = struct_PointConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:696:53
  HingeConstraint_536871846 = struct_HingeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:697:53
  SliderConstraint_536871848 = struct_SliderConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:698:53
  ConeConstraint_536871850 = struct_ConeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:699:53
  SwingTwistConstraint_536871852 = struct_SwingTwistConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:700:53
  SixDOFConstraint_536871854 = struct_SixDOFConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:701:44
  GearConstraint_536871856 = struct_GearConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:702:42
  CharacterBase_536871858 = struct_CharacterBase ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:705:38
  Character_536871860 = struct_Character ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:706:35
  CharacterVirtual_536871862 = struct_CharacterVirtual ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:707:53
  CharacterContactListener_536871864 = struct_CharacterContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:708:47
  CharacterVsCharacterCollision_536871866 = struct_CharacterVsCharacterCollision ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:709:50
  Skeleton_536871868 = struct_Skeleton ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:712:35
  RagdollSettings_536871870 = struct_RagdollSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:713:40
  Ragdoll_536871872 = struct_Ragdoll ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:714:34
  struct_ConstraintSettings_536871874 {.pure, inheritable, bycopy.} = object
    enabled*: bool           ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:716:16
    constraintPriority*: uint32
    numVelocityStepsOverride*: uint32
    numPositionStepsOverride*: uint32
    drawConstraintSize*: cfloat
    userData*: uint64
  ConstraintSettings_536871876 = struct_ConstraintSettings_536871875 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:723:3
  struct_FixedConstraintSettings_536871878 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871877 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:725:16
    space*: ConstraintSpace_536871494
    autoDetectPoint*: bool
    point1*: RVec3_536871591
    axisX1*: Vec3_536871573
    axisY1*: Vec3_536871573
    point2*: RVec3_536871591
    axisX2*: Vec3_536871573
    axisY2*: Vec3_536871573
  FixedConstraintSettings_536871880 = struct_FixedConstraintSettings_536871879 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:736:3
  struct_DistanceConstraintSettings_536871882 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871877 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:738:16
    space*: ConstraintSpace_536871494
    point1*: RVec3_536871591
    point2*: RVec3_536871591
    minDistance*: cfloat
    maxDistance*: cfloat
    limitsSpringSettings*: SpringSettings_536871635
  DistanceConstraintSettings_536871884 = struct_DistanceConstraintSettings_536871883 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:747:3
  struct_PointConstraintSettings_536871886 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871877 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:749:16
    space*: ConstraintSpace_536871494
    point1*: RVec3_536871591
    point2*: RVec3_536871591
  PointConstraintSettings_536871888 = struct_PointConstraintSettings_536871887 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:755:3
  struct_HingeConstraintSettings_536871890 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871877 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:757:16
    space*: ConstraintSpace_536871494
    point1*: RVec3_536871591
    hingeAxis1*: Vec3_536871573
    normalAxis1*: Vec3_536871573
    point2*: RVec3_536871591
    hingeAxis2*: Vec3_536871573
    normalAxis2*: Vec3_536871573
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: SpringSettings_536871635
    maxFrictionTorque*: cfloat
    motorSettings*: MotorSettings_536871639
  HingeConstraintSettings_536871892 = struct_HingeConstraintSettings_536871891 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:772:3
  struct_SliderConstraintSettings_536871894 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871877 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:774:16
    space*: ConstraintSpace_536871494
    autoDetectPoint*: bool
    point1*: RVec3_536871591
    sliderAxis1*: Vec3_536871573
    normalAxis1*: Vec3_536871573
    point2*: RVec3_536871591
    sliderAxis2*: Vec3_536871573
    normalAxis2*: Vec3_536871573
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: SpringSettings_536871635
    maxFrictionForce*: cfloat
    motorSettings*: MotorSettings_536871639
  SliderConstraintSettings_536871896 = struct_SliderConstraintSettings_536871895 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:790:3
  struct_ConeConstraintSettings_536871898 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871877 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:792:16
    space*: ConstraintSpace_536871494
    point1*: RVec3_536871591
    twistAxis1*: Vec3_536871573
    point2*: RVec3_536871591
    twistAxis2*: Vec3_536871573
    halfConeAngle*: cfloat
  ConeConstraintSettings_536871900 = struct_ConeConstraintSettings_536871899 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:801:3
  struct_SwingTwistConstraintSettings_536871902 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871877 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:803:16
    space*: ConstraintSpace_536871494
    position1*: RVec3_536871591
    twistAxis1*: Vec3_536871573
    planeAxis1*: Vec3_536871573
    position2*: RVec3_536871591
    twistAxis2*: Vec3_536871573
    planeAxis2*: Vec3_536871573
    swingType*: SwingType_536871541
    normalHalfConeAngle*: cfloat
    planeHalfConeAngle*: cfloat
    twistMinAngle*: cfloat
    twistMaxAngle*: cfloat
    maxFrictionTorque*: cfloat
    swingMotorSettings*: MotorSettings_536871639
    twistMotorSettings*: MotorSettings_536871639
  SwingTwistConstraintSettings_536871904 = struct_SwingTwistConstraintSettings_536871903 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:821:3
  struct_SixDOFConstraintSettings_536871906 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871877 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:823:16
    space*: ConstraintSpace_536871494
    position1*: RVec3_536871591
    axisX1*: Vec3_536871573
    axisY1*: Vec3_536871573
    position2*: RVec3_536871591
    axisX2*: Vec3_536871573
    axisY2*: Vec3_536871573
    maxFriction*: array[6'i64, cfloat]
    swingType*: SwingType_536871541
    limitMin*: array[6'i64, cfloat]
    limitMax*: array[6'i64, cfloat]
    limitsSpringSettings*: array[3'i64, SpringSettings_536871635]
    motorSettings*: array[6'i64, MotorSettings_536871639]
  SixDOFConstraintSettings_536871908 = struct_SixDOFConstraintSettings_536871907 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:840:3
  struct_GearConstraintSettings_536871910 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536871877 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:842:16
    space*: ConstraintSpace_536871494
    hingeAxis1*: Vec3_536871573
    hingeAxis2*: Vec3_536871573
    ratio*: cfloat
  GearConstraintSettings_536871912 = struct_GearConstraintSettings_536871911 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:849:3
  struct_BodyLockRead_536871914 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr BodyLockInterface_536871805 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:851:16
    mutex*: ptr SharedMutex_536871833
    body*: ptr Body_536871813
  BodyLockRead_536871916 = struct_BodyLockRead_536871915 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:855:3
  struct_BodyLockWrite_536871918 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr BodyLockInterface_536871805 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:857:16
    mutex*: ptr SharedMutex_536871833
    body*: ptr Body_536871813
  BodyLockWrite_536871920 = struct_BodyLockWrite_536871919 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:861:3
  BodyLockMultiRead_536871922 = struct_BodyLockMultiRead ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:863:38
  BodyLockMultiWrite_536871924 = struct_BodyLockMultiWrite ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:864:39
  struct_ExtendedUpdateSettings_536871926 {.pure, inheritable, bycopy.} = object
    stickToFloorStepDown*: Vec3_536871573 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:866:16
    walkStairsStepUp*: Vec3_536871573
    walkStairsMinStepForward*: cfloat
    walkStairsStepForwardTest*: cfloat
    walkStairsCosAngleForwardContact*: cfloat
    walkStairsStepDownExtra*: Vec3_536871573
  ExtendedUpdateSettings_536871928 = struct_ExtendedUpdateSettings_536871927 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:873:3
  struct_CharacterBaseSettings_536871930 {.pure, inheritable, bycopy.} = object
    up*: Vec3_536871573      ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:875:16
    supportingVolume*: Plane_536871585
    maxSlopeAngle*: cfloat
    enhancedInternalEdgeRemoval*: bool
    shape*: ptr Shape_536871757
  CharacterBaseSettings_536871932 = struct_CharacterBaseSettings_536871931 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:881:3
  struct_CharacterSettings_536871934 {.pure, inheritable, bycopy.} = object
    base*: CharacterBaseSettings_536871933 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:884:16
    layer*: ObjectLayer_536871446
    mass*: cfloat
    friction*: cfloat
    gravityFactor*: cfloat
    allowedDOFs*: AllowedDOFs_536871506
  CharacterSettings_536871936 = struct_CharacterSettings_536871935 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:891:3
  struct_CharacterVirtualSettings_536871938 {.pure, inheritable, bycopy.} = object
    base*: CharacterBaseSettings_536871933 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:894:16
    ID*: CharacterID_536871454
    mass*: cfloat
    maxStrength*: cfloat
    shapeOffset*: Vec3_536871573
    backFaceMode*: BackFaceMode_536871514
    predictiveContactDistance*: cfloat
    maxCollisionIterations*: uint32
    maxConstraintIterations*: uint32
    minTimeRemaining*: cfloat
    collisionTolerance*: cfloat
    characterPadding*: cfloat
    maxNumHits*: uint32
    hitReductionCosMaxAngle*: cfloat
    penetrationRecoverySpeed*: cfloat
    innerBodyShape*: ptr Shape_536871757
    innerBodyIDOverride*: BodyID_536871442
    innerBodyLayer*: ObjectLayer_536871446
  CharacterVirtualSettings_536871940 = struct_CharacterVirtualSettings_536871939 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:913:3
  struct_CharacterContactSettings_536871942 {.pure, inheritable, bycopy.} = object
    canPushCharacter*: bool  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:915:16
    canReceiveImpulses*: bool
  CharacterContactSettings_536871944 = struct_CharacterContactSettings_536871943 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:918:3
  struct_CharacterVirtualContact_536871946 {.pure, inheritable, bycopy.} = object
    hash*: uint64            ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:920:16
    bodyB*: BodyID_536871442
    characterIDB*: CharacterID_536871454
    subShapeIDB*: SubShapeID_536871444
    position*: RVec3_536871591
    linearVelocity*: Vec3_536871573
    contactNormal*: Vec3_536871573
    surfaceNormal*: Vec3_536871573
    distance*: cfloat
    fraction*: cfloat
    motionTypeB*: MotionType_536871466
    isSensorB*: bool
    characterB*: ptr CharacterVirtual_536871863
    userData*: uint64
    material*: ptr PhysicsMaterial_536871715
    hadCollision*: bool
    wasDiscarded*: bool
    canPushCharacter*: bool
  CharacterVirtualContact_536871948 = struct_CharacterVirtualContact_536871947 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:939:3
  TraceFunc_536871950 = proc (a0: cstring): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:941:28
  AssertFailureFunc_536871952 = proc (a0: cstring; a1: cstring; a2: cstring;
                                      a3: uint32): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:942:28
  JobFunction_536871954 = proc (a0: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:944:14
  QueueJobCallback_536871956 = proc (a0: pointer; a1: JobFunction_536871955;
                                     a2: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:945:14
  QueueJobsCallback_536871958 = proc (a0: pointer; a1: JobFunction_536871955;
                                      a2: ptr pointer; a3: uint32): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:946:14
  struct_JobSystemThreadPoolConfig_536871960 {.pure, inheritable, bycopy.} = object
    maxJobs*: uint32         ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:948:16
    maxBarriers*: uint32
    numThreads*: int32
  JobSystemThreadPoolConfig_536871962 = struct_JobSystemThreadPoolConfig_536871961 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:952:3
  struct_JobSystemConfig_536871964 {.pure, inheritable, bycopy.} = object
    context*: pointer        ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:954:16
    queueJob*: QueueJobCallback_536871957
    queueJobs*: QueueJobsCallback_536871959
    maxConcurrency*: uint32
    maxBarriers*: uint32
  JobSystemConfig_536871966 = struct_JobSystemConfig_536871965 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:960:3
  JobSystem_536871968 = struct_JobSystem ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:962:30
  struct_PhysicsSystemSettings_536871970 {.pure, inheritable, bycopy.} = object
    maxBodies*: uint32       ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1005:16
    numBodyMutexes*: uint32
    maxBodyPairs*: uint32
    maxContactConstraints*: uint32
    internal_padding*: uint32
    broadPhaseLayerInterface*: ptr BroadPhaseLayerInterface_536871697
    objectLayerPairFilter*: ptr ObjectLayerPairFilter_536871701
    objectVsBroadPhaseLayerFilter*: ptr ObjectVsBroadPhaseLayerFilter_536871699
  PhysicsSystemSettings_536871972 = struct_PhysicsSystemSettings_536871971 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1014:3
  struct_PhysicsSettings_536871974 {.pure, inheritable, bycopy.} = object
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
  PhysicsSettings_536871976 = struct_PhysicsSettings_536871975 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1043:3
  struct_BroadPhaseLayerFilter_Procs_536871978 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: BroadPhaseLayer_536871448): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2007:16
  BroadPhaseLayerFilter_Procs_536871980 = struct_BroadPhaseLayerFilter_Procs_536871979 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2009:3
  struct_ObjectLayerFilter_Procs_536871982 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ObjectLayer_536871446): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2016:16
  ObjectLayerFilter_Procs_536871984 = struct_ObjectLayerFilter_Procs_536871983 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2018:3
  struct_BodyFilter_Procs_536871986 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: BodyID_536871442): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2025:16
    ShouldCollideLocked*: proc (a0: pointer; a1: ptr Body_536871813): bool {.
        cdecl.}
  BodyFilter_Procs_536871988 = struct_BodyFilter_Procs_536871987 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2028:3
  struct_ShapeFilter_Procs_536871990 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ptr Shape_536871757;
                          a2: ptr SubShapeID_536871444): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2035:16
    ShouldCollide2*: proc (a0: pointer; a1: ptr Shape_536871757;
                           a2: ptr SubShapeID_536871444; a3: ptr Shape_536871757;
                           a4: ptr SubShapeID_536871444): bool {.cdecl.}
  ShapeFilter_Procs_536871992 = struct_ShapeFilter_Procs_536871991 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2038:3
  struct_SimShapeFilter_Procs_536871994 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ptr Body_536871813; a2: ptr Shape_536871757;
                          a3: ptr SubShapeID_536871444; a4: ptr Body_536871813;
                          a5: ptr Shape_536871757; a6: ptr SubShapeID_536871444): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2047:16
  SimShapeFilter_Procs_536871996 = struct_SimShapeFilter_Procs_536871995 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2056:3
  struct_ContactListener_Procs_536871998 {.pure, inheritable, bycopy.} = object
    OnContactValidate*: proc (a0: pointer; a1: ptr Body_536871813; a2: ptr Body_536871813;
                              a3: ptr RVec3_536871591;
                              a4: ptr CollideShapeResult_536871659): ValidateResult_536871474 {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2063:16
    OnContactAdded*: proc (a0: pointer; a1: ptr Body_536871813; a2: ptr Body_536871813;
                           a3: ptr ContactManifold_536871817;
                           a4: ptr ContactSettings_536871819): void {.cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr Body_536871813;
                               a2: ptr Body_536871813; a3: ptr ContactManifold_536871817;
                               a4: ptr ContactSettings_536871819): void {.cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr SubShapeIDPair_536871643): void {.
        cdecl.}
  ContactListener_Procs_536872000 = struct_ContactListener_Procs_536871999 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2085:3
  struct_BodyActivationListener_Procs_536872002 {.pure, inheritable, bycopy.} = object
    OnBodyActivated*: proc (a0: pointer; a1: BodyID_536871442; a2: uint64): void {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2092:16
    OnBodyDeactivated*: proc (a0: pointer; a1: BodyID_536871442; a2: uint64): void {.
        cdecl.}
  BodyActivationListener_Procs_536872004 = struct_BodyActivationListener_Procs_536872003 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2095:3
  struct_BodyDrawFilter_Procs_536872006 {.pure, inheritable, bycopy.} = object
    ShouldDraw*: proc (a0: pointer; a1: ptr Body_536871813): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2102:16
  BodyDrawFilter_Procs_536872008 = struct_BodyDrawFilter_Procs_536872007 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2104:3
  struct_CharacterContactListener_Procs_536872010 {.pure, inheritable, bycopy.} = object
    OnAdjustBodyVelocity*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                                 a2: ptr Body_536871813; a3: ptr Vec3_536871573;
                                 a4: ptr Vec3_536871573): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2265:16
    OnContactValidate*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                              a2: BodyID_536871442; a3: SubShapeID_536871444): bool {.
        cdecl.}
    OnCharacterContactValidate*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                                       a2: ptr CharacterVirtual_536871863;
                                       a3: SubShapeID_536871444): bool {.cdecl.}
    OnContactAdded*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                           a2: BodyID_536871442; a3: SubShapeID_536871444;
                           a4: ptr RVec3_536871591; a5: ptr Vec3_536871573;
                           a6: ptr CharacterContactSettings_536871945): void {.
        cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                               a2: BodyID_536871442; a3: SubShapeID_536871444;
                               a4: ptr RVec3_536871591; a5: ptr Vec3_536871573;
                               a6: ptr CharacterContactSettings_536871945): void {.
        cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                             a2: BodyID_536871442; a3: SubShapeID_536871444): void {.
        cdecl.}
    OnCharacterContactAdded*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                                    a2: ptr CharacterVirtual_536871863;
                                    a3: SubShapeID_536871444; a4: ptr RVec3_536871591;
                                    a5: ptr Vec3_536871573;
                                    a6: ptr CharacterContactSettings_536871945): void {.
        cdecl.}
    OnCharacterContactPersisted*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                                        a2: ptr CharacterVirtual_536871863;
                                        a3: SubShapeID_536871444; a4: ptr RVec3_536871591;
                                        a5: ptr Vec3_536871573;
                                        a6: ptr CharacterContactSettings_536871945): void {.
        cdecl.}
    OnCharacterContactRemoved*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                                      a2: CharacterID_536871454; a3: SubShapeID_536871444): void {.
        cdecl.}
    OnContactSolve*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                           a2: BodyID_536871442; a3: SubShapeID_536871444;
                           a4: ptr RVec3_536871591; a5: ptr Vec3_536871573;
                           a6: ptr Vec3_536871573; a7: ptr PhysicsMaterial_536871715;
                           a8: ptr Vec3_536871573; a9: ptr Vec3_536871573): void {.
        cdecl.}
    OnCharacterContactSolve*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                                    a2: ptr CharacterVirtual_536871863;
                                    a3: SubShapeID_536871444; a4: ptr RVec3_536871591;
                                    a5: ptr Vec3_536871573; a6: ptr Vec3_536871573;
                                    a7: ptr PhysicsMaterial_536871715;
                                    a8: ptr Vec3_536871573; a9: ptr Vec3_536871573): void {.
        cdecl.}
  CharacterContactListener_Procs_536872012 = struct_CharacterContactListener_Procs_536872011 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2347:3
  struct_CharacterVsCharacterCollision_Procs_536872014 {.pure, inheritable,
      bycopy.} = object
    CollideCharacter*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                             a2: ptr RMatrix4x4_536871593;
                             a3: ptr CollideShapeSettings_536871623;
                             a4: ptr RVec3_536871591): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2354:16
    CastCharacter*: proc (a0: pointer; a1: ptr CharacterVirtual_536871863;
                          a2: ptr RMatrix4x4_536871593; a3: ptr Vec3_536871573;
                          a4: ptr ShapeCastSettings_536871627; a5: ptr RVec3_536871591): void {.
        cdecl.}
  CharacterVsCharacterCollision_Procs_536872016 = struct_CharacterVsCharacterCollision_Procs_536872015 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2369:3
  struct_DebugRenderer_Procs_536872018 {.pure, inheritable, bycopy.} = object
    DrawLine*: proc (a0: pointer; a1: ptr RVec3_536871591; a2: ptr RVec3_536871591;
                     a3: Color_536871595): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2403:16
    DrawTriangle*: proc (a0: pointer; a1: ptr RVec3_536871591; a2: ptr RVec3_536871591;
                         a3: ptr RVec3_536871591; a4: Color_536871595;
                         a5: DebugRenderer_CastShadow_536871561): void {.cdecl.}
    DrawText3D*: proc (a0: pointer; a1: ptr RVec3_536871591; a2: cstring;
                       a3: Color_536871595; a4: cfloat): void {.cdecl.}
  DebugRenderer_Procs_536872020 = struct_DebugRenderer_Procs_536872019 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2407:3
  struct_SkeletonJoint_536872022 {.pure, inheritable, bycopy.} = object
    name*: cstring           ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2425:16
    parentName*: cstring
    parentJointIndex*: cint
  SkeletonJoint_536872024 = struct_SkeletonJoint_536872023 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2429:3
  CharacterBaseSettings_536871933 = (when declared(CharacterBaseSettings):
    when ownSizeof(CharacterBaseSettings) != ownSizeof(CharacterBaseSettings_536871932):
      static :
        warning("Declaration of " & "CharacterBaseSettings" &
            " exists but with different size")
    CharacterBaseSettings
   else:
    CharacterBaseSettings_536871932)
  struct_PhysicsSettings_536871975 = (when declared(struct_PhysicsSettings):
    when ownSizeof(struct_PhysicsSettings) != ownSizeof(struct_PhysicsSettings_536871974):
      static :
        warning("Declaration of " & "struct_PhysicsSettings" &
            " exists but with different size")
    struct_PhysicsSettings
   else:
    struct_PhysicsSettings_536871974)
  enum_AllowedDOFs_536871504 = (when declared(enum_AllowedDOFs):
    when ownSizeof(enum_AllowedDOFs) != ownSizeof(enum_AllowedDOFs_536871503):
      static :
        warning("Declaration of " & "enum_AllowedDOFs" &
            " exists but with different size")
    enum_AllowedDOFs
   else:
    enum_AllowedDOFs_536871503)
  BodyDrawFilter_Procs_536872009 = (when declared(BodyDrawFilter_Procs):
    when ownSizeof(BodyDrawFilter_Procs) != ownSizeof(BodyDrawFilter_Procs_536872008):
      static :
        warning("Declaration of " & "BodyDrawFilter_Procs" &
            " exists but with different size")
    BodyDrawFilter_Procs
   else:
    BodyDrawFilter_Procs_536872008)
  struct_CollideShapeSettings_536871621 = (when declared(
      struct_CollideShapeSettings):
    when ownSizeof(struct_CollideShapeSettings) !=
        ownSizeof(struct_CollideShapeSettings_536871620):
      static :
        warning("Declaration of " & "struct_CollideShapeSettings" &
            " exists but with different size")
    struct_CollideShapeSettings
   else:
    struct_CollideShapeSettings_536871620)
  PointConstraint_536871845 = (when declared(PointConstraint):
    when ownSizeof(PointConstraint) != ownSizeof(PointConstraint_536871844):
      static :
        warning("Declaration of " & "PointConstraint" &
            " exists but with different size")
    PointConstraint
   else:
    PointConstraint_536871844)
  struct_AABox_536871597 = (when declared(struct_AABox):
    when ownSizeof(struct_AABox) != ownSizeof(struct_AABox_536871596):
      static :
        warning("Declaration of " & "struct_AABox" &
            " exists but with different size")
    struct_AABox
   else:
    struct_AABox_536871596)
  enum_BackFaceMode_536871512 = (when declared(enum_BackFaceMode):
    when ownSizeof(enum_BackFaceMode) != ownSizeof(enum_BackFaceMode_536871511):
      static :
        warning("Declaration of " & "enum_BackFaceMode" &
            " exists but with different size")
    enum_BackFaceMode
   else:
    enum_BackFaceMode_536871511)
  CollidePointResult_536871655 = (when declared(CollidePointResult):
    when ownSizeof(CollidePointResult) != ownSizeof(CollidePointResult_536871654):
      static :
        warning("Declaration of " & "CollidePointResult" &
            " exists but with different size")
    CollidePointResult
   else:
    CollidePointResult_536871654)
  Body_536871813 = (when declared(Body):
    when ownSizeof(Body) != ownSizeof(Body_536871812):
      static :
        warning("Declaration of " & "Body" & " exists but with different size")
    Body
   else:
    Body_536871812)
  SwingType_536871541 = (when declared(SwingType):
    when ownSizeof(SwingType) != ownSizeof(SwingType_536871540):
      static :
        warning("Declaration of " & "SwingType" &
            " exists but with different size")
    SwingType
   else:
    SwingType_536871540)
  struct_IndexedTriangleNoMaterial_536871605 = (when declared(
      struct_IndexedTriangleNoMaterial):
    when ownSizeof(struct_IndexedTriangleNoMaterial) !=
        ownSizeof(struct_IndexedTriangleNoMaterial_536871604):
      static :
        warning("Declaration of " & "struct_IndexedTriangleNoMaterial" &
            " exists but with different size")
    struct_IndexedTriangleNoMaterial
   else:
    struct_IndexedTriangleNoMaterial_536871604)
  GearConstraintSettings_536871913 = (when declared(GearConstraintSettings):
    when ownSizeof(GearConstraintSettings) != ownSizeof(GearConstraintSettings_536871912):
      static :
        warning("Declaration of " & "GearConstraintSettings" &
            " exists but with different size")
    GearConstraintSettings
   else:
    GearConstraintSettings_536871912)
  Shape_536871757 = (when declared(Shape):
    when ownSizeof(Shape) != ownSizeof(Shape_536871756):
      static :
        warning("Declaration of " & "Shape" & " exists but with different size")
    Shape
   else:
    Shape_536871756)
  ContactManifold_536871817 = (when declared(ContactManifold):
    when ownSizeof(ContactManifold) != ownSizeof(ContactManifold_536871816):
      static :
        warning("Declaration of " & "ContactManifold" &
            " exists but with different size")
    ContactManifold
   else:
    ContactManifold_536871816)
  CollideShapeSettings_536871623 = (when declared(CollideShapeSettings):
    when ownSizeof(CollideShapeSettings) != ownSizeof(CollideShapeSettings_536871622):
      static :
        warning("Declaration of " & "CollideShapeSettings" &
            " exists but with different size")
    CollideShapeSettings
   else:
    CollideShapeSettings_536871622)
  BoxShapeSettings_536871723 = (when declared(BoxShapeSettings):
    when ownSizeof(BoxShapeSettings) != ownSizeof(BoxShapeSettings_536871722):
      static :
        warning("Declaration of " & "BoxShapeSettings" &
            " exists but with different size")
    BoxShapeSettings
   else:
    BoxShapeSettings_536871722)
  RMatrix4x4_536871593 = (when declared(RMatrix4x4):
    when ownSizeof(RMatrix4x4) != ownSizeof(RMatrix4x4_536871592):
      static :
        warning("Declaration of " & "RMatrix4x4" &
            " exists but with different size")
    RMatrix4x4
   else:
    RMatrix4x4_536871592)
  OffsetCenterOfMassShape_536871795 = (when declared(OffsetCenterOfMassShape):
    when ownSizeof(OffsetCenterOfMassShape) !=
        ownSizeof(OffsetCenterOfMassShape_536871794):
      static :
        warning("Declaration of " & "OffsetCenterOfMassShape" &
            " exists but with different size")
    OffsetCenterOfMassShape
   else:
    OffsetCenterOfMassShape_536871794)
  BroadPhaseLayerInterface_536871697 = (when declared(BroadPhaseLayerInterface):
    when ownSizeof(BroadPhaseLayerInterface) !=
        ownSizeof(BroadPhaseLayerInterface_536871696):
      static :
        warning("Declaration of " & "BroadPhaseLayerInterface" &
            " exists but with different size")
    BroadPhaseLayerInterface
   else:
    BroadPhaseLayerInterface_536871696)
  CharacterContactListener_Procs_536872013 = (when declared(
      CharacterContactListener_Procs):
    when ownSizeof(CharacterContactListener_Procs) !=
        ownSizeof(CharacterContactListener_Procs_536872012):
      static :
        warning("Declaration of " & "CharacterContactListener_Procs" &
            " exists but with different size")
    CharacterContactListener_Procs
   else:
    CharacterContactListener_Procs_536872012)
  DrawSettings_536871667 = (when declared(DrawSettings):
    when ownSizeof(DrawSettings) != ownSizeof(DrawSettings_536871666):
      static :
        warning("Declaration of " & "DrawSettings" &
            " exists but with different size")
    DrawSettings
   else:
    DrawSettings_536871666)
  enum_MotionType_536871464 = (when declared(enum_MotionType):
    when ownSizeof(enum_MotionType) != ownSizeof(enum_MotionType_536871463):
      static :
        warning("Declaration of " & "enum_MotionType" &
            " exists but with different size")
    enum_MotionType
   else:
    enum_MotionType_536871463)
  BodyManager_ShapeColor_536871557 = (when declared(BodyManager_ShapeColor):
    when ownSizeof(BodyManager_ShapeColor) != ownSizeof(BodyManager_ShapeColor_536871556):
      static :
        warning("Declaration of " & "BodyManager_ShapeColor" &
            " exists but with different size")
    BodyManager_ShapeColor
   else:
    BodyManager_ShapeColor_536871556)
  MeshShapeSettings_536871745 = (when declared(MeshShapeSettings):
    when ownSizeof(MeshShapeSettings) != ownSizeof(MeshShapeSettings_536871744):
      static :
        warning("Declaration of " & "MeshShapeSettings" &
            " exists but with different size")
    MeshShapeSettings
   else:
    MeshShapeSettings_536871744)
  struct_BodyFilter_Procs_536871987 = (when declared(struct_BodyFilter_Procs):
    when ownSizeof(struct_BodyFilter_Procs) !=
        ownSizeof(struct_BodyFilter_Procs_536871986):
      static :
        warning("Declaration of " & "struct_BodyFilter_Procs" &
            " exists but with different size")
    struct_BodyFilter_Procs
   else:
    struct_BodyFilter_Procs_536871986)
  Plane_536871585 = (when declared(Plane):
    when ownSizeof(Plane) != ownSizeof(Plane_536871584):
      static :
        warning("Declaration of " & "Plane" & " exists but with different size")
    Plane
   else:
    Plane_536871584)
  struct_SupportingFace_536871669 = (when declared(struct_SupportingFace):
    when ownSizeof(struct_SupportingFace) != ownSizeof(struct_SupportingFace_536871668):
      static :
        warning("Declaration of " & "struct_SupportingFace" &
            " exists but with different size")
    struct_SupportingFace
   else:
    struct_SupportingFace_536871668)
  CapsuleShapeSettings_536871729 = (when declared(CapsuleShapeSettings):
    when ownSizeof(CapsuleShapeSettings) != ownSizeof(CapsuleShapeSettings_536871728):
      static :
        warning("Declaration of " & "CapsuleShapeSettings" &
            " exists but with different size")
    CapsuleShapeSettings
   else:
    CapsuleShapeSettings_536871728)
  enum_Activation_536871468 = (when declared(enum_Activation):
    when ownSizeof(enum_Activation) != ownSizeof(enum_Activation_536871467):
      static :
        warning("Declaration of " & "enum_Activation" &
            " exists but with different size")
    enum_Activation
   else:
    enum_Activation_536871467)
  BodyCreationSettings_536871799 = (when declared(BodyCreationSettings):
    when ownSizeof(BodyCreationSettings) != ownSizeof(BodyCreationSettings_536871798):
      static :
        warning("Declaration of " & "BodyCreationSettings" &
            " exists but with different size")
    BodyCreationSettings
   else:
    BodyCreationSettings_536871798)
  BodyLockRead_536871917 = (when declared(BodyLockRead):
    when ownSizeof(BodyLockRead) != ownSizeof(BodyLockRead_536871916):
      static :
        warning("Declaration of " & "BodyLockRead" &
            " exists but with different size")
    BodyLockRead
   else:
    BodyLockRead_536871916)
  PhysicsSystemSettings_536871973 = (when declared(PhysicsSystemSettings):
    when ownSizeof(PhysicsSystemSettings) != ownSizeof(PhysicsSystemSettings_536871972):
      static :
        warning("Declaration of " & "PhysicsSystemSettings" &
            " exists but with different size")
    PhysicsSystemSettings
   else:
    PhysicsSystemSettings_536871972)
  CapsuleShape_536871767 = (when declared(CapsuleShape):
    when ownSizeof(CapsuleShape) != ownSizeof(CapsuleShape_536871766):
      static :
        warning("Declaration of " & "CapsuleShape" &
            " exists but with different size")
    CapsuleShape
   else:
    CapsuleShape_536871766)
  SimShapeFilter_Procs_536871997 = (when declared(SimShapeFilter_Procs):
    when ownSizeof(SimShapeFilter_Procs) != ownSizeof(SimShapeFilter_Procs_536871996):
      static :
        warning("Declaration of " & "SimShapeFilter_Procs" &
            " exists but with different size")
    SimShapeFilter_Procs
   else:
    SimShapeFilter_Procs_536871996)
  ValidateResult_536871474 = (when declared(ValidateResult):
    when ownSizeof(ValidateResult) != ownSizeof(ValidateResult_536871473):
      static :
        warning("Declaration of " & "ValidateResult" &
            " exists but with different size")
    ValidateResult
   else:
    ValidateResult_536871473)
  DebugRenderer_DrawMode_536871565 = (when declared(DebugRenderer_DrawMode):
    when ownSizeof(DebugRenderer_DrawMode) != ownSizeof(DebugRenderer_DrawMode_536871564):
      static :
        warning("Declaration of " & "DebugRenderer_DrawMode" &
            " exists but with different size")
    DebugRenderer_DrawMode
   else:
    DebugRenderer_DrawMode_536871564)
  struct_SimShapeFilter_Procs_536871995 = (when declared(
      struct_SimShapeFilter_Procs):
    when ownSizeof(struct_SimShapeFilter_Procs) !=
        ownSizeof(struct_SimShapeFilter_Procs_536871994):
      static :
        warning("Declaration of " & "struct_SimShapeFilter_Procs" &
            " exists but with different size")
    struct_SimShapeFilter_Procs
   else:
    struct_SimShapeFilter_Procs_536871994)
  struct_ContactListener_Procs_536871999 = (when declared(
      struct_ContactListener_Procs):
    when ownSizeof(struct_ContactListener_Procs) !=
        ownSizeof(struct_ContactListener_Procs_536871998):
      static :
        warning("Declaration of " & "struct_ContactListener_Procs" &
            " exists but with different size")
    struct_ContactListener_Procs
   else:
    struct_ContactListener_Procs_536871998)
  struct_CharacterBaseSettings_536871931 = (when declared(
      struct_CharacterBaseSettings):
    when ownSizeof(struct_CharacterBaseSettings) !=
        ownSizeof(struct_CharacterBaseSettings_536871930):
      static :
        warning("Declaration of " & "struct_CharacterBaseSettings" &
            " exists but with different size")
    struct_CharacterBaseSettings
   else:
    struct_CharacterBaseSettings_536871930)
  Vec4_536871577 = (when declared(Vec4):
    when ownSizeof(Vec4) != ownSizeof(Vec4_536871576):
      static :
        warning("Declaration of " & "Vec4" & " exists but with different size")
    Vec4
   else:
    Vec4_536871576)
  DebugRenderer_536871835 = (when declared(DebugRenderer):
    when ownSizeof(DebugRenderer) != ownSizeof(DebugRenderer_536871834):
      static :
        warning("Declaration of " & "DebugRenderer" &
            " exists but with different size")
    DebugRenderer
   else:
    DebugRenderer_536871834)
  enum_MotorState_536871524 = (when declared(enum_MotorState):
    when ownSizeof(enum_MotorState) != ownSizeof(enum_MotorState_536871523):
      static :
        warning("Declaration of " & "enum_MotorState" &
            " exists but with different size")
    enum_MotorState
   else:
    enum_MotorState_536871523)
  MutableCompoundShapeSettings_536871743 = (when declared(
      MutableCompoundShapeSettings):
    when ownSizeof(MutableCompoundShapeSettings) !=
        ownSizeof(MutableCompoundShapeSettings_536871742):
      static :
        warning("Declaration of " & "MutableCompoundShapeSettings" &
            " exists but with different size")
    MutableCompoundShapeSettings
   else:
    MutableCompoundShapeSettings_536871742)
  CollidePointCollectorCallback_536871691 = (when declared(
      CollidePointCollectorCallback):
    when ownSizeof(CollidePointCollectorCallback) !=
        ownSizeof(CollidePointCollectorCallback_536871690):
      static :
        warning("Declaration of " & "CollidePointCollectorCallback" &
            " exists but with different size")
    CollidePointCollectorCallback
   else:
    CollidePointCollectorCallback_536871690)
  EmptyShape_536871797 = (when declared(EmptyShape):
    when ownSizeof(EmptyShape) != ownSizeof(EmptyShape_536871796):
      static :
        warning("Declaration of " & "EmptyShape" &
            " exists but with different size")
    EmptyShape
   else:
    EmptyShape_536871796)
  struct_SliderConstraintSettings_536871895 = (when declared(
      struct_SliderConstraintSettings):
    when ownSizeof(struct_SliderConstraintSettings) !=
        ownSizeof(struct_SliderConstraintSettings_536871894):
      static :
        warning("Declaration of " & "struct_SliderConstraintSettings" &
            " exists but with different size")
    struct_SliderConstraintSettings
   else:
    struct_SliderConstraintSettings_536871894)
  BroadPhaseLayerFilter_536871703 = (when declared(BroadPhaseLayerFilter):
    when ownSizeof(BroadPhaseLayerFilter) != ownSizeof(BroadPhaseLayerFilter_536871702):
      static :
        warning("Declaration of " & "BroadPhaseLayerFilter" &
            " exists but with different size")
    BroadPhaseLayerFilter
   else:
    BroadPhaseLayerFilter_536871702)
  CastShapeCollectorCallback_536871695 = (when declared(
      CastShapeCollectorCallback):
    when ownSizeof(CastShapeCollectorCallback) !=
        ownSizeof(CastShapeCollectorCallback_536871694):
      static :
        warning("Declaration of " & "CastShapeCollectorCallback" &
            " exists but with different size")
    CastShapeCollectorCallback
   else:
    CastShapeCollectorCallback_536871694)
  enum_ConstraintSubType_536871488 = (when declared(enum_ConstraintSubType):
    when ownSizeof(enum_ConstraintSubType) != ownSizeof(enum_ConstraintSubType_536871487):
      static :
        warning("Declaration of " & "enum_ConstraintSubType" &
            " exists but with different size")
    enum_ConstraintSubType
   else:
    enum_ConstraintSubType_536871487)
  CharacterSettings_536871937 = (when declared(CharacterSettings):
    when ownSizeof(CharacterSettings) != ownSizeof(CharacterSettings_536871936):
      static :
        warning("Declaration of " & "CharacterSettings" &
            " exists but with different size")
    CharacterSettings
   else:
    CharacterSettings_536871936)
  BroadPhaseLayer_536871448 = (when declared(BroadPhaseLayer):
    when ownSizeof(BroadPhaseLayer) != ownSizeof(BroadPhaseLayer_536871447):
      static :
        warning("Declaration of " & "BroadPhaseLayer" &
            " exists but with different size")
    BroadPhaseLayer
   else:
    BroadPhaseLayer_536871447)
  HeightFieldShapeSettings_536871747 = (when declared(HeightFieldShapeSettings):
    when ownSizeof(HeightFieldShapeSettings) !=
        ownSizeof(HeightFieldShapeSettings_536871746):
      static :
        warning("Declaration of " & "HeightFieldShapeSettings" &
            " exists but with different size")
    HeightFieldShapeSettings
   else:
    HeightFieldShapeSettings_536871746)
  struct_ShapeFilter_Procs_536871991 = (when declared(struct_ShapeFilter_Procs):
    when ownSizeof(struct_ShapeFilter_Procs) !=
        ownSizeof(struct_ShapeFilter_Procs_536871990):
      static :
        warning("Declaration of " & "struct_ShapeFilter_Procs" &
            " exists but with different size")
    struct_ShapeFilter_Procs
   else:
    struct_ShapeFilter_Procs_536871990)
  CharacterVirtualContact_536871949 = (when declared(CharacterVirtualContact):
    when ownSizeof(CharacterVirtualContact) !=
        ownSizeof(CharacterVirtualContact_536871948):
      static :
        warning("Declaration of " & "CharacterVirtualContact" &
            " exists but with different size")
    CharacterVirtualContact
   else:
    CharacterVirtualContact_536871948)
  TriangleShapeSettings_536871727 = (when declared(TriangleShapeSettings):
    when ownSizeof(TriangleShapeSettings) != ownSizeof(TriangleShapeSettings_536871726):
      static :
        warning("Declaration of " & "TriangleShapeSettings" &
            " exists but with different size")
    TriangleShapeSettings
   else:
    TriangleShapeSettings_536871726)
  ShapeType_536871478 = (when declared(ShapeType):
    when ownSizeof(ShapeType) != ownSizeof(ShapeType_536871477):
      static :
        warning("Declaration of " & "ShapeType" &
            " exists but with different size")
    ShapeType
   else:
    ShapeType_536871477)
  CollisionGroupID_536871450 = (when declared(CollisionGroupID):
    when ownSizeof(CollisionGroupID) != ownSizeof(CollisionGroupID_536871449):
      static :
        warning("Declaration of " & "CollisionGroupID" &
            " exists but with different size")
    CollisionGroupID
   else:
    CollisionGroupID_536871449)
  struct_CharacterVirtualContact_536871947 = (when declared(
      struct_CharacterVirtualContact):
    when ownSizeof(struct_CharacterVirtualContact) !=
        ownSizeof(struct_CharacterVirtualContact_536871946):
      static :
        warning("Declaration of " & "struct_CharacterVirtualContact" &
            " exists but with different size")
    struct_CharacterVirtualContact
   else:
    struct_CharacterVirtualContact_536871946)
  BroadPhaseQuery_536871807 = (when declared(BroadPhaseQuery):
    when ownSizeof(BroadPhaseQuery) != ownSizeof(BroadPhaseQuery_536871806):
      static :
        warning("Declaration of " & "BroadPhaseQuery" &
            " exists but with different size")
    BroadPhaseQuery
   else:
    BroadPhaseQuery_536871806)
  struct_CollideShapeResult_536871657 = (when declared(struct_CollideShapeResult):
    when ownSizeof(struct_CollideShapeResult) !=
        ownSizeof(struct_CollideShapeResult_536871656):
      static :
        warning("Declaration of " & "struct_CollideShapeResult" &
            " exists but with different size")
    struct_CollideShapeResult
   else:
    struct_CollideShapeResult_536871656)
  Mesh_Shape_BuildQuality_536871569 = (when declared(Mesh_Shape_BuildQuality):
    when ownSizeof(Mesh_Shape_BuildQuality) !=
        ownSizeof(Mesh_Shape_BuildQuality_536871568):
      static :
        warning("Declaration of " & "Mesh_Shape_BuildQuality" &
            " exists but with different size")
    Mesh_Shape_BuildQuality
   else:
    Mesh_Shape_BuildQuality_536871568)
  ConeConstraintSettings_536871901 = (when declared(ConeConstraintSettings):
    when ownSizeof(ConeConstraintSettings) != ownSizeof(ConeConstraintSettings_536871900):
      static :
        warning("Declaration of " & "ConeConstraintSettings" &
            " exists but with different size")
    ConeConstraintSettings
   else:
    ConeConstraintSettings_536871900)
  HingeConstraint_536871847 = (when declared(HingeConstraint):
    when ownSizeof(HingeConstraint) != ownSizeof(HingeConstraint_536871846):
      static :
        warning("Declaration of " & "HingeConstraint" &
            " exists but with different size")
    HingeConstraint
   else:
    HingeConstraint_536871846)
  PhysicsSystem_536871713 = (when declared(PhysicsSystem):
    when ownSizeof(PhysicsSystem) != ownSizeof(PhysicsSystem_536871712):
      static :
        warning("Declaration of " & "PhysicsSystem" &
            " exists but with different size")
    PhysicsSystem
   else:
    PhysicsSystem_536871712)
  enum_DebugRenderer_DrawMode_536871563 = (when declared(
      enum_DebugRenderer_DrawMode):
    when ownSizeof(enum_DebugRenderer_DrawMode) !=
        ownSizeof(enum_DebugRenderer_DrawMode_536871562):
      static :
        warning("Declaration of " & "enum_DebugRenderer_DrawMode" &
            " exists but with different size")
    enum_DebugRenderer_DrawMode
   else:
    enum_DebugRenderer_DrawMode_536871562)
  CollisionEstimationResult_536871827 = (when declared(CollisionEstimationResult):
    when ownSizeof(CollisionEstimationResult) !=
        ownSizeof(CollisionEstimationResult_536871826):
      static :
        warning("Declaration of " & "CollisionEstimationResult" &
            " exists but with different size")
    CollisionEstimationResult
   else:
    CollisionEstimationResult_536871826)
  BodyActivationListener_Procs_536872005 = (when declared(
      BodyActivationListener_Procs):
    when ownSizeof(BodyActivationListener_Procs) !=
        ownSizeof(BodyActivationListener_Procs_536872004):
      static :
        warning("Declaration of " & "BodyActivationListener_Procs" &
            " exists but with different size")
    BodyActivationListener_Procs
   else:
    BodyActivationListener_Procs_536872004)
  SubShapeIDPair_536871643 = (when declared(SubShapeIDPair):
    when ownSizeof(SubShapeIDPair) != ownSizeof(SubShapeIDPair_536871642):
      static :
        warning("Declaration of " & "SubShapeIDPair" &
            " exists but with different size")
    SubShapeIDPair
   else:
    SubShapeIDPair_536871642)
  CastRayResultCallback_536871673 = (when declared(CastRayResultCallback):
    when ownSizeof(CastRayResultCallback) != ownSizeof(CastRayResultCallback_536871672):
      static :
        warning("Declaration of " & "CastRayResultCallback" &
            " exists but with different size")
    CastRayResultCallback
   else:
    CastRayResultCallback_536871672)
  RayCastBodyResultCallback_536871675 = (when declared(RayCastBodyResultCallback):
    when ownSizeof(RayCastBodyResultCallback) !=
        ownSizeof(RayCastBodyResultCallback_536871674):
      static :
        warning("Declaration of " & "RayCastBodyResultCallback" &
            " exists but with different size")
    RayCastBodyResultCallback
   else:
    RayCastBodyResultCallback_536871674)
  enum_MotionQuality_536871496 = (when declared(enum_MotionQuality):
    when ownSizeof(enum_MotionQuality) != ownSizeof(enum_MotionQuality_536871495):
      static :
        warning("Declaration of " & "enum_MotionQuality" &
            " exists but with different size")
    enum_MotionQuality
   else:
    enum_MotionQuality_536871495)
  Ragdoll_536871873 = (when declared(Ragdoll):
    when ownSizeof(Ragdoll) != ownSizeof(Ragdoll_536871872):
      static :
        warning("Declaration of " & "Ragdoll" &
            " exists but with different size")
    Ragdoll
   else:
    Ragdoll_536871872)
  BackFaceMode_536871514 = (when declared(BackFaceMode):
    when ownSizeof(BackFaceMode) != ownSizeof(BackFaceMode_536871513):
      static :
        warning("Declaration of " & "BackFaceMode" &
            " exists but with different size")
    BackFaceMode
   else:
    BackFaceMode_536871513)
  CollisionCollectorType_536871537 = (when declared(CollisionCollectorType):
    when ownSizeof(CollisionCollectorType) != ownSizeof(CollisionCollectorType_536871536):
      static :
        warning("Declaration of " & "CollisionCollectorType" &
            " exists but with different size")
    CollisionCollectorType
   else:
    CollisionCollectorType_536871536)
  CharacterVsCharacterCollision_536871867 = (when declared(
      CharacterVsCharacterCollision):
    when ownSizeof(CharacterVsCharacterCollision) !=
        ownSizeof(CharacterVsCharacterCollision_536871866):
      static :
        warning("Declaration of " & "CharacterVsCharacterCollision" &
            " exists but with different size")
    CharacterVsCharacterCollision
   else:
    CharacterVsCharacterCollision_536871866)
  SoftBodyConstraintColor_536871553 = (when declared(SoftBodyConstraintColor):
    when ownSizeof(SoftBodyConstraintColor) !=
        ownSizeof(SoftBodyConstraintColor_536871552):
      static :
        warning("Declaration of " & "SoftBodyConstraintColor" &
            " exists but with different size")
    SoftBodyConstraintColor
   else:
    SoftBodyConstraintColor_536871552)
  struct_RayCastSettings_536871629 = (when declared(struct_RayCastSettings):
    when ownSizeof(struct_RayCastSettings) != ownSizeof(struct_RayCastSettings_536871628):
      static :
        warning("Declaration of " & "struct_RayCastSettings" &
            " exists but with different size")
    struct_RayCastSettings
   else:
    struct_RayCastSettings_536871628)
  SliderConstraintSettings_536871897 = (when declared(SliderConstraintSettings):
    when ownSizeof(SliderConstraintSettings) !=
        ownSizeof(SliderConstraintSettings_536871896):
      static :
        warning("Declaration of " & "SliderConstraintSettings" &
            " exists but with different size")
    SliderConstraintSettings
   else:
    SliderConstraintSettings_536871896)
  CharacterID_536871454 = (when declared(CharacterID):
    when ownSizeof(CharacterID) != ownSizeof(CharacterID_536871453):
      static :
        warning("Declaration of " & "CharacterID" &
            " exists but with different size")
    CharacterID
   else:
    CharacterID_536871453)
  ConvexShape_536871759 = (when declared(ConvexShape):
    when ownSizeof(ConvexShape) != ownSizeof(ConvexShape_536871758):
      static :
        warning("Declaration of " & "ConvexShape" &
            " exists but with different size")
    ConvexShape
   else:
    ConvexShape_536871758)
  enum_SwingType_536871539 = (when declared(enum_SwingType):
    when ownSizeof(enum_SwingType) != ownSizeof(enum_SwingType_536871538):
      static :
        warning("Declaration of " & "enum_SwingType" &
            " exists but with different size")
    enum_SwingType
   else:
    enum_SwingType_536871538)
  MassProperties_536871615 = (when declared(MassProperties):
    when ownSizeof(MassProperties) != ownSizeof(MassProperties_536871614):
      static :
        warning("Declaration of " & "MassProperties" &
            " exists but with different size")
    MassProperties
   else:
    MassProperties_536871614)
  SliderConstraint_536871849 = (when declared(SliderConstraint):
    when ownSizeof(SliderConstraint) != ownSizeof(SliderConstraint_536871848):
      static :
        warning("Declaration of " & "SliderConstraint" &
            " exists but with different size")
    SliderConstraint
   else:
    SliderConstraint_536871848)
  struct_CollisionEstimationResult_536871825 = (when declared(
      struct_CollisionEstimationResult):
    when ownSizeof(struct_CollisionEstimationResult) !=
        ownSizeof(struct_CollisionEstimationResult_536871824):
      static :
        warning("Declaration of " & "struct_CollisionEstimationResult" &
            " exists but with different size")
    struct_CollisionEstimationResult
   else:
    struct_CollisionEstimationResult_536871824)
  MutableCompoundShape_536871783 = (when declared(MutableCompoundShape):
    when ownSizeof(MutableCompoundShape) != ownSizeof(MutableCompoundShape_536871782):
      static :
        warning("Declaration of " & "MutableCompoundShape" &
            " exists but with different size")
    MutableCompoundShape
   else:
    MutableCompoundShape_536871782)
  struct_Matrix4x4_536871587 = (when declared(struct_Matrix4x4):
    when ownSizeof(struct_Matrix4x4) != ownSizeof(struct_Matrix4x4_536871586):
      static :
        warning("Declaration of " & "struct_Matrix4x4" &
            " exists but with different size")
    struct_Matrix4x4
   else:
    struct_Matrix4x4_536871586)
  OffsetCenterOfMassShapeSettings_536871753 = (when declared(
      OffsetCenterOfMassShapeSettings):
    when ownSizeof(OffsetCenterOfMassShapeSettings) !=
        ownSizeof(OffsetCenterOfMassShapeSettings_536871752):
      static :
        warning("Declaration of " & "OffsetCenterOfMassShapeSettings" &
            " exists but with different size")
    OffsetCenterOfMassShapeSettings
   else:
    OffsetCenterOfMassShapeSettings_536871752)
  TriangleShape_536871773 = (when declared(TriangleShape):
    when ownSizeof(TriangleShape) != ownSizeof(TriangleShape_536871772):
      static :
        warning("Declaration of " & "TriangleShape" &
            " exists but with different size")
    TriangleShape
   else:
    TriangleShape_536871772)
  MotionProperties_536871811 = (when declared(MotionProperties):
    when ownSizeof(MotionProperties) != ownSizeof(MotionProperties_536871810):
      static :
        warning("Declaration of " & "MotionProperties" &
            " exists but with different size")
    MotionProperties
   else:
    MotionProperties_536871810)
  CastRayCollectorCallback_536871685 = (when declared(CastRayCollectorCallback):
    when ownSizeof(CastRayCollectorCallback) !=
        ownSizeof(CastRayCollectorCallback_536871684):
      static :
        warning("Declaration of " & "CastRayCollectorCallback" &
            " exists but with different size")
    CastRayCollectorCallback
   else:
    CastRayCollectorCallback_536871684)
  GearConstraint_536871857 = (when declared(GearConstraint):
    when ownSizeof(GearConstraint) != ownSizeof(GearConstraint_536871856):
      static :
        warning("Declaration of " & "GearConstraint" &
            " exists but with different size")
    GearConstraint
   else:
    GearConstraint_536871856)
  SwingTwistConstraintSettings_536871905 = (when declared(
      SwingTwistConstraintSettings):
    when ownSizeof(SwingTwistConstraintSettings) !=
        ownSizeof(SwingTwistConstraintSettings_536871904):
      static :
        warning("Declaration of " & "SwingTwistConstraintSettings" &
            " exists but with different size")
    SwingTwistConstraintSettings
   else:
    SwingTwistConstraintSettings_536871904)
  ContactSettings_536871819 = (when declared(ContactSettings):
    when ownSizeof(ContactSettings) != ownSizeof(ContactSettings_536871818):
      static :
        warning("Declaration of " & "ContactSettings" &
            " exists but with different size")
    ContactSettings
   else:
    ContactSettings_536871818)
  struct_RayCastResult_536871649 = (when declared(struct_RayCastResult):
    when ownSizeof(struct_RayCastResult) != ownSizeof(struct_RayCastResult_536871648):
      static :
        warning("Declaration of " & "struct_RayCastResult" &
            " exists but with different size")
    struct_RayCastResult
   else:
    struct_RayCastResult_536871648)
  CharacterBase_536871859 = (when declared(CharacterBase):
    when ownSizeof(CharacterBase) != ownSizeof(CharacterBase_536871858):
      static :
        warning("Declaration of " & "CharacterBase" &
            " exists but with different size")
    CharacterBase
   else:
    CharacterBase_536871858)
  HingeConstraintSettings_536871893 = (when declared(HingeConstraintSettings):
    when ownSizeof(HingeConstraintSettings) !=
        ownSizeof(HingeConstraintSettings_536871892):
      static :
        warning("Declaration of " & "HingeConstraintSettings" &
            " exists but with different size")
    HingeConstraintSettings
   else:
    HingeConstraintSettings_536871892)
  struct_SixDOFConstraintSettings_536871907 = (when declared(
      struct_SixDOFConstraintSettings):
    when ownSizeof(struct_SixDOFConstraintSettings) !=
        ownSizeof(struct_SixDOFConstraintSettings_536871906):
      static :
        warning("Declaration of " & "struct_SixDOFConstraintSettings" &
            " exists but with different size")
    struct_SixDOFConstraintSettings
   else:
    struct_SixDOFConstraintSettings_536871906)
  struct_CharacterContactSettings_536871943 = (when declared(
      struct_CharacterContactSettings):
    when ownSizeof(struct_CharacterContactSettings) !=
        ownSizeof(struct_CharacterContactSettings_536871942):
      static :
        warning("Declaration of " & "struct_CharacterContactSettings" &
            " exists but with different size")
    struct_CharacterContactSettings
   else:
    struct_CharacterContactSettings_536871942)
  BodyActivationListener_536871829 = (when declared(BodyActivationListener):
    when ownSizeof(BodyActivationListener) != ownSizeof(BodyActivationListener_536871828):
      static :
        warning("Declaration of " & "BodyActivationListener" &
            " exists but with different size")
    BodyActivationListener
   else:
    BodyActivationListener_536871828)
  Activation_536871470 = (when declared(Activation):
    when ownSizeof(Activation) != ownSizeof(Activation_536871469):
      static :
        warning("Declaration of " & "Activation" &
            " exists but with different size")
    Activation
   else:
    Activation_536871469)
  MeshShape_536871785 = (when declared(MeshShape):
    when ownSizeof(MeshShape) != ownSizeof(MeshShape_536871784):
      static :
        warning("Declaration of " & "MeshShape" &
            " exists but with different size")
    MeshShape
   else:
    MeshShape_536871784)
  CharacterContactListener_536871865 = (when declared(CharacterContactListener):
    when ownSizeof(CharacterContactListener) !=
        ownSizeof(CharacterContactListener_536871864):
      static :
        warning("Declaration of " & "CharacterContactListener" &
            " exists but with different size")
    CharacterContactListener
   else:
    CharacterContactListener_536871864)
  struct_BodyLockRead_536871915 = (when declared(struct_BodyLockRead):
    when ownSizeof(struct_BodyLockRead) != ownSizeof(struct_BodyLockRead_536871914):
      static :
        warning("Declaration of " & "struct_BodyLockRead" &
            " exists but with different size")
    struct_BodyLockRead
   else:
    struct_BodyLockRead_536871914)
  IndexedTriangleNoMaterial_536871607 = (when declared(IndexedTriangleNoMaterial):
    when ownSizeof(IndexedTriangleNoMaterial) !=
        ownSizeof(IndexedTriangleNoMaterial_536871606):
      static :
        warning("Declaration of " & "IndexedTriangleNoMaterial" &
            " exists but with different size")
    IndexedTriangleNoMaterial
   else:
    IndexedTriangleNoMaterial_536871606)
  struct_Vec4_536871575 = (when declared(struct_Vec4):
    when ownSizeof(struct_Vec4) != ownSizeof(struct_Vec4_536871574):
      static :
        warning("Declaration of " & "struct_Vec4" &
            " exists but with different size")
    struct_Vec4
   else:
    struct_Vec4_536871574)
  TwoBodyConstraint_536871839 = (when declared(TwoBodyConstraint):
    when ownSizeof(TwoBodyConstraint) != ownSizeof(TwoBodyConstraint_536871838):
      static :
        warning("Declaration of " & "TwoBodyConstraint" &
            " exists but with different size")
    TwoBodyConstraint
   else:
    TwoBodyConstraint_536871838)
  struct_BroadPhaseLayerFilter_Procs_536871979 = (when declared(
      struct_BroadPhaseLayerFilter_Procs):
    when ownSizeof(struct_BroadPhaseLayerFilter_Procs) !=
        ownSizeof(struct_BroadPhaseLayerFilter_Procs_536871978):
      static :
        warning("Declaration of " & "struct_BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    struct_BroadPhaseLayerFilter_Procs
   else:
    struct_BroadPhaseLayerFilter_Procs_536871978)
  struct_CollideSettingsBase_536871617 = (when declared(
      struct_CollideSettingsBase):
    when ownSizeof(struct_CollideSettingsBase) !=
        ownSizeof(struct_CollideSettingsBase_536871616):
      static :
        warning("Declaration of " & "struct_CollideSettingsBase" &
            " exists but with different size")
    struct_CollideSettingsBase
   else:
    struct_CollideSettingsBase_536871616)
  struct_PhysicsSystemSettings_536871971 = (when declared(
      struct_PhysicsSystemSettings):
    when ownSizeof(struct_PhysicsSystemSettings) !=
        ownSizeof(struct_PhysicsSystemSettings_536871970):
      static :
        warning("Declaration of " & "struct_PhysicsSystemSettings" &
            " exists but with different size")
    struct_PhysicsSystemSettings
   else:
    struct_PhysicsSystemSettings_536871970)
  Skeleton_536871869 = (when declared(Skeleton):
    when ownSizeof(Skeleton) != ownSizeof(Skeleton_536871868):
      static :
        warning("Declaration of " & "Skeleton" &
            " exists but with different size")
    Skeleton
   else:
    Skeleton_536871868)
  MotionType_536871466 = (when declared(MotionType):
    when ownSizeof(MotionType) != ownSizeof(MotionType_536871465):
      static :
        warning("Declaration of " & "MotionType" &
            " exists but with different size")
    MotionType
   else:
    MotionType_536871465)
  struct_ShapeCastResult_536871661 = (when declared(struct_ShapeCastResult):
    when ownSizeof(struct_ShapeCastResult) != ownSizeof(struct_ShapeCastResult_536871660):
      static :
        warning("Declaration of " & "struct_ShapeCastResult" &
            " exists but with different size")
    struct_ShapeCastResult
   else:
    struct_ShapeCastResult_536871660)
  SixDOFConstraintSettings_536871909 = (when declared(SixDOFConstraintSettings):
    when ownSizeof(SixDOFConstraintSettings) !=
        ownSizeof(SixDOFConstraintSettings_536871908):
      static :
        warning("Declaration of " & "SixDOFConstraintSettings" &
            " exists but with different size")
    SixDOFConstraintSettings
   else:
    SixDOFConstraintSettings_536871908)
  struct_MotorSettings_536871637 = (when declared(struct_MotorSettings):
    when ownSizeof(struct_MotorSettings) != ownSizeof(struct_MotorSettings_536871636):
      static :
        warning("Declaration of " & "struct_MotorSettings" &
            " exists but with different size")
    struct_MotorSettings
   else:
    struct_MotorSettings_536871636)
  ObjectLayerFilter_Procs_536871985 = (when declared(ObjectLayerFilter_Procs):
    when ownSizeof(ObjectLayerFilter_Procs) !=
        ownSizeof(ObjectLayerFilter_Procs_536871984):
      static :
        warning("Declaration of " & "ObjectLayerFilter_Procs" &
            " exists but with different size")
    ObjectLayerFilter_Procs
   else:
    ObjectLayerFilter_Procs_536871984)
  BodyFilter_Procs_536871989 = (when declared(BodyFilter_Procs):
    when ownSizeof(BodyFilter_Procs) != ownSizeof(BodyFilter_Procs_536871988):
      static :
        warning("Declaration of " & "BodyFilter_Procs" &
            " exists but with different size")
    BodyFilter_Procs
   else:
    BodyFilter_Procs_536871988)
  SupportingFace_536871671 = (when declared(SupportingFace):
    when ownSizeof(SupportingFace) != ownSizeof(SupportingFace_536871670):
      static :
        warning("Declaration of " & "SupportingFace" &
            " exists but with different size")
    SupportingFace
   else:
    SupportingFace_536871670)
  ExtendedUpdateSettings_536871929 = (when declared(ExtendedUpdateSettings):
    when ownSizeof(ExtendedUpdateSettings) != ownSizeof(ExtendedUpdateSettings_536871928):
      static :
        warning("Declaration of " & "ExtendedUpdateSettings" &
            " exists but with different size")
    ExtendedUpdateSettings
   else:
    ExtendedUpdateSettings_536871928)
  enum_ValidateResult_536871472 = (when declared(enum_ValidateResult):
    when ownSizeof(enum_ValidateResult) != ownSizeof(enum_ValidateResult_536871471):
      static :
        warning("Declaration of " & "enum_ValidateResult" &
            " exists but with different size")
    enum_ValidateResult
   else:
    enum_ValidateResult_536871471)
  SphereShape_536871761 = (when declared(SphereShape):
    when ownSizeof(SphereShape) != ownSizeof(SphereShape_536871760):
      static :
        warning("Declaration of " & "SphereShape" &
            " exists but with different size")
    SphereShape
   else:
    SphereShape_536871760)
  RayCastSettings_536871631 = (when declared(RayCastSettings):
    when ownSizeof(RayCastSettings) != ownSizeof(RayCastSettings_536871630):
      static :
        warning("Declaration of " & "RayCastSettings" &
            " exists but with different size")
    RayCastSettings
   else:
    RayCastSettings_536871630)
  StaticCompoundShapeSettings_536871741 = (when declared(
      StaticCompoundShapeSettings):
    when ownSizeof(StaticCompoundShapeSettings) !=
        ownSizeof(StaticCompoundShapeSettings_536871740):
      static :
        warning("Declaration of " & "StaticCompoundShapeSettings" &
            " exists but with different size")
    StaticCompoundShapeSettings
   else:
    StaticCompoundShapeSettings_536871740)
  CollidePointResultCallback_536871679 = (when declared(
      CollidePointResultCallback):
    when ownSizeof(CollidePointResultCallback) !=
        ownSizeof(CollidePointResultCallback_536871678):
      static :
        warning("Declaration of " & "CollidePointResultCallback" &
            " exists but with different size")
    CollidePointResultCallback
   else:
    CollidePointResultCallback_536871678)
  Color_536871595 = (when declared(Color):
    when ownSizeof(Color) != ownSizeof(Color_536871594):
      static :
        warning("Declaration of " & "Color" & " exists but with different size")
    Color
   else:
    Color_536871594)
  SimShapeFilter_536871711 = (when declared(SimShapeFilter):
    when ownSizeof(SimShapeFilter) != ownSizeof(SimShapeFilter_536871710):
      static :
        warning("Declaration of " & "SimShapeFilter" &
            " exists but with different size")
    SimShapeFilter
   else:
    SimShapeFilter_536871710)
  struct_BodyLockWrite_536871919 = (when declared(struct_BodyLockWrite):
    when ownSizeof(struct_BodyLockWrite) != ownSizeof(struct_BodyLockWrite_536871918):
      static :
        warning("Declaration of " & "struct_BodyLockWrite" &
            " exists but with different size")
    struct_BodyLockWrite
   else:
    struct_BodyLockWrite_536871918)
  DebugRenderer_CastShadow_536871561 = (when declared(DebugRenderer_CastShadow):
    when ownSizeof(DebugRenderer_CastShadow) !=
        ownSizeof(DebugRenderer_CastShadow_536871560):
      static :
        warning("Declaration of " & "DebugRenderer_CastShadow" &
            " exists but with different size")
    DebugRenderer_CastShadow
   else:
    DebugRenderer_CastShadow_536871560)
  DebugRenderer_Procs_536872021 = (when declared(DebugRenderer_Procs):
    when ownSizeof(DebugRenderer_Procs) != ownSizeof(DebugRenderer_Procs_536872020):
      static :
        warning("Declaration of " & "DebugRenderer_Procs" &
            " exists but with different size")
    DebugRenderer_Procs
   else:
    DebugRenderer_Procs_536872020)
  struct_CharacterSettings_536871935 = (when declared(struct_CharacterSettings):
    when ownSizeof(struct_CharacterSettings) !=
        ownSizeof(struct_CharacterSettings_536871934):
      static :
        warning("Declaration of " & "struct_CharacterSettings" &
            " exists but with different size")
    struct_CharacterSettings
   else:
    struct_CharacterSettings_536871934)
  struct_SwingTwistConstraintSettings_536871903 = (when declared(
      struct_SwingTwistConstraintSettings):
    when ownSizeof(struct_SwingTwistConstraintSettings) !=
        ownSizeof(struct_SwingTwistConstraintSettings_536871902):
      static :
        warning("Declaration of " & "struct_SwingTwistConstraintSettings" &
            " exists but with different size")
    struct_SwingTwistConstraintSettings
   else:
    struct_SwingTwistConstraintSettings_536871902)
  DistanceConstraintSettings_536871885 = (when declared(
      DistanceConstraintSettings):
    when ownSizeof(DistanceConstraintSettings) !=
        ownSizeof(DistanceConstraintSettings_536871884):
      static :
        warning("Declaration of " & "DistanceConstraintSettings" &
            " exists but with different size")
    DistanceConstraintSettings
   else:
    DistanceConstraintSettings_536871884)
  struct_PointConstraintSettings_536871887 = (when declared(
      struct_PointConstraintSettings):
    when ownSizeof(struct_PointConstraintSettings) !=
        ownSizeof(struct_PointConstraintSettings_536871886):
      static :
        warning("Declaration of " & "struct_PointConstraintSettings" &
            " exists but with different size")
    struct_PointConstraintSettings
   else:
    struct_PointConstraintSettings_536871886)
  JobSystemThreadPoolConfig_536871963 = (when declared(JobSystemThreadPoolConfig):
    when ownSizeof(JobSystemThreadPoolConfig) !=
        ownSizeof(JobSystemThreadPoolConfig_536871962):
      static :
        warning("Declaration of " & "JobSystemThreadPoolConfig" &
            " exists but with different size")
    JobSystemThreadPoolConfig
   else:
    JobSystemThreadPoolConfig_536871962)
  ShapeFilter_536871709 = (when declared(ShapeFilter):
    when ownSizeof(ShapeFilter) != ownSizeof(ShapeFilter_536871708):
      static :
        warning("Declaration of " & "ShapeFilter" &
            " exists but with different size")
    ShapeFilter
   else:
    ShapeFilter_536871708)
  ContactListener_536871815 = (when declared(ContactListener):
    when ownSizeof(ContactListener) != ownSizeof(ContactListener_536871814):
      static :
        warning("Declaration of " & "ContactListener" &
            " exists but with different size")
    ContactListener
   else:
    ContactListener_536871814)
  ObjectVsBroadPhaseLayerFilter_536871699 = (when declared(
      ObjectVsBroadPhaseLayerFilter):
    when ownSizeof(ObjectVsBroadPhaseLayerFilter) !=
        ownSizeof(ObjectVsBroadPhaseLayerFilter_536871698):
      static :
        warning("Declaration of " & "ObjectVsBroadPhaseLayerFilter" &
            " exists but with different size")
    ObjectVsBroadPhaseLayerFilter
   else:
    ObjectVsBroadPhaseLayerFilter_536871698)
  ShapeSettings_536871717 = (when declared(ShapeSettings):
    when ownSizeof(ShapeSettings) != ownSizeof(ShapeSettings_536871716):
      static :
        warning("Declaration of " & "ShapeSettings" &
            " exists but with different size")
    ShapeSettings
   else:
    ShapeSettings_536871716)
  FixedConstraintSettings_536871881 = (when declared(FixedConstraintSettings):
    when ownSizeof(FixedConstraintSettings) !=
        ownSizeof(FixedConstraintSettings_536871880):
      static :
        warning("Declaration of " & "FixedConstraintSettings" &
            " exists but with different size")
    FixedConstraintSettings
   else:
    FixedConstraintSettings_536871880)
  PhysicsSettings_536871977 = (when declared(PhysicsSettings):
    when ownSizeof(PhysicsSettings) != ownSizeof(PhysicsSettings_536871976):
      static :
        warning("Declaration of " & "PhysicsSettings" &
            " exists but with different size")
    PhysicsSettings
   else:
    PhysicsSettings_536871976)
  struct_Plane_536871583 = (when declared(struct_Plane):
    when ownSizeof(struct_Plane) != ownSizeof(struct_Plane_536871582):
      static :
        warning("Declaration of " & "struct_Plane" &
            " exists but with different size")
    struct_Plane
   else:
    struct_Plane_536871582)
  Constraint_536871837 = (when declared(Constraint):
    when ownSizeof(Constraint) != ownSizeof(Constraint_536871836):
      static :
        warning("Declaration of " & "Constraint" &
            " exists but with different size")
    Constraint
   else:
    Constraint_536871836)
  BroadPhaseLayerFilter_Procs_536871981 = (when declared(
      BroadPhaseLayerFilter_Procs):
    when ownSizeof(BroadPhaseLayerFilter_Procs) !=
        ownSizeof(BroadPhaseLayerFilter_Procs_536871980):
      static :
        warning("Declaration of " & "BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    BroadPhaseLayerFilter_Procs
   else:
    BroadPhaseLayerFilter_Procs_536871980)
  AssertFailureFunc_536871953 = (when declared(AssertFailureFunc):
    when ownSizeof(AssertFailureFunc) != ownSizeof(AssertFailureFunc_536871952):
      static :
        warning("Declaration of " & "AssertFailureFunc" &
            " exists but with different size")
    AssertFailureFunc
   else:
    AssertFailureFunc_536871952)
  IndexedTriangle_536871611 = (when declared(IndexedTriangle):
    when ownSizeof(IndexedTriangle) != ownSizeof(IndexedTriangle_536871610):
      static :
        warning("Declaration of " & "IndexedTriangle" &
            " exists but with different size")
    IndexedTriangle
   else:
    IndexedTriangle_536871610)
  BodyLockMultiWrite_536871925 = (when declared(BodyLockMultiWrite):
    when ownSizeof(BodyLockMultiWrite) != ownSizeof(BodyLockMultiWrite_536871924):
      static :
        warning("Declaration of " & "BodyLockMultiWrite" &
            " exists but with different size")
    BodyLockMultiWrite
   else:
    BodyLockMultiWrite_536871924)
  CharacterVirtualSettings_536871941 = (when declared(CharacterVirtualSettings):
    when ownSizeof(CharacterVirtualSettings) !=
        ownSizeof(CharacterVirtualSettings_536871940):
      static :
        warning("Declaration of " & "CharacterVirtualSettings" &
            " exists but with different size")
    CharacterVirtualSettings
   else:
    CharacterVirtualSettings_536871940)
  struct_CharacterContactListener_Procs_536872011 = (when declared(
      struct_CharacterContactListener_Procs):
    when ownSizeof(struct_CharacterContactListener_Procs) !=
        ownSizeof(struct_CharacterContactListener_Procs_536872010):
      static :
        warning("Declaration of " & "struct_CharacterContactListener_Procs" &
            " exists but with different size")
    struct_CharacterContactListener_Procs
   else:
    struct_CharacterContactListener_Procs_536872010)
  enum_CollectFacesMode_536871520 = (when declared(enum_CollectFacesMode):
    when ownSizeof(enum_CollectFacesMode) != ownSizeof(enum_CollectFacesMode_536871519):
      static :
        warning("Declaration of " & "enum_CollectFacesMode" &
            " exists but with different size")
    enum_CollectFacesMode
   else:
    enum_CollectFacesMode_536871519)
  struct_FixedConstraintSettings_536871879 = (when declared(
      struct_FixedConstraintSettings):
    when ownSizeof(struct_FixedConstraintSettings) !=
        ownSizeof(struct_FixedConstraintSettings_536871878):
      static :
        warning("Declaration of " & "struct_FixedConstraintSettings" &
            " exists but with different size")
    struct_FixedConstraintSettings
   else:
    struct_FixedConstraintSettings_536871878)
  Matrix4x4_536871589 = (when declared(Matrix4x4):
    when ownSizeof(Matrix4x4) != ownSizeof(Matrix4x4_536871588):
      static :
        warning("Declaration of " & "Matrix4x4" &
            " exists but with different size")
    Matrix4x4
   else:
    Matrix4x4_536871588)
  SubShapeID_536871444 = (when declared(SubShapeID):
    when ownSizeof(SubShapeID) != ownSizeof(SubShapeID_536871443):
      static :
        warning("Declaration of " & "SubShapeID" &
            " exists but with different size")
    SubShapeID
   else:
    SubShapeID_536871443)
  enum_DebugRenderer_CastShadow_536871559 = (when declared(
      enum_DebugRenderer_CastShadow):
    when ownSizeof(enum_DebugRenderer_CastShadow) !=
        ownSizeof(enum_DebugRenderer_CastShadow_536871558):
      static :
        warning("Declaration of " & "enum_DebugRenderer_CastShadow" &
            " exists but with different size")
    enum_DebugRenderer_CastShadow
   else:
    enum_DebugRenderer_CastShadow_536871558)
  ObjectLayerPairFilter_536871701 = (when declared(ObjectLayerPairFilter):
    when ownSizeof(ObjectLayerPairFilter) != ownSizeof(ObjectLayerPairFilter_536871700):
      static :
        warning("Declaration of " & "ObjectLayerPairFilter" &
            " exists but with different size")
    ObjectLayerPairFilter
   else:
    ObjectLayerPairFilter_536871700)
  TaperedCapsuleShapeSettings_536871731 = (when declared(
      TaperedCapsuleShapeSettings):
    when ownSizeof(TaperedCapsuleShapeSettings) !=
        ownSizeof(TaperedCapsuleShapeSettings_536871730):
      static :
        warning("Declaration of " & "TaperedCapsuleShapeSettings" &
            " exists but with different size")
    TaperedCapsuleShapeSettings
   else:
    TaperedCapsuleShapeSettings_536871730)
  struct_MassProperties_536871613 = (when declared(struct_MassProperties):
    when ownSizeof(struct_MassProperties) != ownSizeof(struct_MassProperties_536871612):
      static :
        warning("Declaration of " & "struct_MassProperties" &
            " exists but with different size")
    struct_MassProperties
   else:
    struct_MassProperties_536871612)
  RotatedTranslatedShapeSettings_536871749 = (when declared(
      RotatedTranslatedShapeSettings):
    when ownSizeof(RotatedTranslatedShapeSettings) !=
        ownSizeof(RotatedTranslatedShapeSettings_536871748):
      static :
        warning("Declaration of " & "RotatedTranslatedShapeSettings" &
            " exists but with different size")
    RotatedTranslatedShapeSettings
   else:
    RotatedTranslatedShapeSettings_536871748)
  SwingTwistConstraint_536871853 = (when declared(SwingTwistConstraint):
    when ownSizeof(SwingTwistConstraint) != ownSizeof(SwingTwistConstraint_536871852):
      static :
        warning("Declaration of " & "SwingTwistConstraint" &
            " exists but with different size")
    SwingTwistConstraint
   else:
    SwingTwistConstraint_536871852)
  PlaneShapeSettings_536871725 = (when declared(PlaneShapeSettings):
    when ownSizeof(PlaneShapeSettings) != ownSizeof(PlaneShapeSettings_536871724):
      static :
        warning("Declaration of " & "PlaneShapeSettings" &
            " exists but with different size")
    PlaneShapeSettings
   else:
    PlaneShapeSettings_536871724)
  struct_DebugRenderer_Procs_536872019 = (when declared(
      struct_DebugRenderer_Procs):
    when ownSizeof(struct_DebugRenderer_Procs) !=
        ownSizeof(struct_DebugRenderer_Procs_536872018):
      static :
        warning("Declaration of " & "struct_DebugRenderer_Procs" &
            " exists but with different size")
    struct_DebugRenderer_Procs
   else:
    struct_DebugRenderer_Procs_536872018)
  SoftBodyCreationSettings_536871801 = (when declared(SoftBodyCreationSettings):
    when ownSizeof(SoftBodyCreationSettings) !=
        ownSizeof(SoftBodyCreationSettings_536871800):
      static :
        warning("Declaration of " & "SoftBodyCreationSettings" &
            " exists but with different size")
    SoftBodyCreationSettings
   else:
    SoftBodyCreationSettings_536871800)
  ObjectLayerFilter_536871705 = (when declared(ObjectLayerFilter):
    when ownSizeof(ObjectLayerFilter) != ownSizeof(ObjectLayerFilter_536871704):
      static :
        warning("Declaration of " & "ObjectLayerFilter" &
            " exists but with different size")
    ObjectLayerFilter
   else:
    ObjectLayerFilter_536871704)
  TaperedCylinderShapeSettings_536871735 = (when declared(
      TaperedCylinderShapeSettings):
    when ownSizeof(TaperedCylinderShapeSettings) !=
        ownSizeof(TaperedCylinderShapeSettings_536871734):
      static :
        warning("Declaration of " & "TaperedCylinderShapeSettings" &
            " exists but with different size")
    TaperedCylinderShapeSettings
   else:
    TaperedCylinderShapeSettings_536871734)
  MotorState_536871526 = (when declared(MotorState):
    when ownSizeof(MotorState) != ownSizeof(MotorState_536871525):
      static :
        warning("Declaration of " & "MotorState" &
            " exists but with different size")
    MotorState
   else:
    MotorState_536871525)
  CharacterContactSettings_536871945 = (when declared(CharacterContactSettings):
    when ownSizeof(CharacterContactSettings) !=
        ownSizeof(CharacterContactSettings_536871944):
      static :
        warning("Declaration of " & "CharacterContactSettings" &
            " exists but with different size")
    CharacterContactSettings
   else:
    CharacterContactSettings_536871944)
  CollideShapeResult_536871659 = (when declared(CollideShapeResult):
    when ownSizeof(CollideShapeResult) != ownSizeof(CollideShapeResult_536871658):
      static :
        warning("Declaration of " & "CollideShapeResult" &
            " exists but with different size")
    CollideShapeResult
   else:
    CollideShapeResult_536871658)
  struct_ExtendedUpdateSettings_536871927 = (when declared(
      struct_ExtendedUpdateSettings):
    when ownSizeof(struct_ExtendedUpdateSettings) !=
        ownSizeof(struct_ExtendedUpdateSettings_536871926):
      static :
        warning("Declaration of " & "struct_ExtendedUpdateSettings" &
            " exists but with different size")
    struct_ExtendedUpdateSettings
   else:
    struct_ExtendedUpdateSettings_536871926)
  struct_JobSystemThreadPoolConfig_536871961 = (when declared(
      struct_JobSystemThreadPoolConfig):
    when ownSizeof(struct_JobSystemThreadPoolConfig) !=
        ownSizeof(struct_JobSystemThreadPoolConfig_536871960):
      static :
        warning("Declaration of " & "struct_JobSystemThreadPoolConfig" &
            " exists but with different size")
    struct_JobSystemThreadPoolConfig
   else:
    struct_JobSystemThreadPoolConfig_536871960)
  enum_ConstraintSpace_536871492 = (when declared(enum_ConstraintSpace):
    when ownSizeof(enum_ConstraintSpace) != ownSizeof(enum_ConstraintSpace_536871491):
      static :
        warning("Declaration of " & "enum_ConstraintSpace" &
            " exists but with different size")
    enum_ConstraintSpace
   else:
    enum_ConstraintSpace_536871491)
  RayCastResult_536871651 = (when declared(RayCastResult):
    when ownSizeof(RayCastResult) != ownSizeof(RayCastResult_536871650):
      static :
        warning("Declaration of " & "RayCastResult" &
            " exists but with different size")
    RayCastResult
   else:
    RayCastResult_536871650)
  ScaledShape_536871793 = (when declared(ScaledShape):
    when ownSizeof(ScaledShape) != ownSizeof(ScaledShape_536871792):
      static :
        warning("Declaration of " & "ScaledShape" &
            " exists but with different size")
    ScaledShape
   else:
    ScaledShape_536871792)
  struct_BodyActivationListener_Procs_536872003 = (when declared(
      struct_BodyActivationListener_Procs):
    when ownSizeof(struct_BodyActivationListener_Procs) !=
        ownSizeof(struct_BodyActivationListener_Procs_536872002):
      static :
        warning("Declaration of " & "struct_BodyActivationListener_Procs" &
            " exists but with different size")
    struct_BodyActivationListener_Procs
   else:
    struct_BodyActivationListener_Procs_536872002)
  enum_GroundState_536871508 = (when declared(enum_GroundState):
    when ownSizeof(enum_GroundState) != ownSizeof(enum_GroundState_536871507):
      static :
        warning("Declaration of " & "enum_GroundState" &
            " exists but with different size")
    enum_GroundState
   else:
    enum_GroundState_536871507)
  struct_SpringSettings_536871633 = (when declared(struct_SpringSettings):
    when ownSizeof(struct_SpringSettings) != ownSizeof(struct_SpringSettings_536871632):
      static :
        warning("Declaration of " & "struct_SpringSettings" &
            " exists but with different size")
    struct_SpringSettings
   else:
    struct_SpringSettings_536871632)
  GroundState_536871510 = (when declared(GroundState):
    when ownSizeof(GroundState) != ownSizeof(GroundState_536871509):
      static :
        warning("Declaration of " & "GroundState" &
            " exists but with different size")
    GroundState
   else:
    GroundState_536871509)
  Quat_536871581 = (when declared(Quat):
    when ownSizeof(Quat) != ownSizeof(Quat_536871580):
      static :
        warning("Declaration of " & "Quat" & " exists but with different size")
    Quat
   else:
    Quat_536871580)
  enum_BodyManager_ShapeColor_536871555 = (when declared(
      enum_BodyManager_ShapeColor):
    when ownSizeof(enum_BodyManager_ShapeColor) !=
        ownSizeof(enum_BodyManager_ShapeColor_536871554):
      static :
        warning("Declaration of " & "enum_BodyManager_ShapeColor" &
            " exists but with different size")
    enum_BodyManager_ShapeColor
   else:
    enum_BodyManager_ShapeColor_536871554)
  RotatedTranslatedShape_536871791 = (when declared(RotatedTranslatedShape):
    when ownSizeof(RotatedTranslatedShape) != ownSizeof(RotatedTranslatedShape_536871790):
      static :
        warning("Declaration of " & "RotatedTranslatedShape" &
            " exists but with different size")
    RotatedTranslatedShape
   else:
    RotatedTranslatedShape_536871790)
  RagdollSettings_536871871 = (when declared(RagdollSettings):
    when ownSizeof(RagdollSettings) != ownSizeof(RagdollSettings_536871870):
      static :
        warning("Declaration of " & "RagdollSettings" &
            " exists but with different size")
    RagdollSettings
   else:
    RagdollSettings_536871870)
  JobSystemConfig_536871967 = (when declared(JobSystemConfig):
    when ownSizeof(JobSystemConfig) != ownSizeof(JobSystemConfig_536871966):
      static :
        warning("Declaration of " & "JobSystemConfig" &
            " exists but with different size")
    JobSystemConfig
   else:
    JobSystemConfig_536871966)
  enum_Mesh_Shape_BuildQuality_536871567 = (when declared(
      enum_Mesh_Shape_BuildQuality):
    when ownSizeof(enum_Mesh_Shape_BuildQuality) !=
        ownSizeof(enum_Mesh_Shape_BuildQuality_536871566):
      static :
        warning("Declaration of " & "enum_Mesh_Shape_BuildQuality" &
            " exists but with different size")
    enum_Mesh_Shape_BuildQuality
   else:
    enum_Mesh_Shape_BuildQuality_536871566)
  CollideShapeResultCallback_536871681 = (when declared(
      CollideShapeResultCallback):
    when ownSizeof(CollideShapeResultCallback) !=
        ownSizeof(CollideShapeResultCallback_536871680):
      static :
        warning("Declaration of " & "CollideShapeResultCallback" &
            " exists but with different size")
    CollideShapeResultCallback
   else:
    CollideShapeResultCallback_536871680)
  QueueJobCallback_536871957 = (when declared(QueueJobCallback):
    when ownSizeof(QueueJobCallback) != ownSizeof(QueueJobCallback_536871956):
      static :
        warning("Declaration of " & "QueueJobCallback" &
            " exists but with different size")
    QueueJobCallback
   else:
    QueueJobCallback_536871956)
  ShapeFilter_Procs_536871993 = (when declared(ShapeFilter_Procs):
    when ownSizeof(ShapeFilter_Procs) != ownSizeof(ShapeFilter_Procs_536871992):
      static :
        warning("Declaration of " & "ShapeFilter_Procs" &
            " exists but with different size")
    ShapeFilter_Procs
   else:
    ShapeFilter_Procs_536871992)
  BodyDrawFilter_536871831 = (when declared(BodyDrawFilter):
    when ownSizeof(BodyDrawFilter) != ownSizeof(BodyDrawFilter_536871830):
      static :
        warning("Declaration of " & "BodyDrawFilter" &
            " exists but with different size")
    BodyDrawFilter
   else:
    BodyDrawFilter_536871830)
  enum_ConstraintType_536871484 = (when declared(enum_ConstraintType):
    when ownSizeof(enum_ConstraintType) != ownSizeof(enum_ConstraintType_536871483):
      static :
        warning("Declaration of " & "enum_ConstraintType" &
            " exists but with different size")
    enum_ConstraintType
   else:
    enum_ConstraintType_536871483)
  struct_CharacterVsCharacterCollision_Procs_536872015 = (when declared(
      struct_CharacterVsCharacterCollision_Procs):
    when ownSizeof(struct_CharacterVsCharacterCollision_Procs) !=
        ownSizeof(struct_CharacterVsCharacterCollision_Procs_536872014):
      static :
        warning("Declaration of " & "struct_CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    struct_CharacterVsCharacterCollision_Procs
   else:
    struct_CharacterVsCharacterCollision_Procs_536872014)
  CharacterVsCharacterCollision_Procs_536872017 = (when declared(
      CharacterVsCharacterCollision_Procs):
    when ownSizeof(CharacterVsCharacterCollision_Procs) !=
        ownSizeof(CharacterVsCharacterCollision_Procs_536872016):
      static :
        warning("Declaration of " & "CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    CharacterVsCharacterCollision_Procs
   else:
    CharacterVsCharacterCollision_Procs_536872016)
  ConstraintSubType_536871490 = (when declared(ConstraintSubType):
    when ownSizeof(ConstraintSubType) != ownSizeof(ConstraintSubType_536871489):
      static :
        warning("Declaration of " & "ConstraintSubType" &
            " exists but with different size")
    ConstraintSubType
   else:
    ConstraintSubType_536871489)
  HeightFieldShape_536871787 = (when declared(HeightFieldShape):
    when ownSizeof(HeightFieldShape) != ownSizeof(HeightFieldShape_536871786):
      static :
        warning("Declaration of " & "HeightFieldShape" &
            " exists but with different size")
    HeightFieldShape
   else:
    HeightFieldShape_536871786)
  BodyFilter_536871707 = (when declared(BodyFilter):
    when ownSizeof(BodyFilter) != ownSizeof(BodyFilter_536871706):
      static :
        warning("Declaration of " & "BodyFilter" &
            " exists but with different size")
    BodyFilter
   else:
    BodyFilter_536871706)
  BodyID_536871442 = (when declared(BodyID):
    when ownSizeof(BodyID) != ownSizeof(BodyID_536871441):
      static :
        warning("Declaration of " & "BodyID" & " exists but with different size")
    BodyID
   else:
    BodyID_536871441)
  struct_Quat_536871579 = (when declared(struct_Quat):
    when ownSizeof(struct_Quat) != ownSizeof(struct_Quat_536871578):
      static :
        warning("Declaration of " & "struct_Quat" &
            " exists but with different size")
    struct_Quat
   else:
    struct_Quat_536871578)
  TraceFunc_536871951 = (when declared(TraceFunc):
    when ownSizeof(TraceFunc) != ownSizeof(TraceFunc_536871950):
      static :
        warning("Declaration of " & "TraceFunc" &
            " exists but with different size")
    TraceFunc
   else:
    TraceFunc_536871950)
  OverrideMassProperties_536871502 = (when declared(OverrideMassProperties):
    when ownSizeof(OverrideMassProperties) != ownSizeof(OverrideMassProperties_536871501):
      static :
        warning("Declaration of " & "OverrideMassProperties" &
            " exists but with different size")
    OverrideMassProperties
   else:
    OverrideMassProperties_536871501)
  SpringMode_536871549 = (when declared(SpringMode):
    when ownSizeof(SpringMode) != ownSizeof(SpringMode_536871548):
      static :
        warning("Declaration of " & "SpringMode" &
            " exists but with different size")
    SpringMode
   else:
    SpringMode_536871548)
  CollideShapeBodyCollectorCallback_536871689 = (when declared(
      CollideShapeBodyCollectorCallback):
    when ownSizeof(CollideShapeBodyCollectorCallback) !=
        ownSizeof(CollideShapeBodyCollectorCallback_536871688):
      static :
        warning("Declaration of " & "CollideShapeBodyCollectorCallback" &
            " exists but with different size")
    CollideShapeBodyCollectorCallback
   else:
    CollideShapeBodyCollectorCallback_536871688)
  BodyLockMultiRead_536871923 = (when declared(BodyLockMultiRead):
    when ownSizeof(BodyLockMultiRead) != ownSizeof(BodyLockMultiRead_536871922):
      static :
        warning("Declaration of " & "BodyLockMultiRead" &
            " exists but with different size")
    BodyLockMultiRead
   else:
    BodyLockMultiRead_536871922)
  QueueJobsCallback_536871959 = (when declared(QueueJobsCallback):
    when ownSizeof(QueueJobsCallback) != ownSizeof(QueueJobsCallback_536871958):
      static :
        warning("Declaration of " & "QueueJobsCallback" &
            " exists but with different size")
    QueueJobsCallback
   else:
    QueueJobsCallback_536871958)
  struct_JobSystemConfig_536871965 = (when declared(struct_JobSystemConfig):
    when ownSizeof(struct_JobSystemConfig) != ownSizeof(struct_JobSystemConfig_536871964):
      static :
        warning("Declaration of " & "struct_JobSystemConfig" &
            " exists but with different size")
    struct_JobSystemConfig
   else:
    struct_JobSystemConfig_536871964)
  DecoratedShape_536871789 = (when declared(DecoratedShape):
    when ownSizeof(DecoratedShape) != ownSizeof(DecoratedShape_536871788):
      static :
        warning("Declaration of " & "DecoratedShape" &
            " exists but with different size")
    DecoratedShape
   else:
    DecoratedShape_536871788)
  SpringSettings_536871635 = (when declared(SpringSettings):
    when ownSizeof(SpringSettings) != ownSizeof(SpringSettings_536871634):
      static :
        warning("Declaration of " & "SpringSettings" &
            " exists but with different size")
    SpringSettings
   else:
    SpringSettings_536871634)
  BroadPhaseCastResult_536871647 = (when declared(BroadPhaseCastResult):
    when ownSizeof(BroadPhaseCastResult) != ownSizeof(BroadPhaseCastResult_536871646):
      static :
        warning("Declaration of " & "BroadPhaseCastResult" &
            " exists but with different size")
    BroadPhaseCastResult
   else:
    BroadPhaseCastResult_536871646)
  CollectFacesMode_536871522 = (when declared(CollectFacesMode):
    when ownSizeof(CollectFacesMode) != ownSizeof(CollectFacesMode_536871521):
      static :
        warning("Declaration of " & "CollectFacesMode" &
            " exists but with different size")
    CollectFacesMode
   else:
    CollectFacesMode_536871521)
  struct_CollisionEstimationResultImpulse_536871821 = (when declared(
      struct_CollisionEstimationResultImpulse):
    when ownSizeof(struct_CollisionEstimationResultImpulse) !=
        ownSizeof(struct_CollisionEstimationResultImpulse_536871820):
      static :
        warning("Declaration of " & "struct_CollisionEstimationResultImpulse" &
            " exists but with different size")
    struct_CollisionEstimationResultImpulse
   else:
    struct_CollisionEstimationResultImpulse_536871820)
  CollisionEstimationResultImpulse_536871823 = (when declared(
      CollisionEstimationResultImpulse):
    when ownSizeof(CollisionEstimationResultImpulse) !=
        ownSizeof(CollisionEstimationResultImpulse_536871822):
      static :
        warning("Declaration of " & "CollisionEstimationResultImpulse" &
            " exists but with different size")
    CollisionEstimationResultImpulse
   else:
    CollisionEstimationResultImpulse_536871822)
  enum_SoftBodyConstraintColor_536871551 = (when declared(
      enum_SoftBodyConstraintColor):
    when ownSizeof(enum_SoftBodyConstraintColor) !=
        ownSizeof(enum_SoftBodyConstraintColor_536871550):
      static :
        warning("Declaration of " & "enum_SoftBodyConstraintColor" &
            " exists but with different size")
    enum_SoftBodyConstraintColor
   else:
    enum_SoftBodyConstraintColor_536871550)
  AllowedDOFs_536871506 = (when declared(AllowedDOFs):
    when ownSizeof(AllowedDOFs) != ownSizeof(AllowedDOFs_536871505):
      static :
        warning("Declaration of " & "AllowedDOFs" &
            " exists but with different size")
    AllowedDOFs
   else:
    AllowedDOFs_536871505)
  AABox_536871599 = (when declared(AABox):
    when ownSizeof(AABox) != ownSizeof(AABox_536871598):
      static :
        warning("Declaration of " & "AABox" & " exists but with different size")
    AABox
   else:
    AABox_536871598)
  ConstraintSettings_536871877 = (when declared(ConstraintSettings):
    when ownSizeof(ConstraintSettings) != ownSizeof(ConstraintSettings_536871876):
      static :
        warning("Declaration of " & "ConstraintSettings" &
            " exists but with different size")
    ConstraintSettings
   else:
    ConstraintSettings_536871876)
  EmptyShapeSettings_536871755 = (when declared(EmptyShapeSettings):
    when ownSizeof(EmptyShapeSettings) != ownSizeof(EmptyShapeSettings_536871754):
      static :
        warning("Declaration of " & "EmptyShapeSettings" &
            " exists but with different size")
    EmptyShapeSettings
   else:
    EmptyShapeSettings_536871754)
  struct_BroadPhaseCastResult_536871645 = (when declared(
      struct_BroadPhaseCastResult):
    when ownSizeof(struct_BroadPhaseCastResult) !=
        ownSizeof(struct_BroadPhaseCastResult_536871644):
      static :
        warning("Declaration of " & "struct_BroadPhaseCastResult" &
            " exists but with different size")
    struct_BroadPhaseCastResult
   else:
    struct_BroadPhaseCastResult_536871644)
  ConstraintSpace_536871494 = (when declared(ConstraintSpace):
    when ownSizeof(ConstraintSpace) != ownSizeof(ConstraintSpace_536871493):
      static :
        warning("Declaration of " & "ConstraintSpace" &
            " exists but with different size")
    ConstraintSpace
   else:
    ConstraintSpace_536871493)
  struct_DistanceConstraintSettings_536871883 = (when declared(
      struct_DistanceConstraintSettings):
    when ownSizeof(struct_DistanceConstraintSettings) !=
        ownSizeof(struct_DistanceConstraintSettings_536871882):
      static :
        warning("Declaration of " & "struct_DistanceConstraintSettings" &
            " exists but with different size")
    struct_DistanceConstraintSettings
   else:
    struct_DistanceConstraintSettings_536871882)
  struct_SubShapeIDPair_536871641 = (when declared(struct_SubShapeIDPair):
    when ownSizeof(struct_SubShapeIDPair) != ownSizeof(struct_SubShapeIDPair_536871640):
      static :
        warning("Declaration of " & "struct_SubShapeIDPair" &
            " exists but with different size")
    struct_SubShapeIDPair
   else:
    struct_SubShapeIDPair_536871640)
  TaperedCylinderShape_536871771 = (when declared(TaperedCylinderShape):
    when ownSizeof(TaperedCylinderShape) != ownSizeof(TaperedCylinderShape_536871770):
      static :
        warning("Declaration of " & "TaperedCylinderShape" &
            " exists but with different size")
    TaperedCylinderShape
   else:
    TaperedCylinderShape_536871770)
  struct_ObjectLayerFilter_Procs_536871983 = (when declared(
      struct_ObjectLayerFilter_Procs):
    when ownSizeof(struct_ObjectLayerFilter_Procs) !=
        ownSizeof(struct_ObjectLayerFilter_Procs_536871982):
      static :
        warning("Declaration of " & "struct_ObjectLayerFilter_Procs" &
            " exists but with different size")
    struct_ObjectLayerFilter_Procs
   else:
    struct_ObjectLayerFilter_Procs_536871982)
  BodyInterface_536871803 = (when declared(BodyInterface):
    when ownSizeof(BodyInterface) != ownSizeof(BodyInterface_536871802):
      static :
        warning("Declaration of " & "BodyInterface" &
            " exists but with different size")
    BodyInterface
   else:
    BodyInterface_536871802)
  Triangle_536871603 = (when declared(Triangle):
    when ownSizeof(Triangle) != ownSizeof(Triangle_536871602):
      static :
        warning("Declaration of " & "Triangle" &
            " exists but with different size")
    Triangle
   else:
    Triangle_536871602)
  JobFunction_536871955 = (when declared(JobFunction):
    when ownSizeof(JobFunction) != ownSizeof(JobFunction_536871954):
      static :
        warning("Declaration of " & "JobFunction" &
            " exists but with different size")
    JobFunction
   else:
    JobFunction_536871954)
  struct_CharacterVirtualSettings_536871939 = (when declared(
      struct_CharacterVirtualSettings):
    when ownSizeof(struct_CharacterVirtualSettings) !=
        ownSizeof(struct_CharacterVirtualSettings_536871938):
      static :
        warning("Declaration of " & "struct_CharacterVirtualSettings" &
            " exists but with different size")
    struct_CharacterVirtualSettings
   else:
    struct_CharacterVirtualSettings_536871938)
  BodyLockInterface_536871805 = (when declared(BodyLockInterface):
    when ownSizeof(BodyLockInterface) != ownSizeof(BodyLockInterface_536871804):
      static :
        warning("Declaration of " & "BodyLockInterface" &
            " exists but with different size")
    BodyLockInterface
   else:
    BodyLockInterface_536871804)
  NarrowPhaseQuery_536871809 = (when declared(NarrowPhaseQuery):
    when ownSizeof(NarrowPhaseQuery) != ownSizeof(NarrowPhaseQuery_536871808):
      static :
        warning("Declaration of " & "NarrowPhaseQuery" &
            " exists but with different size")
    NarrowPhaseQuery
   else:
    NarrowPhaseQuery_536871808)
  struct_ConstraintSettings_536871875 = (when declared(struct_ConstraintSettings):
    when ownSizeof(struct_ConstraintSettings) !=
        ownSizeof(struct_ConstraintSettings_536871874):
      static :
        warning("Declaration of " & "struct_ConstraintSettings" &
            " exists but with different size")
    struct_ConstraintSettings
   else:
    struct_ConstraintSettings_536871874)
  ShapeSubType_536871482 = (when declared(ShapeSubType):
    when ownSizeof(ShapeSubType) != ownSizeof(ShapeSubType_536871481):
      static :
        warning("Declaration of " & "ShapeSubType" &
            " exists but with different size")
    ShapeSubType
   else:
    ShapeSubType_536871481)
  CollideSettingsBase_536871619 = (when declared(CollideSettingsBase):
    when ownSizeof(CollideSettingsBase) != ownSizeof(CollideSettingsBase_536871618):
      static :
        warning("Declaration of " & "CollideSettingsBase" &
            " exists but with different size")
    CollideSettingsBase
   else:
    CollideSettingsBase_536871618)
  struct_CollidePointResult_536871653 = (when declared(struct_CollidePointResult):
    when ownSizeof(struct_CollidePointResult) !=
        ownSizeof(struct_CollidePointResult_536871652):
      static :
        warning("Declaration of " & "struct_CollidePointResult" &
            " exists but with different size")
    struct_CollidePointResult
   else:
    struct_CollidePointResult_536871652)
  enum_BodyType_536871460 = (when declared(enum_BodyType):
    when ownSizeof(enum_BodyType) != ownSizeof(enum_BodyType_536871459):
      static :
        warning("Declaration of " & "enum_BodyType" &
            " exists but with different size")
    enum_BodyType
   else:
    enum_BodyType_536871459)
  CylinderShapeSettings_536871733 = (when declared(CylinderShapeSettings):
    when ownSizeof(CylinderShapeSettings) != ownSizeof(CylinderShapeSettings_536871732):
      static :
        warning("Declaration of " & "CylinderShapeSettings" &
            " exists but with different size")
    CylinderShapeSettings
   else:
    CylinderShapeSettings_536871732)
  BoxShape_536871763 = (when declared(BoxShape):
    when ownSizeof(BoxShape) != ownSizeof(BoxShape_536871762):
      static :
        warning("Declaration of " & "BoxShape" &
            " exists but with different size")
    BoxShape
   else:
    BoxShape_536871762)
  Vec3_536871573 = (when declared(Vec3):
    when ownSizeof(Vec3) != ownSizeof(Vec3_536871572):
      static :
        warning("Declaration of " & "Vec3" & " exists but with different size")
    Vec3
   else:
    Vec3_536871572)
  TaperedCapsuleShape_536871775 = (when declared(TaperedCapsuleShape):
    when ownSizeof(TaperedCapsuleShape) != ownSizeof(TaperedCapsuleShape_536871774):
      static :
        warning("Declaration of " & "TaperedCapsuleShape" &
            " exists but with different size")
    TaperedCapsuleShape
   else:
    TaperedCapsuleShape_536871774)
  JobSystem_536871969 = (when declared(JobSystem):
    when ownSizeof(JobSystem) != ownSizeof(JobSystem_536871968):
      static :
        warning("Declaration of " & "JobSystem" &
            " exists but with different size")
    JobSystem
   else:
    JobSystem_536871968)
  ConstraintType_536871486 = (when declared(ConstraintType):
    when ownSizeof(ConstraintType) != ownSizeof(ConstraintType_536871485):
      static :
        warning("Declaration of " & "ConstraintType" &
            " exists but with different size")
    ConstraintType
   else:
    ConstraintType_536871485)
  SphereShapeSettings_536871721 = (when declared(SphereShapeSettings):
    when ownSizeof(SphereShapeSettings) != ownSizeof(SphereShapeSettings_536871720):
      static :
        warning("Declaration of " & "SphereShapeSettings" &
            " exists but with different size")
    SphereShapeSettings
   else:
    SphereShapeSettings_536871720)
  enum_PhysicsUpdateError_536871456 = (when declared(enum_PhysicsUpdateError):
    when ownSizeof(enum_PhysicsUpdateError) !=
        ownSizeof(enum_PhysicsUpdateError_536871455):
      static :
        warning("Declaration of " & "enum_PhysicsUpdateError" &
            " exists but with different size")
    enum_PhysicsUpdateError
   else:
    enum_PhysicsUpdateError_536871455)
  SharedMutex_536871833 = (when declared(SharedMutex):
    when ownSizeof(SharedMutex) != ownSizeof(SharedMutex_536871832):
      static :
        warning("Declaration of " & "SharedMutex" &
            " exists but with different size")
    SharedMutex
   else:
    SharedMutex_536871832)
  enum_ShapeType_536871476 = (when declared(enum_ShapeType):
    when ownSizeof(enum_ShapeType) != ownSizeof(enum_ShapeType_536871475):
      static :
        warning("Declaration of " & "enum_ShapeType" &
            " exists but with different size")
    enum_ShapeType
   else:
    enum_ShapeType_536871475)
  struct_DrawSettings_536871665 = (when declared(struct_DrawSettings):
    when ownSizeof(struct_DrawSettings) != ownSizeof(struct_DrawSettings_536871664):
      static :
        warning("Declaration of " & "struct_DrawSettings" &
            " exists but with different size")
    struct_DrawSettings
   else:
    struct_DrawSettings_536871664)
  enum_ActiveEdgeMode_536871516 = (when declared(enum_ActiveEdgeMode):
    when ownSizeof(enum_ActiveEdgeMode) != ownSizeof(enum_ActiveEdgeMode_536871515):
      static :
        warning("Declaration of " & "enum_ActiveEdgeMode" &
            " exists but with different size")
    enum_ActiveEdgeMode
   else:
    enum_ActiveEdgeMode_536871515)
  SixDOFConstraint_536871855 = (when declared(SixDOFConstraint):
    when ownSizeof(SixDOFConstraint) != ownSizeof(SixDOFConstraint_536871854):
      static :
        warning("Declaration of " & "SixDOFConstraint" &
            " exists but with different size")
    SixDOFConstraint
   else:
    SixDOFConstraint_536871854)
  ShapeCastResult_536871663 = (when declared(ShapeCastResult):
    when ownSizeof(ShapeCastResult) != ownSizeof(ShapeCastResult_536871662):
      static :
        warning("Declaration of " & "ShapeCastResult" &
            " exists but with different size")
    ShapeCastResult
   else:
    ShapeCastResult_536871662)
  CylinderShape_536871769 = (when declared(CylinderShape):
    when ownSizeof(CylinderShape) != ownSizeof(CylinderShape_536871768):
      static :
        warning("Declaration of " & "CylinderShape" &
            " exists but with different size")
    CylinderShape
   else:
    CylinderShape_536871768)
  FixedConstraint_536871841 = (when declared(FixedConstraint):
    when ownSizeof(FixedConstraint) != ownSizeof(FixedConstraint_536871840):
      static :
        warning("Declaration of " & "FixedConstraint" &
            " exists but with different size")
    FixedConstraint
   else:
    FixedConstraint_536871840)
  PlaneShape_536871765 = (when declared(PlaneShape):
    when ownSizeof(PlaneShape) != ownSizeof(PlaneShape_536871764):
      static :
        warning("Declaration of " & "PlaneShape" &
            " exists but with different size")
    PlaneShape
   else:
    PlaneShape_536871764)
  PointConstraintSettings_536871889 = (when declared(PointConstraintSettings):
    when ownSizeof(PointConstraintSettings) !=
        ownSizeof(PointConstraintSettings_536871888):
      static :
        warning("Declaration of " & "PointConstraintSettings" &
            " exists but with different size")
    PointConstraintSettings
   else:
    PointConstraintSettings_536871888)
  struct_GearConstraintSettings_536871911 = (when declared(
      struct_GearConstraintSettings):
    when ownSizeof(struct_GearConstraintSettings) !=
        ownSizeof(struct_GearConstraintSettings_536871910):
      static :
        warning("Declaration of " & "struct_GearConstraintSettings" &
            " exists but with different size")
    struct_GearConstraintSettings
   else:
    struct_GearConstraintSettings_536871910)
  struct_Triangle_536871601 = (when declared(struct_Triangle):
    when ownSizeof(struct_Triangle) != ownSizeof(struct_Triangle_536871600):
      static :
        warning("Declaration of " & "struct_Triangle" &
            " exists but with different size")
    struct_Triangle
   else:
    struct_Triangle_536871600)
  ConvexHullShape_536871777 = (when declared(ConvexHullShape):
    when ownSizeof(ConvexHullShape) != ownSizeof(ConvexHullShape_536871776):
      static :
        warning("Declaration of " & "ConvexHullShape" &
            " exists but with different size")
    ConvexHullShape
   else:
    ConvexHullShape_536871776)
  MotionQuality_536871498 = (when declared(MotionQuality):
    when ownSizeof(MotionQuality) != ownSizeof(MotionQuality_536871497):
      static :
        warning("Declaration of " & "MotionQuality" &
            " exists but with different size")
    MotionQuality
   else:
    MotionQuality_536871497)
  SixDOFConstraintAxis_536871545 = (when declared(SixDOFConstraintAxis):
    when ownSizeof(SixDOFConstraintAxis) != ownSizeof(SixDOFConstraintAxis_536871544):
      static :
        warning("Declaration of " & "SixDOFConstraintAxis" &
            " exists but with different size")
    SixDOFConstraintAxis
   else:
    SixDOFConstraintAxis_536871544)
  Character_536871861 = (when declared(Character):
    when ownSizeof(Character) != ownSizeof(Character_536871860):
      static :
        warning("Declaration of " & "Character" &
            " exists but with different size")
    Character
   else:
    Character_536871860)
  enum_SixDOFConstraintAxis_536871543 = (when declared(enum_SixDOFConstraintAxis):
    when ownSizeof(enum_SixDOFConstraintAxis) !=
        ownSizeof(enum_SixDOFConstraintAxis_536871542):
      static :
        warning("Declaration of " & "enum_SixDOFConstraintAxis" &
            " exists but with different size")
    enum_SixDOFConstraintAxis
   else:
    enum_SixDOFConstraintAxis_536871542)
  CompoundShape_536871779 = (when declared(CompoundShape):
    when ownSizeof(CompoundShape) != ownSizeof(CompoundShape_536871778):
      static :
        warning("Declaration of " & "CompoundShape" &
            " exists but with different size")
    CompoundShape
   else:
    CompoundShape_536871778)
  SkeletonJoint_536872025 = (when declared(SkeletonJoint):
    when ownSizeof(SkeletonJoint) != ownSizeof(SkeletonJoint_536872024):
      static :
        warning("Declaration of " & "SkeletonJoint" &
            " exists but with different size")
    SkeletonJoint
   else:
    SkeletonJoint_536872024)
  ActiveEdgeMode_536871518 = (when declared(ActiveEdgeMode):
    when ownSizeof(ActiveEdgeMode) != ownSizeof(ActiveEdgeMode_536871517):
      static :
        warning("Declaration of " & "ActiveEdgeMode" &
            " exists but with different size")
    ActiveEdgeMode
   else:
    ActiveEdgeMode_536871517)
  enum_ShapeSubType_536871480 = (when declared(enum_ShapeSubType):
    when ownSizeof(enum_ShapeSubType) != ownSizeof(enum_ShapeSubType_536871479):
      static :
        warning("Declaration of " & "enum_ShapeSubType" &
            " exists but with different size")
    enum_ShapeSubType
   else:
    enum_ShapeSubType_536871479)
  StaticCompoundShape_536871781 = (when declared(StaticCompoundShape):
    when ownSizeof(StaticCompoundShape) != ownSizeof(StaticCompoundShape_536871780):
      static :
        warning("Declaration of " & "StaticCompoundShape" &
            " exists but with different size")
    StaticCompoundShape
   else:
    StaticCompoundShape_536871780)
  RayCastBodyCollectorCallback_536871687 = (when declared(
      RayCastBodyCollectorCallback):
    when ownSizeof(RayCastBodyCollectorCallback) !=
        ownSizeof(RayCastBodyCollectorCallback_536871686):
      static :
        warning("Declaration of " & "RayCastBodyCollectorCallback" &
            " exists but with different size")
    RayCastBodyCollectorCallback
   else:
    RayCastBodyCollectorCallback_536871686)
  CollideShapeBodyResultCallback_536871677 = (when declared(
      CollideShapeBodyResultCallback):
    when ownSizeof(CollideShapeBodyResultCallback) !=
        ownSizeof(CollideShapeBodyResultCallback_536871676):
      static :
        warning("Declaration of " & "CollideShapeBodyResultCallback" &
            " exists but with different size")
    CollideShapeBodyResultCallback
   else:
    CollideShapeBodyResultCallback_536871676)
  ConvexShapeSettings_536871719 = (when declared(ConvexShapeSettings):
    when ownSizeof(ConvexShapeSettings) != ownSizeof(ConvexShapeSettings_536871718):
      static :
        warning("Declaration of " & "ConvexShapeSettings" &
            " exists but with different size")
    ConvexShapeSettings
   else:
    ConvexShapeSettings_536871718)
  enum_CollisionCollectorType_536871535 = (when declared(
      enum_CollisionCollectorType):
    when ownSizeof(enum_CollisionCollectorType) !=
        ownSizeof(enum_CollisionCollectorType_536871534):
      static :
        warning("Declaration of " & "enum_CollisionCollectorType" &
            " exists but with different size")
    enum_CollisionCollectorType
   else:
    enum_CollisionCollectorType_536871534)
  enum_OverrideMassProperties_536871500 = (when declared(
      enum_OverrideMassProperties):
    when ownSizeof(enum_OverrideMassProperties) !=
        ownSizeof(enum_OverrideMassProperties_536871499):
      static :
        warning("Declaration of " & "enum_OverrideMassProperties" &
            " exists but with different size")
    enum_OverrideMassProperties
   else:
    enum_OverrideMassProperties_536871499)
  PhysicsUpdateError_536871458 = (when declared(PhysicsUpdateError):
    when ownSizeof(PhysicsUpdateError) != ownSizeof(PhysicsUpdateError_536871457):
      static :
        warning("Declaration of " & "PhysicsUpdateError" &
            " exists but with different size")
    PhysicsUpdateError
   else:
    PhysicsUpdateError_536871457)
  struct_Vec3_536871571 = (when declared(struct_Vec3):
    when ownSizeof(struct_Vec3) != ownSizeof(struct_Vec3_536871570):
      static :
        warning("Declaration of " & "struct_Vec3" &
            " exists but with different size")
    struct_Vec3
   else:
    struct_Vec3_536871570)
  struct_SkeletonJoint_536872023 = (when declared(struct_SkeletonJoint):
    when ownSizeof(struct_SkeletonJoint) != ownSizeof(struct_SkeletonJoint_536872022):
      static :
        warning("Declaration of " & "struct_SkeletonJoint" &
            " exists but with different size")
    struct_SkeletonJoint
   else:
    struct_SkeletonJoint_536872022)
  struct_ConeConstraintSettings_536871899 = (when declared(
      struct_ConeConstraintSettings):
    when ownSizeof(struct_ConeConstraintSettings) !=
        ownSizeof(struct_ConeConstraintSettings_536871898):
      static :
        warning("Declaration of " & "struct_ConeConstraintSettings" &
            " exists but with different size")
    struct_ConeConstraintSettings
   else:
    struct_ConeConstraintSettings_536871898)
  ContactListener_Procs_536872001 = (when declared(ContactListener_Procs):
    when ownSizeof(ContactListener_Procs) != ownSizeof(ContactListener_Procs_536872000):
      static :
        warning("Declaration of " & "ContactListener_Procs" &
            " exists but with different size")
    ContactListener_Procs
   else:
    ContactListener_Procs_536872000)
  struct_BodyDrawFilter_Procs_536872007 = (when declared(
      struct_BodyDrawFilter_Procs):
    when ownSizeof(struct_BodyDrawFilter_Procs) !=
        ownSizeof(struct_BodyDrawFilter_Procs_536872006):
      static :
        warning("Declaration of " & "struct_BodyDrawFilter_Procs" &
            " exists but with different size")
    struct_BodyDrawFilter_Procs
   else:
    struct_BodyDrawFilter_Procs_536872006)
  ObjectLayer_536871446 = (when declared(ObjectLayer):
    when ownSizeof(ObjectLayer) != ownSizeof(ObjectLayer_536871445):
      static :
        warning("Declaration of " & "ObjectLayer" &
            " exists but with different size")
    ObjectLayer
   else:
    ObjectLayer_536871445)
  struct_IndexedTriangle_536871609 = (when declared(struct_IndexedTriangle):
    when ownSizeof(struct_IndexedTriangle) != ownSizeof(struct_IndexedTriangle_536871608):
      static :
        warning("Declaration of " & "struct_IndexedTriangle" &
            " exists but with different size")
    struct_IndexedTriangle
   else:
    struct_IndexedTriangle_536871608)
  ConvexHullShapeSettings_536871737 = (when declared(ConvexHullShapeSettings):
    when ownSizeof(ConvexHullShapeSettings) !=
        ownSizeof(ConvexHullShapeSettings_536871736):
      static :
        warning("Declaration of " & "ConvexHullShapeSettings" &
            " exists but with different size")
    ConvexHullShapeSettings
   else:
    ConvexHullShapeSettings_536871736)
  ConeConstraint_536871851 = (when declared(ConeConstraint):
    when ownSizeof(ConeConstraint) != ownSizeof(ConeConstraint_536871850):
      static :
        warning("Declaration of " & "ConeConstraint" &
            " exists but with different size")
    ConeConstraint
   else:
    ConeConstraint_536871850)
  enum_SpringMode_536871547 = (when declared(enum_SpringMode):
    when ownSizeof(enum_SpringMode) != ownSizeof(enum_SpringMode_536871546):
      static :
        warning("Declaration of " & "enum_SpringMode" &
            " exists but with different size")
    enum_SpringMode
   else:
    enum_SpringMode_536871546)
  CollisionSubGroupID_536871452 = (when declared(CollisionSubGroupID):
    when ownSizeof(CollisionSubGroupID) != ownSizeof(CollisionSubGroupID_536871451):
      static :
        warning("Declaration of " & "CollisionSubGroupID" &
            " exists but with different size")
    CollisionSubGroupID
   else:
    CollisionSubGroupID_536871451)
  DistanceConstraint_536871843 = (when declared(DistanceConstraint):
    when ownSizeof(DistanceConstraint) != ownSizeof(DistanceConstraint_536871842):
      static :
        warning("Declaration of " & "DistanceConstraint" &
            " exists but with different size")
    DistanceConstraint
   else:
    DistanceConstraint_536871842)
  struct_HingeConstraintSettings_536871891 = (when declared(
      struct_HingeConstraintSettings):
    when ownSizeof(struct_HingeConstraintSettings) !=
        ownSizeof(struct_HingeConstraintSettings_536871890):
      static :
        warning("Declaration of " & "struct_HingeConstraintSettings" &
            " exists but with different size")
    struct_HingeConstraintSettings
   else:
    struct_HingeConstraintSettings_536871890)
  struct_ShapeCastSettings_536871625 = (when declared(struct_ShapeCastSettings):
    when ownSizeof(struct_ShapeCastSettings) !=
        ownSizeof(struct_ShapeCastSettings_536871624):
      static :
        warning("Declaration of " & "struct_ShapeCastSettings" &
            " exists but with different size")
    struct_ShapeCastSettings
   else:
    struct_ShapeCastSettings_536871624)
  CompoundShapeSettings_536871739 = (when declared(CompoundShapeSettings):
    when ownSizeof(CompoundShapeSettings) != ownSizeof(CompoundShapeSettings_536871738):
      static :
        warning("Declaration of " & "CompoundShapeSettings" &
            " exists but with different size")
    CompoundShapeSettings
   else:
    CompoundShapeSettings_536871738)
  BodyType_536871462 = (when declared(BodyType):
    when ownSizeof(BodyType) != ownSizeof(BodyType_536871461):
      static :
        warning("Declaration of " & "BodyType" &
            " exists but with different size")
    BodyType
   else:
    BodyType_536871461)
  RVec3_536871591 = (when declared(RVec3):
    when ownSizeof(RVec3) != ownSizeof(RVec3_536871590):
      static :
        warning("Declaration of " & "RVec3" & " exists but with different size")
    RVec3
   else:
    RVec3_536871590)
  CastShapeResultCallback_536871683 = (when declared(CastShapeResultCallback):
    when ownSizeof(CastShapeResultCallback) !=
        ownSizeof(CastShapeResultCallback_536871682):
      static :
        warning("Declaration of " & "CastShapeResultCallback" &
            " exists but with different size")
    CastShapeResultCallback
   else:
    CastShapeResultCallback_536871682)
  ScaledShapeSettings_536871751 = (when declared(ScaledShapeSettings):
    when ownSizeof(ScaledShapeSettings) != ownSizeof(ScaledShapeSettings_536871750):
      static :
        warning("Declaration of " & "ScaledShapeSettings" &
            " exists but with different size")
    ScaledShapeSettings
   else:
    ScaledShapeSettings_536871750)
  CollideShapeCollectorCallback_536871693 = (when declared(
      CollideShapeCollectorCallback):
    when ownSizeof(CollideShapeCollectorCallback) !=
        ownSizeof(CollideShapeCollectorCallback_536871692):
      static :
        warning("Declaration of " & "CollideShapeCollectorCallback" &
            " exists but with different size")
    CollideShapeCollectorCallback
   else:
    CollideShapeCollectorCallback_536871692)
  BodyLockWrite_536871921 = (when declared(BodyLockWrite):
    when ownSizeof(BodyLockWrite) != ownSizeof(BodyLockWrite_536871920):
      static :
        warning("Declaration of " & "BodyLockWrite" &
            " exists but with different size")
    BodyLockWrite
   else:
    BodyLockWrite_536871920)
  ShapeCastSettings_536871627 = (when declared(ShapeCastSettings):
    when ownSizeof(ShapeCastSettings) != ownSizeof(ShapeCastSettings_536871626):
      static :
        warning("Declaration of " & "ShapeCastSettings" &
            " exists but with different size")
    ShapeCastSettings
   else:
    ShapeCastSettings_536871626)
  CharacterVirtual_536871863 = (when declared(CharacterVirtual):
    when ownSizeof(CharacterVirtual) != ownSizeof(CharacterVirtual_536871862):
      static :
        warning("Declaration of " & "CharacterVirtual" &
            " exists but with different size")
    CharacterVirtual
   else:
    CharacterVirtual_536871862)
  PhysicsMaterial_536871715 = (when declared(PhysicsMaterial):
    when ownSizeof(PhysicsMaterial) != ownSizeof(PhysicsMaterial_536871714):
      static :
        warning("Declaration of " & "PhysicsMaterial" &
            " exists but with different size")
    PhysicsMaterial
   else:
    PhysicsMaterial_536871714)
  MotorSettings_536871639 = (when declared(MotorSettings):
    when ownSizeof(MotorSettings) != ownSizeof(MotorSettings_536871638):
      static :
        warning("Declaration of " & "MotorSettings" &
            " exists but with different size")
    MotorSettings
   else:
    MotorSettings_536871638)
when not declared(CharacterBaseSettings):
  type
    CharacterBaseSettings* = CharacterBaseSettings_536871932
else:
  static :
    hint("Declaration of " & "CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(struct_PhysicsSettings):
  type
    struct_PhysicsSettings* = struct_PhysicsSettings_536871974
else:
  static :
    hint("Declaration of " & "struct_PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(enum_AllowedDOFs):
  type
    enum_AllowedDOFs* = enum_AllowedDOFs_536871503
else:
  static :
    hint("Declaration of " & "enum_AllowedDOFs" &
        " already exists, not redeclaring")
when not declared(BodyDrawFilter_Procs):
  type
    BodyDrawFilter_Procs* = BodyDrawFilter_Procs_536872008
else:
  static :
    hint("Declaration of " & "BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CollideShapeSettings):
  type
    struct_CollideShapeSettings* = struct_CollideShapeSettings_536871620
else:
  static :
    hint("Declaration of " & "struct_CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(PointConstraint):
  type
    PointConstraint* = PointConstraint_536871844
else:
  static :
    hint("Declaration of " & "PointConstraint" &
        " already exists, not redeclaring")
when not declared(struct_AABox):
  type
    struct_AABox* = struct_AABox_536871596
else:
  static :
    hint("Declaration of " & "struct_AABox" & " already exists, not redeclaring")
when not declared(enum_BackFaceMode):
  type
    enum_BackFaceMode* = enum_BackFaceMode_536871511
else:
  static :
    hint("Declaration of " & "enum_BackFaceMode" &
        " already exists, not redeclaring")
when not declared(CollidePointResult):
  type
    CollidePointResult* = CollidePointResult_536871654
else:
  static :
    hint("Declaration of " & "CollidePointResult" &
        " already exists, not redeclaring")
when not declared(Body):
  type
    Body* = Body_536871812
else:
  static :
    hint("Declaration of " & "Body" & " already exists, not redeclaring")
when not declared(SwingType):
  type
    SwingType* = SwingType_536871540
else:
  static :
    hint("Declaration of " & "SwingType" & " already exists, not redeclaring")
when not declared(struct_IndexedTriangleNoMaterial):
  type
    struct_IndexedTriangleNoMaterial* = struct_IndexedTriangleNoMaterial_536871604
else:
  static :
    hint("Declaration of " & "struct_IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(GearConstraintSettings):
  type
    GearConstraintSettings* = GearConstraintSettings_536871912
else:
  static :
    hint("Declaration of " & "GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(Shape):
  type
    Shape* = Shape_536871756
else:
  static :
    hint("Declaration of " & "Shape" & " already exists, not redeclaring")
when not declared(ContactManifold):
  type
    ContactManifold* = ContactManifold_536871816
else:
  static :
    hint("Declaration of " & "ContactManifold" &
        " already exists, not redeclaring")
when not declared(CollideShapeSettings):
  type
    CollideShapeSettings* = CollideShapeSettings_536871622
else:
  static :
    hint("Declaration of " & "CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(BoxShapeSettings):
  type
    BoxShapeSettings* = BoxShapeSettings_536871722
else:
  static :
    hint("Declaration of " & "BoxShapeSettings" &
        " already exists, not redeclaring")
when not declared(RMatrix4x4):
  type
    RMatrix4x4* = RMatrix4x4_536871592
else:
  static :
    hint("Declaration of " & "RMatrix4x4" & " already exists, not redeclaring")
when not declared(OffsetCenterOfMassShape):
  type
    OffsetCenterOfMassShape* = OffsetCenterOfMassShape_536871794
else:
  static :
    hint("Declaration of " & "OffsetCenterOfMassShape" &
        " already exists, not redeclaring")
when not declared(BroadPhaseLayerInterface):
  type
    BroadPhaseLayerInterface* = BroadPhaseLayerInterface_536871696
else:
  static :
    hint("Declaration of " & "BroadPhaseLayerInterface" &
        " already exists, not redeclaring")
when not declared(CharacterContactListener_Procs):
  type
    CharacterContactListener_Procs* = CharacterContactListener_Procs_536872012
else:
  static :
    hint("Declaration of " & "CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(DrawSettings):
  type
    DrawSettings* = DrawSettings_536871666
else:
  static :
    hint("Declaration of " & "DrawSettings" & " already exists, not redeclaring")
when not declared(enum_MotionType):
  type
    enum_MotionType* = enum_MotionType_536871463
else:
  static :
    hint("Declaration of " & "enum_MotionType" &
        " already exists, not redeclaring")
when not declared(BodyManager_ShapeColor):
  type
    BodyManager_ShapeColor* = BodyManager_ShapeColor_536871556
else:
  static :
    hint("Declaration of " & "BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(MeshShapeSettings):
  type
    MeshShapeSettings* = MeshShapeSettings_536871744
else:
  static :
    hint("Declaration of " & "MeshShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_BodyFilter_Procs):
  type
    struct_BodyFilter_Procs* = struct_BodyFilter_Procs_536871986
else:
  static :
    hint("Declaration of " & "struct_BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(Plane):
  type
    Plane* = Plane_536871584
else:
  static :
    hint("Declaration of " & "Plane" & " already exists, not redeclaring")
when not declared(struct_SupportingFace):
  type
    struct_SupportingFace* = struct_SupportingFace_536871668
else:
  static :
    hint("Declaration of " & "struct_SupportingFace" &
        " already exists, not redeclaring")
when not declared(CapsuleShapeSettings):
  type
    CapsuleShapeSettings* = CapsuleShapeSettings_536871728
else:
  static :
    hint("Declaration of " & "CapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_Activation):
  type
    enum_Activation* = enum_Activation_536871467
else:
  static :
    hint("Declaration of " & "enum_Activation" &
        " already exists, not redeclaring")
when not declared(BodyCreationSettings):
  type
    BodyCreationSettings* = BodyCreationSettings_536871798
else:
  static :
    hint("Declaration of " & "BodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(BodyLockRead):
  type
    BodyLockRead* = BodyLockRead_536871916
else:
  static :
    hint("Declaration of " & "BodyLockRead" & " already exists, not redeclaring")
when not declared(PhysicsSystemSettings):
  type
    PhysicsSystemSettings* = PhysicsSystemSettings_536871972
else:
  static :
    hint("Declaration of " & "PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(CapsuleShape):
  type
    CapsuleShape* = CapsuleShape_536871766
else:
  static :
    hint("Declaration of " & "CapsuleShape" & " already exists, not redeclaring")
when not declared(SimShapeFilter_Procs):
  type
    SimShapeFilter_Procs* = SimShapeFilter_Procs_536871996
else:
  static :
    hint("Declaration of " & "SimShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(ValidateResult):
  type
    ValidateResult* = ValidateResult_536871473
else:
  static :
    hint("Declaration of " & "ValidateResult" &
        " already exists, not redeclaring")
when not declared(DebugRenderer_DrawMode):
  type
    DebugRenderer_DrawMode* = DebugRenderer_DrawMode_536871564
else:
  static :
    hint("Declaration of " & "DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(struct_SimShapeFilter_Procs):
  type
    struct_SimShapeFilter_Procs* = struct_SimShapeFilter_Procs_536871994
else:
  static :
    hint("Declaration of " & "struct_SimShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_ContactListener_Procs):
  type
    struct_ContactListener_Procs* = struct_ContactListener_Procs_536871998
else:
  static :
    hint("Declaration of " & "struct_ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CharacterBaseSettings):
  type
    struct_CharacterBaseSettings* = struct_CharacterBaseSettings_536871930
else:
  static :
    hint("Declaration of " & "struct_CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(Vec4):
  type
    Vec4* = Vec4_536871576
else:
  static :
    hint("Declaration of " & "Vec4" & " already exists, not redeclaring")
when not declared(DebugRenderer):
  type
    DebugRenderer* = DebugRenderer_536871834
else:
  static :
    hint("Declaration of " & "DebugRenderer" &
        " already exists, not redeclaring")
when not declared(enum_MotorState):
  type
    enum_MotorState* = enum_MotorState_536871523
else:
  static :
    hint("Declaration of " & "enum_MotorState" &
        " already exists, not redeclaring")
when not declared(MutableCompoundShapeSettings):
  type
    MutableCompoundShapeSettings* = MutableCompoundShapeSettings_536871742
else:
  static :
    hint("Declaration of " & "MutableCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(CollidePointCollectorCallback):
  type
    CollidePointCollectorCallback* = CollidePointCollectorCallback_536871690
else:
  static :
    hint("Declaration of " & "CollidePointCollectorCallback" &
        " already exists, not redeclaring")
when not declared(EmptyShape):
  type
    EmptyShape* = EmptyShape_536871796
else:
  static :
    hint("Declaration of " & "EmptyShape" & " already exists, not redeclaring")
when not declared(struct_SliderConstraintSettings):
  type
    struct_SliderConstraintSettings* = struct_SliderConstraintSettings_536871894
else:
  static :
    hint("Declaration of " & "struct_SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(BroadPhaseLayerFilter):
  type
    BroadPhaseLayerFilter* = BroadPhaseLayerFilter_536871702
else:
  static :
    hint("Declaration of " & "BroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(CastShapeCollectorCallback):
  type
    CastShapeCollectorCallback* = CastShapeCollectorCallback_536871694
else:
  static :
    hint("Declaration of " & "CastShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(enum_ConstraintSubType):
  type
    enum_ConstraintSubType* = enum_ConstraintSubType_536871487
else:
  static :
    hint("Declaration of " & "enum_ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(CharacterSettings):
  type
    CharacterSettings* = CharacterSettings_536871936
else:
  static :
    hint("Declaration of " & "CharacterSettings" &
        " already exists, not redeclaring")
when not declared(BroadPhaseLayer):
  type
    BroadPhaseLayer* = BroadPhaseLayer_536871447
else:
  static :
    hint("Declaration of " & "BroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(HeightFieldShapeSettings):
  type
    HeightFieldShapeSettings* = HeightFieldShapeSettings_536871746
else:
  static :
    hint("Declaration of " & "HeightFieldShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_ShapeFilter_Procs):
  type
    struct_ShapeFilter_Procs* = struct_ShapeFilter_Procs_536871990
else:
  static :
    hint("Declaration of " & "struct_ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(CharacterVirtualContact):
  type
    CharacterVirtualContact* = CharacterVirtualContact_536871948
else:
  static :
    hint("Declaration of " & "CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(TriangleShapeSettings):
  type
    TriangleShapeSettings* = TriangleShapeSettings_536871726
else:
  static :
    hint("Declaration of " & "TriangleShapeSettings" &
        " already exists, not redeclaring")
when not declared(ShapeType):
  type
    ShapeType* = ShapeType_536871477
else:
  static :
    hint("Declaration of " & "ShapeType" & " already exists, not redeclaring")
when not declared(CollisionGroupID):
  type
    CollisionGroupID* = CollisionGroupID_536871449
else:
  static :
    hint("Declaration of " & "CollisionGroupID" &
        " already exists, not redeclaring")
when not declared(struct_CharacterVirtualContact):
  type
    struct_CharacterVirtualContact* = struct_CharacterVirtualContact_536871946
else:
  static :
    hint("Declaration of " & "struct_CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(BroadPhaseQuery):
  type
    BroadPhaseQuery* = BroadPhaseQuery_536871806
else:
  static :
    hint("Declaration of " & "BroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_CollideShapeResult):
  type
    struct_CollideShapeResult* = struct_CollideShapeResult_536871656
else:
  static :
    hint("Declaration of " & "struct_CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(Mesh_Shape_BuildQuality):
  type
    Mesh_Shape_BuildQuality* = Mesh_Shape_BuildQuality_536871568
else:
  static :
    hint("Declaration of " & "Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(ConeConstraintSettings):
  type
    ConeConstraintSettings* = ConeConstraintSettings_536871900
else:
  static :
    hint("Declaration of " & "ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(HingeConstraint):
  type
    HingeConstraint* = HingeConstraint_536871846
else:
  static :
    hint("Declaration of " & "HingeConstraint" &
        " already exists, not redeclaring")
when not declared(PhysicsSystem):
  type
    PhysicsSystem* = PhysicsSystem_536871712
else:
  static :
    hint("Declaration of " & "PhysicsSystem" &
        " already exists, not redeclaring")
when not declared(enum_DebugRenderer_DrawMode):
  type
    enum_DebugRenderer_DrawMode* = enum_DebugRenderer_DrawMode_536871562
else:
  static :
    hint("Declaration of " & "enum_DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(CollisionEstimationResult):
  type
    CollisionEstimationResult* = CollisionEstimationResult_536871826
else:
  static :
    hint("Declaration of " & "CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(BodyActivationListener_Procs):
  type
    BodyActivationListener_Procs* = BodyActivationListener_Procs_536872004
else:
  static :
    hint("Declaration of " & "BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(SubShapeIDPair):
  type
    SubShapeIDPair* = SubShapeIDPair_536871642
else:
  static :
    hint("Declaration of " & "SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(CastRayResultCallback):
  type
    CastRayResultCallback* = CastRayResultCallback_536871672
else:
  static :
    hint("Declaration of " & "CastRayResultCallback" &
        " already exists, not redeclaring")
when not declared(RayCastBodyResultCallback):
  type
    RayCastBodyResultCallback* = RayCastBodyResultCallback_536871674
else:
  static :
    hint("Declaration of " & "RayCastBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(enum_MotionQuality):
  type
    enum_MotionQuality* = enum_MotionQuality_536871495
else:
  static :
    hint("Declaration of " & "enum_MotionQuality" &
        " already exists, not redeclaring")
when not declared(Ragdoll):
  type
    Ragdoll* = Ragdoll_536871872
else:
  static :
    hint("Declaration of " & "Ragdoll" & " already exists, not redeclaring")
when not declared(BackFaceMode):
  type
    BackFaceMode* = BackFaceMode_536871513
else:
  static :
    hint("Declaration of " & "BackFaceMode" & " already exists, not redeclaring")
when not declared(CollisionCollectorType):
  type
    CollisionCollectorType* = CollisionCollectorType_536871536
else:
  static :
    hint("Declaration of " & "CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(CharacterVsCharacterCollision):
  type
    CharacterVsCharacterCollision* = CharacterVsCharacterCollision_536871866
else:
  static :
    hint("Declaration of " & "CharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(SoftBodyConstraintColor):
  type
    SoftBodyConstraintColor* = SoftBodyConstraintColor_536871552
else:
  static :
    hint("Declaration of " & "SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(struct_RayCastSettings):
  type
    struct_RayCastSettings* = struct_RayCastSettings_536871628
else:
  static :
    hint("Declaration of " & "struct_RayCastSettings" &
        " already exists, not redeclaring")
when not declared(SliderConstraintSettings):
  type
    SliderConstraintSettings* = SliderConstraintSettings_536871896
else:
  static :
    hint("Declaration of " & "SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(CharacterID):
  type
    CharacterID* = CharacterID_536871453
else:
  static :
    hint("Declaration of " & "CharacterID" & " already exists, not redeclaring")
when not declared(ConvexShape):
  type
    ConvexShape* = ConvexShape_536871758
else:
  static :
    hint("Declaration of " & "ConvexShape" & " already exists, not redeclaring")
when not declared(enum_SwingType):
  type
    enum_SwingType* = enum_SwingType_536871538
else:
  static :
    hint("Declaration of " & "enum_SwingType" &
        " already exists, not redeclaring")
when not declared(MassProperties):
  type
    MassProperties* = MassProperties_536871614
else:
  static :
    hint("Declaration of " & "MassProperties" &
        " already exists, not redeclaring")
when not declared(SliderConstraint):
  type
    SliderConstraint* = SliderConstraint_536871848
else:
  static :
    hint("Declaration of " & "SliderConstraint" &
        " already exists, not redeclaring")
when not declared(struct_CollisionEstimationResult):
  type
    struct_CollisionEstimationResult* = struct_CollisionEstimationResult_536871824
else:
  static :
    hint("Declaration of " & "struct_CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(MutableCompoundShape):
  type
    MutableCompoundShape* = MutableCompoundShape_536871782
else:
  static :
    hint("Declaration of " & "MutableCompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_Matrix4x4):
  type
    struct_Matrix4x4* = struct_Matrix4x4_536871586
else:
  static :
    hint("Declaration of " & "struct_Matrix4x4" &
        " already exists, not redeclaring")
when not declared(OffsetCenterOfMassShapeSettings):
  type
    OffsetCenterOfMassShapeSettings* = OffsetCenterOfMassShapeSettings_536871752
else:
  static :
    hint("Declaration of " & "OffsetCenterOfMassShapeSettings" &
        " already exists, not redeclaring")
when not declared(TriangleShape):
  type
    TriangleShape* = TriangleShape_536871772
else:
  static :
    hint("Declaration of " & "TriangleShape" &
        " already exists, not redeclaring")
when not declared(MotionProperties):
  type
    MotionProperties* = MotionProperties_536871810
else:
  static :
    hint("Declaration of " & "MotionProperties" &
        " already exists, not redeclaring")
when not declared(CastRayCollectorCallback):
  type
    CastRayCollectorCallback* = CastRayCollectorCallback_536871684
else:
  static :
    hint("Declaration of " & "CastRayCollectorCallback" &
        " already exists, not redeclaring")
when not declared(GearConstraint):
  type
    GearConstraint* = GearConstraint_536871856
else:
  static :
    hint("Declaration of " & "GearConstraint" &
        " already exists, not redeclaring")
when not declared(SwingTwistConstraintSettings):
  type
    SwingTwistConstraintSettings* = SwingTwistConstraintSettings_536871904
else:
  static :
    hint("Declaration of " & "SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(ContactSettings):
  type
    ContactSettings* = ContactSettings_536871818
else:
  static :
    hint("Declaration of " & "ContactSettings" &
        " already exists, not redeclaring")
when not declared(struct_RayCastResult):
  type
    struct_RayCastResult* = struct_RayCastResult_536871648
else:
  static :
    hint("Declaration of " & "struct_RayCastResult" &
        " already exists, not redeclaring")
when not declared(CharacterBase):
  type
    CharacterBase* = CharacterBase_536871858
else:
  static :
    hint("Declaration of " & "CharacterBase" &
        " already exists, not redeclaring")
when not declared(HingeConstraintSettings):
  type
    HingeConstraintSettings* = HingeConstraintSettings_536871892
else:
  static :
    hint("Declaration of " & "HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_SixDOFConstraintSettings):
  type
    struct_SixDOFConstraintSettings* = struct_SixDOFConstraintSettings_536871906
else:
  static :
    hint("Declaration of " & "struct_SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_CharacterContactSettings):
  type
    struct_CharacterContactSettings* = struct_CharacterContactSettings_536871942
else:
  static :
    hint("Declaration of " & "struct_CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(BodyActivationListener):
  type
    BodyActivationListener* = BodyActivationListener_536871828
else:
  static :
    hint("Declaration of " & "BodyActivationListener" &
        " already exists, not redeclaring")
when not declared(Activation):
  type
    Activation* = Activation_536871469
else:
  static :
    hint("Declaration of " & "Activation" & " already exists, not redeclaring")
when not declared(MeshShape):
  type
    MeshShape* = MeshShape_536871784
else:
  static :
    hint("Declaration of " & "MeshShape" & " already exists, not redeclaring")
when not declared(CharacterContactListener):
  type
    CharacterContactListener* = CharacterContactListener_536871864
else:
  static :
    hint("Declaration of " & "CharacterContactListener" &
        " already exists, not redeclaring")
when not declared(struct_BodyLockRead):
  type
    struct_BodyLockRead* = struct_BodyLockRead_536871914
else:
  static :
    hint("Declaration of " & "struct_BodyLockRead" &
        " already exists, not redeclaring")
when not declared(IndexedTriangleNoMaterial):
  type
    IndexedTriangleNoMaterial* = IndexedTriangleNoMaterial_536871606
else:
  static :
    hint("Declaration of " & "IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(struct_Vec4):
  type
    struct_Vec4* = struct_Vec4_536871574
else:
  static :
    hint("Declaration of " & "struct_Vec4" & " already exists, not redeclaring")
when not declared(TwoBodyConstraint):
  type
    TwoBodyConstraint* = TwoBodyConstraint_536871838
else:
  static :
    hint("Declaration of " & "TwoBodyConstraint" &
        " already exists, not redeclaring")
when not declared(struct_BroadPhaseLayerFilter_Procs):
  type
    struct_BroadPhaseLayerFilter_Procs* = struct_BroadPhaseLayerFilter_Procs_536871978
else:
  static :
    hint("Declaration of " & "struct_BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CollideSettingsBase):
  type
    struct_CollideSettingsBase* = struct_CollideSettingsBase_536871616
else:
  static :
    hint("Declaration of " & "struct_CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_PhysicsSystemSettings):
  type
    struct_PhysicsSystemSettings* = struct_PhysicsSystemSettings_536871970
else:
  static :
    hint("Declaration of " & "struct_PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(Skeleton):
  type
    Skeleton* = Skeleton_536871868
else:
  static :
    hint("Declaration of " & "Skeleton" & " already exists, not redeclaring")
when not declared(MotionType):
  type
    MotionType* = MotionType_536871465
else:
  static :
    hint("Declaration of " & "MotionType" & " already exists, not redeclaring")
when not declared(struct_ShapeCastResult):
  type
    struct_ShapeCastResult* = struct_ShapeCastResult_536871660
else:
  static :
    hint("Declaration of " & "struct_ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(SixDOFConstraintSettings):
  type
    SixDOFConstraintSettings* = SixDOFConstraintSettings_536871908
else:
  static :
    hint("Declaration of " & "SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_MotorSettings):
  type
    struct_MotorSettings* = struct_MotorSettings_536871636
else:
  static :
    hint("Declaration of " & "struct_MotorSettings" &
        " already exists, not redeclaring")
when not declared(ObjectLayerFilter_Procs):
  type
    ObjectLayerFilter_Procs* = ObjectLayerFilter_Procs_536871984
else:
  static :
    hint("Declaration of " & "ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(BodyFilter_Procs):
  type
    BodyFilter_Procs* = BodyFilter_Procs_536871988
else:
  static :
    hint("Declaration of " & "BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(SupportingFace):
  type
    SupportingFace* = SupportingFace_536871670
else:
  static :
    hint("Declaration of " & "SupportingFace" &
        " already exists, not redeclaring")
when not declared(ExtendedUpdateSettings):
  type
    ExtendedUpdateSettings* = ExtendedUpdateSettings_536871928
else:
  static :
    hint("Declaration of " & "ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(enum_ValidateResult):
  type
    enum_ValidateResult* = enum_ValidateResult_536871471
else:
  static :
    hint("Declaration of " & "enum_ValidateResult" &
        " already exists, not redeclaring")
when not declared(SphereShape):
  type
    SphereShape* = SphereShape_536871760
else:
  static :
    hint("Declaration of " & "SphereShape" & " already exists, not redeclaring")
when not declared(RayCastSettings):
  type
    RayCastSettings* = RayCastSettings_536871630
else:
  static :
    hint("Declaration of " & "RayCastSettings" &
        " already exists, not redeclaring")
when not declared(StaticCompoundShapeSettings):
  type
    StaticCompoundShapeSettings* = StaticCompoundShapeSettings_536871740
else:
  static :
    hint("Declaration of " & "StaticCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(CollidePointResultCallback):
  type
    CollidePointResultCallback* = CollidePointResultCallback_536871678
else:
  static :
    hint("Declaration of " & "CollidePointResultCallback" &
        " already exists, not redeclaring")
when not declared(Color):
  type
    Color* = Color_536871594
else:
  static :
    hint("Declaration of " & "Color" & " already exists, not redeclaring")
when not declared(SimShapeFilter):
  type
    SimShapeFilter* = SimShapeFilter_536871710
else:
  static :
    hint("Declaration of " & "SimShapeFilter" &
        " already exists, not redeclaring")
when not declared(struct_BodyLockWrite):
  type
    struct_BodyLockWrite* = struct_BodyLockWrite_536871918
else:
  static :
    hint("Declaration of " & "struct_BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(DebugRenderer_CastShadow):
  type
    DebugRenderer_CastShadow* = DebugRenderer_CastShadow_536871560
else:
  static :
    hint("Declaration of " & "DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(DebugRenderer_Procs):
  type
    DebugRenderer_Procs* = DebugRenderer_Procs_536872020
else:
  static :
    hint("Declaration of " & "DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CharacterSettings):
  type
    struct_CharacterSettings* = struct_CharacterSettings_536871934
else:
  static :
    hint("Declaration of " & "struct_CharacterSettings" &
        " already exists, not redeclaring")
when not declared(struct_SwingTwistConstraintSettings):
  type
    struct_SwingTwistConstraintSettings* = struct_SwingTwistConstraintSettings_536871902
else:
  static :
    hint("Declaration of " & "struct_SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(DistanceConstraintSettings):
  type
    DistanceConstraintSettings* = DistanceConstraintSettings_536871884
else:
  static :
    hint("Declaration of " & "DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_PointConstraintSettings):
  type
    struct_PointConstraintSettings* = struct_PointConstraintSettings_536871886
else:
  static :
    hint("Declaration of " & "struct_PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JobSystemThreadPoolConfig):
  type
    JobSystemThreadPoolConfig* = JobSystemThreadPoolConfig_536871962
else:
  static :
    hint("Declaration of " & "JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(ShapeFilter):
  type
    ShapeFilter* = ShapeFilter_536871708
else:
  static :
    hint("Declaration of " & "ShapeFilter" & " already exists, not redeclaring")
when not declared(ContactListener):
  type
    ContactListener* = ContactListener_536871814
else:
  static :
    hint("Declaration of " & "ContactListener" &
        " already exists, not redeclaring")
when not declared(ObjectVsBroadPhaseLayerFilter):
  type
    ObjectVsBroadPhaseLayerFilter* = ObjectVsBroadPhaseLayerFilter_536871698
else:
  static :
    hint("Declaration of " & "ObjectVsBroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(ShapeSettings):
  type
    ShapeSettings* = ShapeSettings_536871716
else:
  static :
    hint("Declaration of " & "ShapeSettings" &
        " already exists, not redeclaring")
when not declared(FixedConstraintSettings):
  type
    FixedConstraintSettings* = FixedConstraintSettings_536871880
else:
  static :
    hint("Declaration of " & "FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(PhysicsSettings):
  type
    PhysicsSettings* = PhysicsSettings_536871976
else:
  static :
    hint("Declaration of " & "PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(struct_Plane):
  type
    struct_Plane* = struct_Plane_536871582
else:
  static :
    hint("Declaration of " & "struct_Plane" & " already exists, not redeclaring")
when not declared(Constraint):
  type
    Constraint* = Constraint_536871836
else:
  static :
    hint("Declaration of " & "Constraint" & " already exists, not redeclaring")
when not declared(BroadPhaseLayerFilter_Procs):
  type
    BroadPhaseLayerFilter_Procs* = BroadPhaseLayerFilter_Procs_536871980
else:
  static :
    hint("Declaration of " & "BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(AssertFailureFunc):
  type
    AssertFailureFunc* = AssertFailureFunc_536871952
else:
  static :
    hint("Declaration of " & "AssertFailureFunc" &
        " already exists, not redeclaring")
when not declared(IndexedTriangle):
  type
    IndexedTriangle* = IndexedTriangle_536871610
else:
  static :
    hint("Declaration of " & "IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(BodyLockMultiWrite):
  type
    BodyLockMultiWrite* = BodyLockMultiWrite_536871924
else:
  static :
    hint("Declaration of " & "BodyLockMultiWrite" &
        " already exists, not redeclaring")
when not declared(CharacterVirtualSettings):
  type
    CharacterVirtualSettings* = CharacterVirtualSettings_536871940
else:
  static :
    hint("Declaration of " & "CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(struct_CharacterContactListener_Procs):
  type
    struct_CharacterContactListener_Procs* = struct_CharacterContactListener_Procs_536872010
else:
  static :
    hint("Declaration of " & "struct_CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_CollectFacesMode):
  type
    enum_CollectFacesMode* = enum_CollectFacesMode_536871519
else:
  static :
    hint("Declaration of " & "enum_CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_FixedConstraintSettings):
  type
    struct_FixedConstraintSettings* = struct_FixedConstraintSettings_536871878
else:
  static :
    hint("Declaration of " & "struct_FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(Matrix4x4):
  type
    Matrix4x4* = Matrix4x4_536871588
else:
  static :
    hint("Declaration of " & "Matrix4x4" & " already exists, not redeclaring")
when not declared(SubShapeID):
  type
    SubShapeID* = SubShapeID_536871443
else:
  static :
    hint("Declaration of " & "SubShapeID" & " already exists, not redeclaring")
when not declared(enum_DebugRenderer_CastShadow):
  type
    enum_DebugRenderer_CastShadow* = enum_DebugRenderer_CastShadow_536871558
else:
  static :
    hint("Declaration of " & "enum_DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(ObjectLayerPairFilter):
  type
    ObjectLayerPairFilter* = ObjectLayerPairFilter_536871700
else:
  static :
    hint("Declaration of " & "ObjectLayerPairFilter" &
        " already exists, not redeclaring")
when not declared(TaperedCapsuleShapeSettings):
  type
    TaperedCapsuleShapeSettings* = TaperedCapsuleShapeSettings_536871730
else:
  static :
    hint("Declaration of " & "TaperedCapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_MassProperties):
  type
    struct_MassProperties* = struct_MassProperties_536871612
else:
  static :
    hint("Declaration of " & "struct_MassProperties" &
        " already exists, not redeclaring")
when not declared(RotatedTranslatedShapeSettings):
  type
    RotatedTranslatedShapeSettings* = RotatedTranslatedShapeSettings_536871748
else:
  static :
    hint("Declaration of " & "RotatedTranslatedShapeSettings" &
        " already exists, not redeclaring")
when not declared(SwingTwistConstraint):
  type
    SwingTwistConstraint* = SwingTwistConstraint_536871852
else:
  static :
    hint("Declaration of " & "SwingTwistConstraint" &
        " already exists, not redeclaring")
when not declared(PlaneShapeSettings):
  type
    PlaneShapeSettings* = PlaneShapeSettings_536871724
else:
  static :
    hint("Declaration of " & "PlaneShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_DebugRenderer_Procs):
  type
    struct_DebugRenderer_Procs* = struct_DebugRenderer_Procs_536872018
else:
  static :
    hint("Declaration of " & "struct_DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(SoftBodyCreationSettings):
  type
    SoftBodyCreationSettings* = SoftBodyCreationSettings_536871800
else:
  static :
    hint("Declaration of " & "SoftBodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(ObjectLayerFilter):
  type
    ObjectLayerFilter* = ObjectLayerFilter_536871704
else:
  static :
    hint("Declaration of " & "ObjectLayerFilter" &
        " already exists, not redeclaring")
when not declared(TaperedCylinderShapeSettings):
  type
    TaperedCylinderShapeSettings* = TaperedCylinderShapeSettings_536871734
else:
  static :
    hint("Declaration of " & "TaperedCylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(MotorState):
  type
    MotorState* = MotorState_536871525
else:
  static :
    hint("Declaration of " & "MotorState" & " already exists, not redeclaring")
when not declared(CharacterContactSettings):
  type
    CharacterContactSettings* = CharacterContactSettings_536871944
else:
  static :
    hint("Declaration of " & "CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(CollideShapeResult):
  type
    CollideShapeResult* = CollideShapeResult_536871658
else:
  static :
    hint("Declaration of " & "CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(struct_ExtendedUpdateSettings):
  type
    struct_ExtendedUpdateSettings* = struct_ExtendedUpdateSettings_536871926
else:
  static :
    hint("Declaration of " & "struct_ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(struct_JobSystemThreadPoolConfig):
  type
    struct_JobSystemThreadPoolConfig* = struct_JobSystemThreadPoolConfig_536871960
else:
  static :
    hint("Declaration of " & "struct_JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(enum_ConstraintSpace):
  type
    enum_ConstraintSpace* = enum_ConstraintSpace_536871491
else:
  static :
    hint("Declaration of " & "enum_ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(RayCastResult):
  type
    RayCastResult* = RayCastResult_536871650
else:
  static :
    hint("Declaration of " & "RayCastResult" &
        " already exists, not redeclaring")
when not declared(ScaledShape):
  type
    ScaledShape* = ScaledShape_536871792
else:
  static :
    hint("Declaration of " & "ScaledShape" & " already exists, not redeclaring")
when not declared(struct_BodyActivationListener_Procs):
  type
    struct_BodyActivationListener_Procs* = struct_BodyActivationListener_Procs_536872002
else:
  static :
    hint("Declaration of " & "struct_BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_GroundState):
  type
    enum_GroundState* = enum_GroundState_536871507
else:
  static :
    hint("Declaration of " & "enum_GroundState" &
        " already exists, not redeclaring")
when not declared(struct_SpringSettings):
  type
    struct_SpringSettings* = struct_SpringSettings_536871632
else:
  static :
    hint("Declaration of " & "struct_SpringSettings" &
        " already exists, not redeclaring")
when not declared(GroundState):
  type
    GroundState* = GroundState_536871509
else:
  static :
    hint("Declaration of " & "GroundState" & " already exists, not redeclaring")
when not declared(Quat):
  type
    Quat* = Quat_536871580
else:
  static :
    hint("Declaration of " & "Quat" & " already exists, not redeclaring")
when not declared(enum_BodyManager_ShapeColor):
  type
    enum_BodyManager_ShapeColor* = enum_BodyManager_ShapeColor_536871554
else:
  static :
    hint("Declaration of " & "enum_BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(RotatedTranslatedShape):
  type
    RotatedTranslatedShape* = RotatedTranslatedShape_536871790
else:
  static :
    hint("Declaration of " & "RotatedTranslatedShape" &
        " already exists, not redeclaring")
when not declared(RagdollSettings):
  type
    RagdollSettings* = RagdollSettings_536871870
else:
  static :
    hint("Declaration of " & "RagdollSettings" &
        " already exists, not redeclaring")
when not declared(JobSystemConfig):
  type
    JobSystemConfig* = JobSystemConfig_536871966
else:
  static :
    hint("Declaration of " & "JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(enum_Mesh_Shape_BuildQuality):
  type
    enum_Mesh_Shape_BuildQuality* = enum_Mesh_Shape_BuildQuality_536871566
else:
  static :
    hint("Declaration of " & "enum_Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(CollideShapeResultCallback):
  type
    CollideShapeResultCallback* = CollideShapeResultCallback_536871680
else:
  static :
    hint("Declaration of " & "CollideShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(QueueJobCallback):
  type
    QueueJobCallback* = QueueJobCallback_536871956
else:
  static :
    hint("Declaration of " & "QueueJobCallback" &
        " already exists, not redeclaring")
when not declared(ShapeFilter_Procs):
  type
    ShapeFilter_Procs* = ShapeFilter_Procs_536871992
else:
  static :
    hint("Declaration of " & "ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(BodyDrawFilter):
  type
    BodyDrawFilter* = BodyDrawFilter_536871830
else:
  static :
    hint("Declaration of " & "BodyDrawFilter" &
        " already exists, not redeclaring")
when not declared(enum_ConstraintType):
  type
    enum_ConstraintType* = enum_ConstraintType_536871483
else:
  static :
    hint("Declaration of " & "enum_ConstraintType" &
        " already exists, not redeclaring")
when not declared(struct_CharacterVsCharacterCollision_Procs):
  type
    struct_CharacterVsCharacterCollision_Procs* = struct_CharacterVsCharacterCollision_Procs_536872014
else:
  static :
    hint("Declaration of " & "struct_CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(CharacterVsCharacterCollision_Procs):
  type
    CharacterVsCharacterCollision_Procs* = CharacterVsCharacterCollision_Procs_536872016
else:
  static :
    hint("Declaration of " & "CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(ConstraintSubType):
  type
    ConstraintSubType* = ConstraintSubType_536871489
else:
  static :
    hint("Declaration of " & "ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(HeightFieldShape):
  type
    HeightFieldShape* = HeightFieldShape_536871786
else:
  static :
    hint("Declaration of " & "HeightFieldShape" &
        " already exists, not redeclaring")
when not declared(BodyFilter):
  type
    BodyFilter* = BodyFilter_536871706
else:
  static :
    hint("Declaration of " & "BodyFilter" & " already exists, not redeclaring")
when not declared(BodyID):
  type
    BodyID* = BodyID_536871441
else:
  static :
    hint("Declaration of " & "BodyID" & " already exists, not redeclaring")
when not declared(struct_Quat):
  type
    struct_Quat* = struct_Quat_536871578
else:
  static :
    hint("Declaration of " & "struct_Quat" & " already exists, not redeclaring")
when not declared(TraceFunc):
  type
    TraceFunc* = TraceFunc_536871950
else:
  static :
    hint("Declaration of " & "TraceFunc" & " already exists, not redeclaring")
when not declared(OverrideMassProperties):
  type
    OverrideMassProperties* = OverrideMassProperties_536871501
else:
  static :
    hint("Declaration of " & "OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(SpringMode):
  type
    SpringMode* = SpringMode_536871548
else:
  static :
    hint("Declaration of " & "SpringMode" & " already exists, not redeclaring")
when not declared(CollideShapeBodyCollectorCallback):
  type
    CollideShapeBodyCollectorCallback* = CollideShapeBodyCollectorCallback_536871688
else:
  static :
    hint("Declaration of " & "CollideShapeBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(BodyLockMultiRead):
  type
    BodyLockMultiRead* = BodyLockMultiRead_536871922
else:
  static :
    hint("Declaration of " & "BodyLockMultiRead" &
        " already exists, not redeclaring")
when not declared(QueueJobsCallback):
  type
    QueueJobsCallback* = QueueJobsCallback_536871958
else:
  static :
    hint("Declaration of " & "QueueJobsCallback" &
        " already exists, not redeclaring")
when not declared(struct_JobSystemConfig):
  type
    struct_JobSystemConfig* = struct_JobSystemConfig_536871964
else:
  static :
    hint("Declaration of " & "struct_JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(DecoratedShape):
  type
    DecoratedShape* = DecoratedShape_536871788
else:
  static :
    hint("Declaration of " & "DecoratedShape" &
        " already exists, not redeclaring")
when not declared(SpringSettings):
  type
    SpringSettings* = SpringSettings_536871634
else:
  static :
    hint("Declaration of " & "SpringSettings" &
        " already exists, not redeclaring")
when not declared(BroadPhaseCastResult):
  type
    BroadPhaseCastResult* = BroadPhaseCastResult_536871646
else:
  static :
    hint("Declaration of " & "BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(CollectFacesMode):
  type
    CollectFacesMode* = CollectFacesMode_536871521
else:
  static :
    hint("Declaration of " & "CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_CollisionEstimationResultImpulse):
  type
    struct_CollisionEstimationResultImpulse* = struct_CollisionEstimationResultImpulse_536871820
else:
  static :
    hint("Declaration of " & "struct_CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(CollisionEstimationResultImpulse):
  type
    CollisionEstimationResultImpulse* = CollisionEstimationResultImpulse_536871822
else:
  static :
    hint("Declaration of " & "CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(enum_SoftBodyConstraintColor):
  type
    enum_SoftBodyConstraintColor* = enum_SoftBodyConstraintColor_536871550
else:
  static :
    hint("Declaration of " & "enum_SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(AllowedDOFs):
  type
    AllowedDOFs* = AllowedDOFs_536871505
else:
  static :
    hint("Declaration of " & "AllowedDOFs" & " already exists, not redeclaring")
when not declared(AABox):
  type
    AABox* = AABox_536871598
else:
  static :
    hint("Declaration of " & "AABox" & " already exists, not redeclaring")
when not declared(ConstraintSettings):
  type
    ConstraintSettings* = ConstraintSettings_536871876
else:
  static :
    hint("Declaration of " & "ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(EmptyShapeSettings):
  type
    EmptyShapeSettings* = EmptyShapeSettings_536871754
else:
  static :
    hint("Declaration of " & "EmptyShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_BroadPhaseCastResult):
  type
    struct_BroadPhaseCastResult* = struct_BroadPhaseCastResult_536871644
else:
  static :
    hint("Declaration of " & "struct_BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(ConstraintSpace):
  type
    ConstraintSpace* = ConstraintSpace_536871493
else:
  static :
    hint("Declaration of " & "ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(struct_DistanceConstraintSettings):
  type
    struct_DistanceConstraintSettings* = struct_DistanceConstraintSettings_536871882
else:
  static :
    hint("Declaration of " & "struct_DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_SubShapeIDPair):
  type
    struct_SubShapeIDPair* = struct_SubShapeIDPair_536871640
else:
  static :
    hint("Declaration of " & "struct_SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(TaperedCylinderShape):
  type
    TaperedCylinderShape* = TaperedCylinderShape_536871770
else:
  static :
    hint("Declaration of " & "TaperedCylinderShape" &
        " already exists, not redeclaring")
when not declared(struct_ObjectLayerFilter_Procs):
  type
    struct_ObjectLayerFilter_Procs* = struct_ObjectLayerFilter_Procs_536871982
else:
  static :
    hint("Declaration of " & "struct_ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(BodyInterface):
  type
    BodyInterface* = BodyInterface_536871802
else:
  static :
    hint("Declaration of " & "BodyInterface" &
        " already exists, not redeclaring")
when not declared(Triangle):
  type
    Triangle* = Triangle_536871602
else:
  static :
    hint("Declaration of " & "Triangle" & " already exists, not redeclaring")
when not declared(JobFunction):
  type
    JobFunction* = JobFunction_536871954
else:
  static :
    hint("Declaration of " & "JobFunction" & " already exists, not redeclaring")
when not declared(struct_CharacterVirtualSettings):
  type
    struct_CharacterVirtualSettings* = struct_CharacterVirtualSettings_536871938
else:
  static :
    hint("Declaration of " & "struct_CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(BodyLockInterface):
  type
    BodyLockInterface* = BodyLockInterface_536871804
else:
  static :
    hint("Declaration of " & "BodyLockInterface" &
        " already exists, not redeclaring")
when not declared(NarrowPhaseQuery):
  type
    NarrowPhaseQuery* = NarrowPhaseQuery_536871808
else:
  static :
    hint("Declaration of " & "NarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_ConstraintSettings):
  type
    struct_ConstraintSettings* = struct_ConstraintSettings_536871874
else:
  static :
    hint("Declaration of " & "struct_ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(ShapeSubType):
  type
    ShapeSubType* = ShapeSubType_536871481
else:
  static :
    hint("Declaration of " & "ShapeSubType" & " already exists, not redeclaring")
when not declared(CollideSettingsBase):
  type
    CollideSettingsBase* = CollideSettingsBase_536871618
else:
  static :
    hint("Declaration of " & "CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_CollidePointResult):
  type
    struct_CollidePointResult* = struct_CollidePointResult_536871652
else:
  static :
    hint("Declaration of " & "struct_CollidePointResult" &
        " already exists, not redeclaring")
when not declared(enum_BodyType):
  type
    enum_BodyType* = enum_BodyType_536871459
else:
  static :
    hint("Declaration of " & "enum_BodyType" &
        " already exists, not redeclaring")
when not declared(CylinderShapeSettings):
  type
    CylinderShapeSettings* = CylinderShapeSettings_536871732
else:
  static :
    hint("Declaration of " & "CylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(BoxShape):
  type
    BoxShape* = BoxShape_536871762
else:
  static :
    hint("Declaration of " & "BoxShape" & " already exists, not redeclaring")
when not declared(Vec3):
  type
    Vec3* = Vec3_536871572
else:
  static :
    hint("Declaration of " & "Vec3" & " already exists, not redeclaring")
when not declared(TaperedCapsuleShape):
  type
    TaperedCapsuleShape* = TaperedCapsuleShape_536871774
else:
  static :
    hint("Declaration of " & "TaperedCapsuleShape" &
        " already exists, not redeclaring")
when not declared(JobSystem):
  type
    JobSystem* = JobSystem_536871968
else:
  static :
    hint("Declaration of " & "JobSystem" & " already exists, not redeclaring")
when not declared(ConstraintType):
  type
    ConstraintType* = ConstraintType_536871485
else:
  static :
    hint("Declaration of " & "ConstraintType" &
        " already exists, not redeclaring")
when not declared(SphereShapeSettings):
  type
    SphereShapeSettings* = SphereShapeSettings_536871720
else:
  static :
    hint("Declaration of " & "SphereShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_PhysicsUpdateError):
  type
    enum_PhysicsUpdateError* = enum_PhysicsUpdateError_536871455
else:
  static :
    hint("Declaration of " & "enum_PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(SharedMutex):
  type
    SharedMutex* = SharedMutex_536871832
else:
  static :
    hint("Declaration of " & "SharedMutex" & " already exists, not redeclaring")
when not declared(enum_ShapeType):
  type
    enum_ShapeType* = enum_ShapeType_536871475
else:
  static :
    hint("Declaration of " & "enum_ShapeType" &
        " already exists, not redeclaring")
when not declared(struct_DrawSettings):
  type
    struct_DrawSettings* = struct_DrawSettings_536871664
else:
  static :
    hint("Declaration of " & "struct_DrawSettings" &
        " already exists, not redeclaring")
when not declared(enum_ActiveEdgeMode):
  type
    enum_ActiveEdgeMode* = enum_ActiveEdgeMode_536871515
else:
  static :
    hint("Declaration of " & "enum_ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(SixDOFConstraint):
  type
    SixDOFConstraint* = SixDOFConstraint_536871854
else:
  static :
    hint("Declaration of " & "SixDOFConstraint" &
        " already exists, not redeclaring")
when not declared(ShapeCastResult):
  type
    ShapeCastResult* = ShapeCastResult_536871662
else:
  static :
    hint("Declaration of " & "ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(CylinderShape):
  type
    CylinderShape* = CylinderShape_536871768
else:
  static :
    hint("Declaration of " & "CylinderShape" &
        " already exists, not redeclaring")
when not declared(FixedConstraint):
  type
    FixedConstraint* = FixedConstraint_536871840
else:
  static :
    hint("Declaration of " & "FixedConstraint" &
        " already exists, not redeclaring")
when not declared(PlaneShape):
  type
    PlaneShape* = PlaneShape_536871764
else:
  static :
    hint("Declaration of " & "PlaneShape" & " already exists, not redeclaring")
when not declared(PointConstraintSettings):
  type
    PointConstraintSettings* = PointConstraintSettings_536871888
else:
  static :
    hint("Declaration of " & "PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_GearConstraintSettings):
  type
    struct_GearConstraintSettings* = struct_GearConstraintSettings_536871910
else:
  static :
    hint("Declaration of " & "struct_GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_Triangle):
  type
    struct_Triangle* = struct_Triangle_536871600
else:
  static :
    hint("Declaration of " & "struct_Triangle" &
        " already exists, not redeclaring")
when not declared(ConvexHullShape):
  type
    ConvexHullShape* = ConvexHullShape_536871776
else:
  static :
    hint("Declaration of " & "ConvexHullShape" &
        " already exists, not redeclaring")
when not declared(MotionQuality):
  type
    MotionQuality* = MotionQuality_536871497
else:
  static :
    hint("Declaration of " & "MotionQuality" &
        " already exists, not redeclaring")
when not declared(SixDOFConstraintAxis):
  type
    SixDOFConstraintAxis* = SixDOFConstraintAxis_536871544
else:
  static :
    hint("Declaration of " & "SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(Character):
  type
    Character* = Character_536871860
else:
  static :
    hint("Declaration of " & "Character" & " already exists, not redeclaring")
when not declared(enum_SixDOFConstraintAxis):
  type
    enum_SixDOFConstraintAxis* = enum_SixDOFConstraintAxis_536871542
else:
  static :
    hint("Declaration of " & "enum_SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(CompoundShape):
  type
    CompoundShape* = CompoundShape_536871778
else:
  static :
    hint("Declaration of " & "CompoundShape" &
        " already exists, not redeclaring")
when not declared(SkeletonJoint):
  type
    SkeletonJoint* = SkeletonJoint_536872024
else:
  static :
    hint("Declaration of " & "SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(ActiveEdgeMode):
  type
    ActiveEdgeMode* = ActiveEdgeMode_536871517
else:
  static :
    hint("Declaration of " & "ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(enum_ShapeSubType):
  type
    enum_ShapeSubType* = enum_ShapeSubType_536871479
else:
  static :
    hint("Declaration of " & "enum_ShapeSubType" &
        " already exists, not redeclaring")
when not declared(StaticCompoundShape):
  type
    StaticCompoundShape* = StaticCompoundShape_536871780
else:
  static :
    hint("Declaration of " & "StaticCompoundShape" &
        " already exists, not redeclaring")
when not declared(RayCastBodyCollectorCallback):
  type
    RayCastBodyCollectorCallback* = RayCastBodyCollectorCallback_536871686
else:
  static :
    hint("Declaration of " & "RayCastBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(CollideShapeBodyResultCallback):
  type
    CollideShapeBodyResultCallback* = CollideShapeBodyResultCallback_536871676
else:
  static :
    hint("Declaration of " & "CollideShapeBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(ConvexShapeSettings):
  type
    ConvexShapeSettings* = ConvexShapeSettings_536871718
else:
  static :
    hint("Declaration of " & "ConvexShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_CollisionCollectorType):
  type
    enum_CollisionCollectorType* = enum_CollisionCollectorType_536871534
else:
  static :
    hint("Declaration of " & "enum_CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(enum_OverrideMassProperties):
  type
    enum_OverrideMassProperties* = enum_OverrideMassProperties_536871499
else:
  static :
    hint("Declaration of " & "enum_OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(PhysicsUpdateError):
  type
    PhysicsUpdateError* = PhysicsUpdateError_536871457
else:
  static :
    hint("Declaration of " & "PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(struct_Vec3):
  type
    struct_Vec3* = struct_Vec3_536871570
else:
  static :
    hint("Declaration of " & "struct_Vec3" & " already exists, not redeclaring")
when not declared(struct_SkeletonJoint):
  type
    struct_SkeletonJoint* = struct_SkeletonJoint_536872022
else:
  static :
    hint("Declaration of " & "struct_SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(struct_ConeConstraintSettings):
  type
    struct_ConeConstraintSettings* = struct_ConeConstraintSettings_536871898
else:
  static :
    hint("Declaration of " & "struct_ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(ContactListener_Procs):
  type
    ContactListener_Procs* = ContactListener_Procs_536872000
else:
  static :
    hint("Declaration of " & "ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_BodyDrawFilter_Procs):
  type
    struct_BodyDrawFilter_Procs* = struct_BodyDrawFilter_Procs_536872006
else:
  static :
    hint("Declaration of " & "struct_BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(ObjectLayer):
  type
    ObjectLayer* = ObjectLayer_536871445
else:
  static :
    hint("Declaration of " & "ObjectLayer" & " already exists, not redeclaring")
when not declared(struct_IndexedTriangle):
  type
    struct_IndexedTriangle* = struct_IndexedTriangle_536871608
else:
  static :
    hint("Declaration of " & "struct_IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(ConvexHullShapeSettings):
  type
    ConvexHullShapeSettings* = ConvexHullShapeSettings_536871736
else:
  static :
    hint("Declaration of " & "ConvexHullShapeSettings" &
        " already exists, not redeclaring")
when not declared(ConeConstraint):
  type
    ConeConstraint* = ConeConstraint_536871850
else:
  static :
    hint("Declaration of " & "ConeConstraint" &
        " already exists, not redeclaring")
when not declared(enum_SpringMode):
  type
    enum_SpringMode* = enum_SpringMode_536871546
else:
  static :
    hint("Declaration of " & "enum_SpringMode" &
        " already exists, not redeclaring")
when not declared(CollisionSubGroupID):
  type
    CollisionSubGroupID* = CollisionSubGroupID_536871451
else:
  static :
    hint("Declaration of " & "CollisionSubGroupID" &
        " already exists, not redeclaring")
when not declared(DistanceConstraint):
  type
    DistanceConstraint* = DistanceConstraint_536871842
else:
  static :
    hint("Declaration of " & "DistanceConstraint" &
        " already exists, not redeclaring")
when not declared(struct_HingeConstraintSettings):
  type
    struct_HingeConstraintSettings* = struct_HingeConstraintSettings_536871890
else:
  static :
    hint("Declaration of " & "struct_HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_ShapeCastSettings):
  type
    struct_ShapeCastSettings* = struct_ShapeCastSettings_536871624
else:
  static :
    hint("Declaration of " & "struct_ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(CompoundShapeSettings):
  type
    CompoundShapeSettings* = CompoundShapeSettings_536871738
else:
  static :
    hint("Declaration of " & "CompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(BodyType):
  type
    BodyType* = BodyType_536871461
else:
  static :
    hint("Declaration of " & "BodyType" & " already exists, not redeclaring")
when not declared(RVec3):
  type
    RVec3* = RVec3_536871590
else:
  static :
    hint("Declaration of " & "RVec3" & " already exists, not redeclaring")
when not declared(CastShapeResultCallback):
  type
    CastShapeResultCallback* = CastShapeResultCallback_536871682
else:
  static :
    hint("Declaration of " & "CastShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(ScaledShapeSettings):
  type
    ScaledShapeSettings* = ScaledShapeSettings_536871750
else:
  static :
    hint("Declaration of " & "ScaledShapeSettings" &
        " already exists, not redeclaring")
when not declared(CollideShapeCollectorCallback):
  type
    CollideShapeCollectorCallback* = CollideShapeCollectorCallback_536871692
else:
  static :
    hint("Declaration of " & "CollideShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(BodyLockWrite):
  type
    BodyLockWrite* = BodyLockWrite_536871920
else:
  static :
    hint("Declaration of " & "BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(ShapeCastSettings):
  type
    ShapeCastSettings* = ShapeCastSettings_536871626
else:
  static :
    hint("Declaration of " & "ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(CharacterVirtual):
  type
    CharacterVirtual* = CharacterVirtual_536871862
else:
  static :
    hint("Declaration of " & "CharacterVirtual" &
        " already exists, not redeclaring")
when not declared(PhysicsMaterial):
  type
    PhysicsMaterial* = PhysicsMaterial_536871714
else:
  static :
    hint("Declaration of " & "PhysicsMaterial" &
        " already exists, not redeclaring")
when not declared(MotorSettings):
  type
    MotorSettings* = MotorSettings_536871638
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
  proc jobSystemThreadPool_Create*(config: ptr JobSystemThreadPoolConfig_536871963): ptr JobSystem_536871969 {.
      cdecl, importc: "JPH_JobSystemThreadPool_Create".}
else:
  static :
    hint("Declaration of " & "jobSystemThreadPool_Create" &
        " already exists, not redeclaring")
when not declared(jobSystemCallback_Create):
  proc jobSystemCallback_Create*(config: ptr JobSystemConfig_536871967): ptr JobSystem_536871969 {.
      cdecl, importc: "JPH_JobSystemCallback_Create".}
else:
  static :
    hint("Declaration of " & "jobSystemCallback_Create" &
        " already exists, not redeclaring")
when not declared(jobSystem_Destroy):
  proc jobSystem_Destroy*(jobSystem: ptr JobSystem_536871969): void {.cdecl,
      importc: "JPH_JobSystem_Destroy".}
else:
  static :
    hint("Declaration of " & "jobSystem_Destroy" &
        " already exists, not redeclaring")
proc init*(): bool {.cdecl, importc: "JPH_Init".}
when not declared(shutdown):
  proc shutdown*(): void {.cdecl, importc: "JPH_Shutdown".}
else:
  static :
    hint("Declaration of " & "shutdown" & " already exists, not redeclaring")
when not declared(setTraceHandler):
  proc setTraceHandler*(handler: TraceFunc_536871951): void {.cdecl,
      importc: "JPH_SetTraceHandler".}
else:
  static :
    hint("Declaration of " & "setTraceHandler" &
        " already exists, not redeclaring")
when not declared(setAssertFailureHandler):
  proc setAssertFailureHandler*(handler: AssertFailureFunc_536871953): void {.
      cdecl, importc: "JPH_SetAssertFailureHandler".}
else:
  static :
    hint("Declaration of " & "setAssertFailureHandler" &
        " already exists, not redeclaring")
proc freeMembers*(result: ptr CollideShapeResult_536871659): void {.cdecl,
    importc: "JPH_CollideShapeResult_FreeMembers".}
proc freeMembers*(result: ptr CollisionEstimationResult_536871827): void {.
    cdecl, importc: "JPH_CollisionEstimationResult_FreeMembers".}
when not declared(broadPhaseLayerInterfaceMask_Create):
  proc broadPhaseLayerInterfaceMask_Create*(numBroadPhaseLayers: uint32): ptr BroadPhaseLayerInterface_536871697 {.
      cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_Create".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerInterfaceMask_Create" &
        " already exists, not redeclaring")
proc configureLayer*(bpInterface: ptr BroadPhaseLayerInterface_536871697;
                     broadPhaseLayer: BroadPhaseLayer_536871448;
                     groupsToInclude: uint32; groupsToExclude: uint32): void {.
    cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer".}
when not declared(broadPhaseLayerInterfaceTable_Create):
  proc broadPhaseLayerInterfaceTable_Create*(numObjectLayers: uint32;
      numBroadPhaseLayers: uint32): ptr BroadPhaseLayerInterface_536871697 {.
      cdecl, importc: "JPH_BroadPhaseLayerInterfaceTable_Create".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerInterfaceTable_Create" &
        " already exists, not redeclaring")
proc mapObjectToBroadPhaseLayer*(bpInterface: ptr BroadPhaseLayerInterface_536871697;
                                 objectLayer: ObjectLayer_536871446;
                                 broadPhaseLayer: BroadPhaseLayer_536871448): void {.
    cdecl,
    importc: "JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer".}
when not declared(objectLayerPairFilterMask_Create):
  proc objectLayerPairFilterMask_Create*(): ptr ObjectLayerPairFilter_536871701 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_Create".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterMask_Create" &
        " already exists, not redeclaring")
proc getObjectLayer*(group: uint32; mask: uint32): ObjectLayer_536871446 {.
    cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetObjectLayer".}
proc getGroup*(layer: ObjectLayer_536871446): uint32 {.cdecl,
    importc: "JPH_ObjectLayerPairFilterMask_GetGroup".}
proc getMask*(layer: ObjectLayer_536871446): uint32 {.cdecl,
    importc: "JPH_ObjectLayerPairFilterMask_GetMask".}
when not declared(objectLayerPairFilterTable_Create):
  proc objectLayerPairFilterTable_Create*(numObjectLayers: uint32): ptr ObjectLayerPairFilter_536871701 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_Create".}
else:
  static :
    hint("Declaration of " & "objectLayerPairFilterTable_Create" &
        " already exists, not redeclaring")
proc disableCollision*(objectFilter: ptr ObjectLayerPairFilter_536871701;
                       layer1: ObjectLayer_536871446; layer2: ObjectLayer_536871446): void {.
    cdecl, importc: "JPH_ObjectLayerPairFilterTable_DisableCollision".}
proc enableCollision*(objectFilter: ptr ObjectLayerPairFilter_536871701;
                      layer1: ObjectLayer_536871446; layer2: ObjectLayer_536871446): void {.
    cdecl, importc: "JPH_ObjectLayerPairFilterTable_EnableCollision".}
proc shouldCollide*(objectFilter: ptr ObjectLayerPairFilter_536871701;
                    layer1: ObjectLayer_536871446; layer2: ObjectLayer_536871446): bool {.
    cdecl, importc: "JPH_ObjectLayerPairFilterTable_ShouldCollide".}
when not declared(objectVsBroadPhaseLayerFilterMask_Create):
  proc objectVsBroadPhaseLayerFilterMask_Create*(
      broadPhaseLayerInterface: ptr BroadPhaseLayerInterface_536871697): ptr ObjectVsBroadPhaseLayerFilter_536871699 {.
      cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterMask_Create".}
else:
  static :
    hint("Declaration of " & "objectVsBroadPhaseLayerFilterMask_Create" &
        " already exists, not redeclaring")
when not declared(objectVsBroadPhaseLayerFilterTable_Create):
  proc objectVsBroadPhaseLayerFilterTable_Create*(
      broadPhaseLayerInterface: ptr BroadPhaseLayerInterface_536871697;
      numBroadPhaseLayers: uint32;
      objectLayerPairFilter: ptr ObjectLayerPairFilter_536871701;
      numObjectLayers: uint32): ptr ObjectVsBroadPhaseLayerFilter_536871699 {.
      cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterTable_Create".}
else:
  static :
    hint("Declaration of " & "objectVsBroadPhaseLayerFilterTable_Create" &
        " already exists, not redeclaring")
proc initDefault*(settings: ptr DrawSettings_536871667): void {.cdecl,
    importc: "JPH_DrawSettings_InitDefault".}
when not declared(physicsSystem_Create):
  proc physicsSystem_Create*(settings: ptr PhysicsSystemSettings_536871973): ptr PhysicsSystem_536871713 {.
      cdecl, importc: "JPH_PhysicsSystem_Create".}
else:
  static :
    hint("Declaration of " & "physicsSystem_Create" &
        " already exists, not redeclaring")
when not declared(physicsSystem_Destroy):
  proc physicsSystem_Destroy*(system: ptr PhysicsSystem_536871713): void {.
      cdecl, importc: "JPH_PhysicsSystem_Destroy".}
else:
  static :
    hint("Declaration of " & "physicsSystem_Destroy" &
        " already exists, not redeclaring")
proc setPhysicsSettings*(system: ptr PhysicsSystem_536871713;
                         settings: ptr PhysicsSettings_536871977): void {.cdecl,
    importc: "JPH_PhysicsSystem_SetPhysicsSettings".}
proc getPhysicsSettings*(system: ptr PhysicsSystem_536871713;
                         result: ptr PhysicsSettings_536871977): void {.cdecl,
    importc: "JPH_PhysicsSystem_GetPhysicsSettings".}
proc optimizeBroadPhase*(system: ptr PhysicsSystem_536871713): void {.cdecl,
    importc: "JPH_PhysicsSystem_OptimizeBroadPhase".}
proc update*(system: ptr PhysicsSystem_536871713; deltaTime: cfloat;
             collisionSteps: cint; jobSystem: ptr JobSystem_536871969): PhysicsUpdateError_536871458 {.
    cdecl, importc: "JPH_PhysicsSystem_Update".}
proc getBodyInterface*(system: ptr PhysicsSystem_536871713): ptr BodyInterface_536871803 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBodyInterface".}
proc getBodyInterfaceNoLock*(system: ptr PhysicsSystem_536871713): ptr BodyInterface_536871803 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBodyInterfaceNoLock".}
proc getBodyLockInterface*(system: ptr PhysicsSystem_536871713): ptr BodyLockInterface_536871805 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterface".}
proc getBodyLockInterfaceNoLock*(system: ptr PhysicsSystem_536871713): ptr BodyLockInterface_536871805 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterfaceNoLock".}
proc getBroadPhaseQuery*(system: ptr PhysicsSystem_536871713): ptr BroadPhaseQuery_536871807 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBroadPhaseQuery".}
proc getNarrowPhaseQuery*(system: ptr PhysicsSystem_536871713): ptr NarrowPhaseQuery_536871809 {.
    cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQuery".}
proc getNarrowPhaseQueryNoLock*(system: ptr PhysicsSystem_536871713): ptr NarrowPhaseQuery_536871809 {.
    cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock".}
proc setContactListener*(system: ptr PhysicsSystem_536871713;
                         listener: ptr ContactListener_536871815): void {.cdecl,
    importc: "JPH_PhysicsSystem_SetContactListener".}
proc setBodyActivationListener*(system: ptr PhysicsSystem_536871713;
                                listener: ptr BodyActivationListener_536871829): void {.
    cdecl, importc: "JPH_PhysicsSystem_SetBodyActivationListener".}
proc setSimShapeFilter*(system: ptr PhysicsSystem_536871713;
                        filter: ptr SimShapeFilter_536871711): void {.cdecl,
    importc: "JPH_PhysicsSystem_SetSimShapeFilter".}
proc wereBodiesInContact*(system: ptr PhysicsSystem_536871713; body1: BodyID_536871442;
                          body2: BodyID_536871442): bool {.cdecl,
    importc: "JPH_PhysicsSystem_WereBodiesInContact".}
proc getNumBodies*(system: ptr PhysicsSystem_536871713): uint32 {.cdecl,
    importc: "JPH_PhysicsSystem_GetNumBodies".}
proc getNumActiveBodies*(system: ptr PhysicsSystem_536871713; type_arg: BodyType_536871462): uint32 {.
    cdecl, importc: "JPH_PhysicsSystem_GetNumActiveBodies".}
proc getMaxBodies*(system: ptr PhysicsSystem_536871713): uint32 {.cdecl,
    importc: "JPH_PhysicsSystem_GetMaxBodies".}
proc getNumConstraints*(system: ptr PhysicsSystem_536871713): uint32 {.cdecl,
    importc: "JPH_PhysicsSystem_GetNumConstraints".}
proc setGravity*(system: ptr PhysicsSystem_536871713; value: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_PhysicsSystem_SetGravity".}
proc getGravity*(system: ptr PhysicsSystem_536871713; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_PhysicsSystem_GetGravity".}
proc addConstraint*(system: ptr PhysicsSystem_536871713;
                    constraint: ptr Constraint_536871837): void {.cdecl,
    importc: "JPH_PhysicsSystem_AddConstraint".}
proc removeConstraint*(system: ptr PhysicsSystem_536871713;
                       constraint: ptr Constraint_536871837): void {.cdecl,
    importc: "JPH_PhysicsSystem_RemoveConstraint".}
proc addConstraints*(system: ptr PhysicsSystem_536871713;
                     constraints: ptr ptr Constraint_536871837; count: uint32): void {.
    cdecl, importc: "JPH_PhysicsSystem_AddConstraints".}
proc removeConstraints*(system: ptr PhysicsSystem_536871713;
                        constraints: ptr ptr Constraint_536871837; count: uint32): void {.
    cdecl, importc: "JPH_PhysicsSystem_RemoveConstraints".}
proc getBodies*(system: ptr PhysicsSystem_536871713; ids: ptr BodyID_536871442;
                count: uint32): void {.cdecl,
                                       importc: "JPH_PhysicsSystem_GetBodies".}
proc getConstraints*(system: ptr PhysicsSystem_536871713;
                     constraints: ptr ptr Constraint_536871837; count: uint32): void {.
    cdecl, importc: "JPH_PhysicsSystem_GetConstraints".}
proc drawBodies*(system: ptr PhysicsSystem_536871713;
                 settings: ptr DrawSettings_536871667;
                 renderer: ptr DebugRenderer_536871835;
                 bodyFilter: ptr BodyDrawFilter_536871831): void {.cdecl,
    importc: "JPH_PhysicsSystem_DrawBodies".}
proc drawConstraints*(system: ptr PhysicsSystem_536871713;
                      renderer: ptr DebugRenderer_536871835): void {.cdecl,
    importc: "JPH_PhysicsSystem_DrawConstraints".}
proc drawConstraintLimits*(system: ptr PhysicsSystem_536871713;
                           renderer: ptr DebugRenderer_536871835): void {.cdecl,
    importc: "JPH_PhysicsSystem_DrawConstraintLimits".}
proc drawConstraintReferenceFrame*(system: ptr PhysicsSystem_536871713;
                                   renderer: ptr DebugRenderer_536871835): void {.
    cdecl, importc: "JPH_PhysicsSystem_DrawConstraintReferenceFrame".}
proc fromTo*(from_arg: ptr Vec3_536871573; to: ptr Vec3_536871573;
             quat: ptr Quat_536871581): void {.cdecl,
    importc: "JPH_Quaternion_FromTo".}
proc getAxisAngle*(quat: ptr Quat_536871581; outAxis: ptr Vec3_536871573;
                   outAngle: ptr cfloat): void {.cdecl,
    importc: "JPH_Quat_GetAxisAngle".}
proc getEulerAngles*(quat: ptr Quat_536871581; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Quat_GetEulerAngles".}
proc rotateAxisX*(quat: ptr Quat_536871581; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Quat_RotateAxisX".}
proc rotateAxisY*(quat: ptr Quat_536871581; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Quat_RotateAxisY".}
proc rotateAxisZ*(quat: ptr Quat_536871581; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Quat_RotateAxisZ".}
when not declared(inversed):
  proc inversed*(quat: ptr Quat_536871581; result: ptr Quat_536871581): void {.
      cdecl, importc: "JPH_Quat_Inversed".}
else:
  static :
    hint("Declaration of " & "inversed" & " already exists, not redeclaring")
proc getPerpendicular*(quat: ptr Quat_536871581; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Quat_GetPerpendicular".}
proc getRotationAngle*(quat: ptr Quat_536871581; axis: ptr Vec3_536871573): cfloat {.
    cdecl, importc: "JPH_Quat_GetRotationAngle".}
proc fromEulerAngles*(angles: ptr Vec3_536871573; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Quat_FromEulerAngles".}
proc add*(q1: ptr Quat_536871581; q2: ptr Quat_536871581; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Quat_Add".}
proc subtract*(q1: ptr Quat_536871581; q2: ptr Quat_536871581; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Quat_Subtract".}
proc multiply*(q1: ptr Quat_536871581; q2: ptr Quat_536871581; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Quat_Multiply".}
proc multiplyScalar*(q: ptr Quat_536871581; scalar: cfloat; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Quat_MultiplyScalar".}
proc divide*(q1: ptr Quat_536871581; q2: ptr Quat_536871581; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Quat_Divide".}
proc dot*(q1: ptr Quat_536871581; q2: ptr Quat_536871581; result: ptr cfloat): void {.
    cdecl, importc: "JPH_Quat_Dot".}
proc conjugated*(quat: ptr Quat_536871581; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Quat_Conjugated".}
proc getTwist*(quat: ptr Quat_536871581; axis: ptr Vec3_536871573;
               result: ptr Quat_536871581): void {.cdecl,
    importc: "JPH_Quat_GetTwist".}
proc getSwingTwist*(quat: ptr Quat_536871581; outSwing: ptr Quat_536871581;
                    outTwist: ptr Quat_536871581): void {.cdecl,
    importc: "JPH_Quat_GetSwingTwist".}
proc lERP*(from_arg: ptr Quat_536871581; to: ptr Quat_536871581;
           fraction: cfloat; result: ptr Quat_536871581): void {.cdecl,
    importc: "JPH_Quat_LERP".}
proc sLERP*(from_arg: ptr Quat_536871581; to: ptr Quat_536871581;
            fraction: cfloat; result: ptr Quat_536871581): void {.cdecl,
    importc: "JPH_Quat_SLERP".}
proc rotate*(quat: ptr Quat_536871581; vec: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Quat_Rotate".}
proc inverseRotate*(quat: ptr Quat_536871581; vec: ptr Vec3_536871573;
                    result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_Quat_InverseRotate".}
proc isClose*(v1: ptr Vec3_536871573; v2: ptr Vec3_536871573; maxDistSq: cfloat): bool {.
    cdecl, importc: "JPH_Vec3_IsClose".}
proc isNearZero*(v: ptr Vec3_536871573; maxDistSq: cfloat): bool {.cdecl,
    importc: "JPH_Vec3_IsNearZero".}
proc isNormalized*(v: ptr Vec3_536871573; tolerance: cfloat): bool {.cdecl,
    importc: "JPH_Vec3_IsNormalized".}
proc isNaN*(v: ptr Vec3_536871573): bool {.cdecl, importc: "JPH_Vec3_IsNaN".}
proc negate*(v: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_Vec3_Negate".}
proc normalized*(v: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Vec3_Normalized".}
proc cross*(v1: ptr Vec3_536871573; v2: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Vec3_Cross".}
proc abs*(v: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_Vec3_Abs".}
proc length*(v: ptr Vec3_536871573): cfloat {.cdecl, importc: "JPH_Vec3_Length".}
proc lengthSquared*(v: ptr Vec3_536871573): cfloat {.cdecl,
    importc: "JPH_Vec3_LengthSquared".}
proc dotProduct*(v1: ptr Vec3_536871573; v2: ptr Vec3_536871573;
                 result: ptr cfloat): void {.cdecl,
    importc: "JPH_Vec3_DotProduct".}
proc normalize*(v: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Vec3_Normalize".}
proc add*(v1: ptr Vec3_536871573; v2: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Vec3_Add".}
proc subtract*(v1: ptr Vec3_536871573; v2: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Vec3_Subtract".}
proc multiply*(v1: ptr Vec3_536871573; v2: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Vec3_Multiply".}
proc multiplyScalar*(v: ptr Vec3_536871573; scalar: cfloat; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Vec3_MultiplyScalar".}
proc divide*(v1: ptr Vec3_536871573; v2: ptr Vec3_536871573; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Vec3_Divide".}
proc divideScalar*(v: ptr Vec3_536871573; scalar: cfloat; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Vec3_DivideScalar".}
proc add*(m1: ptr Matrix4x4_536871589; m2: ptr Matrix4x4_536871589;
          result: ptr Matrix4x4_536871589): void {.cdecl,
    importc: "JPH_Matrix4x4_Add".}
proc subtract*(m1: ptr Matrix4x4_536871589; m2: ptr Matrix4x4_536871589;
               result: ptr Matrix4x4_536871589): void {.cdecl,
    importc: "JPH_Matrix4x4_Subtract".}
proc multiply*(m1: ptr Matrix4x4_536871589; m2: ptr Matrix4x4_536871589;
               result: ptr Matrix4x4_536871589): void {.cdecl,
    importc: "JPH_Matrix4x4_Multiply".}
proc multiplyScalar*(m: ptr Matrix4x4_536871589; scalar: cfloat;
                     result: ptr Matrix4x4_536871589): void {.cdecl,
    importc: "JPH_Matrix4x4_MultiplyScalar".}
when not declared(zero):
  proc zero*(result: ptr Matrix4x4_536871589): void {.cdecl,
      importc: "JPH_Matrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "zero" & " already exists, not redeclaring")
when not declared(identity):
  proc identity*(result: ptr Matrix4x4_536871589): void {.cdecl,
      importc: "JPH_Matrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "identity" & " already exists, not redeclaring")
when not declared(rotation):
  proc rotation*(result: ptr Matrix4x4_536871589; rotation: ptr Quat_536871581): void {.
      cdecl, importc: "JPH_Matrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "rotation" & " already exists, not redeclaring")
when not declared(translation):
  proc translation*(result: ptr Matrix4x4_536871589; translation: ptr Vec3_536871573): void {.
      cdecl, importc: "JPH_Matrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "translation" & " already exists, not redeclaring")
when not declared(rotationTranslation):
  proc rotationTranslation*(result: ptr Matrix4x4_536871589; rotation: ptr Quat_536871581;
                            translation: ptr Vec3_536871573): void {.cdecl,
      importc: "JPH_Matrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "rotationTranslation" &
        " already exists, not redeclaring")
when not declared(inverseRotationTranslation):
  proc inverseRotationTranslation*(result: ptr Matrix4x4_536871589;
                                   rotation: ptr Quat_536871581;
                                   translation: ptr Vec3_536871573): void {.
      cdecl, importc: "JPH_Matrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "inverseRotationTranslation" &
        " already exists, not redeclaring")
when not declared(scale):
  proc scale*(result: ptr Matrix4x4_536871589; scale: ptr Vec3_536871573): void {.
      cdecl, importc: "JPH_Matrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "scale" & " already exists, not redeclaring")
when not declared(inversed_proc):
  proc inversed_proc*(m: ptr Matrix4x4_536871589; result: ptr Matrix4x4_536871589): void {.
      cdecl, importc: "JPH_Matrix4x4_Inversed".}
else:
  static :
    hint("Declaration of " & "inversed_proc" &
        " already exists, not redeclaring")
proc transposed*(m: ptr Matrix4x4_536871589; result: ptr Matrix4x4_536871589): void {.
    cdecl, importc: "JPH_Matrix4x4_Transposed".}
when not declared(zero_proc):
  proc zero_proc*(result: ptr RMatrix4x4_536871593): void {.cdecl,
      importc: "JPH_RMatrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "zero_proc" & " already exists, not redeclaring")
when not declared(identity_proc):
  proc identity_proc*(result: ptr RMatrix4x4_536871593): void {.cdecl,
      importc: "JPH_RMatrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "identity_proc" &
        " already exists, not redeclaring")
when not declared(rotation):
  proc rotation*(result: ptr RMatrix4x4_536871593; rotation: ptr Quat_536871581): void {.
      cdecl, importc: "JPH_RMatrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "rotation" & " already exists, not redeclaring")
when not declared(translation):
  proc translation*(result: ptr RMatrix4x4_536871593; translation: ptr RVec3_536871591): void {.
      cdecl, importc: "JPH_RMatrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "translation" & " already exists, not redeclaring")
when not declared(rotationTranslation_proc):
  proc rotationTranslation_proc*(result: ptr RMatrix4x4_536871593;
                                 rotation: ptr Quat_536871581;
                                 translation: ptr RVec3_536871591): void {.
      cdecl, importc: "JPH_RMatrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "rotationTranslation_proc" &
        " already exists, not redeclaring")
when not declared(inverseRotationTranslation_proc):
  proc inverseRotationTranslation_proc*(result: ptr RMatrix4x4_536871593;
                                        rotation: ptr Quat_536871581;
                                        translation: ptr RVec3_536871591): void {.
      cdecl, importc: "JPH_RMatrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "inverseRotationTranslation_proc" &
        " already exists, not redeclaring")
when not declared(scale):
  proc scale*(result: ptr RMatrix4x4_536871593; scale: ptr Vec3_536871573): void {.
      cdecl, importc: "JPH_RMatrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "scale" & " already exists, not redeclaring")
when not declared(inversed_proc_325EC3AA):
  proc inversed_proc_325EC3AA*(m: ptr RMatrix4x4_536871593;
                               result: ptr RMatrix4x4_536871593): void {.cdecl,
      importc: "JPH_RMatrix4x4_Inversed".}
else:
  static :
    hint("Declaration of " & "inversed_proc_325EC3AA" &
        " already exists, not redeclaring")
proc getAxisX*(matrix: ptr Matrix4x4_536871589; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Matrix4x4_GetAxisX".}
proc getAxisY*(matrix: ptr Matrix4x4_536871589; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Matrix4x4_GetAxisY".}
proc getAxisZ*(matrix: ptr Matrix4x4_536871589; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Matrix4x4_GetAxisZ".}
proc getTranslation*(matrix: ptr Matrix4x4_536871589; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Matrix4x4_GetTranslation".}
proc getQuaternion*(matrix: ptr Matrix4x4_536871589; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Matrix4x4_GetQuaternion".}
when not declared(physicsMaterial_Create):
  proc physicsMaterial_Create*(name: cstring; color: uint32): ptr PhysicsMaterial_536871715 {.
      cdecl, importc: "JPH_PhysicsMaterial_Create".}
else:
  static :
    hint("Declaration of " & "physicsMaterial_Create" &
        " already exists, not redeclaring")
when not declared(physicsMaterial_Destroy):
  proc physicsMaterial_Destroy*(material: ptr PhysicsMaterial_536871715): void {.
      cdecl, importc: "JPH_PhysicsMaterial_Destroy".}
else:
  static :
    hint("Declaration of " & "physicsMaterial_Destroy" &
        " already exists, not redeclaring")
proc getDebugName*(material: ptr PhysicsMaterial_536871715): cstring {.cdecl,
    importc: "JPH_PhysicsMaterial_GetDebugName".}
proc getDebugColor*(material: ptr PhysicsMaterial_536871715): uint32 {.cdecl,
    importc: "JPH_PhysicsMaterial_GetDebugColor".}
when not declared(shapeSettings_Destroy):
  proc shapeSettings_Destroy*(settings: ptr ShapeSettings_536871717): void {.
      cdecl, importc: "JPH_ShapeSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "shapeSettings_Destroy" &
        " already exists, not redeclaring")
proc getUserData*(settings: ptr ShapeSettings_536871717): uint64 {.cdecl,
    importc: "JPH_ShapeSettings_GetUserData".}
proc setUserData*(settings: ptr ShapeSettings_536871717; userData: uint64): void {.
    cdecl, importc: "JPH_ShapeSettings_SetUserData".}
when not declared(shape_Destroy):
  proc shape_Destroy*(shape: ptr Shape_536871757): void {.cdecl,
      importc: "JPH_Shape_Destroy".}
else:
  static :
    hint("Declaration of " & "shape_Destroy" &
        " already exists, not redeclaring")
proc getType*(shape: ptr Shape_536871757): ShapeType_536871478 {.cdecl,
    importc: "JPH_Shape_GetType".}
proc getSubType*(shape: ptr Shape_536871757): ShapeSubType_536871482 {.cdecl,
    importc: "JPH_Shape_GetSubType".}
proc getUserData*(shape: ptr Shape_536871757): uint64 {.cdecl,
    importc: "JPH_Shape_GetUserData".}
proc setUserData*(shape: ptr Shape_536871757; userData: uint64): void {.cdecl,
    importc: "JPH_Shape_SetUserData".}
proc mustBeStatic*(shape: ptr Shape_536871757): bool {.cdecl,
    importc: "JPH_Shape_MustBeStatic".}
proc getCenterOfMass*(shape: ptr Shape_536871757; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Shape_GetCenterOfMass".}
proc getLocalBounds*(shape: ptr Shape_536871757; result: ptr AABox_536871599): void {.
    cdecl, importc: "JPH_Shape_GetLocalBounds".}
proc getSubShapeIDBitsRecursive*(shape: ptr Shape_536871757): uint32 {.cdecl,
    importc: "JPH_Shape_GetSubShapeIDBitsRecursive".}
proc getWorldSpaceBounds*(shape: ptr Shape_536871757;
                          centerOfMassTransform: ptr RMatrix4x4_536871593;
                          scale: ptr Vec3_536871573; result: ptr AABox_536871599): void {.
    cdecl, importc: "JPH_Shape_GetWorldSpaceBounds".}
proc getInnerRadius*(shape: ptr Shape_536871757): cfloat {.cdecl,
    importc: "JPH_Shape_GetInnerRadius".}
proc getMassProperties*(shape: ptr Shape_536871757; result: ptr MassProperties_536871615): void {.
    cdecl, importc: "JPH_Shape_GetMassProperties".}
proc getLeafShape*(shape: ptr Shape_536871757; subShapeID: SubShapeID_536871444;
                   remainder: ptr SubShapeID_536871444): ptr Shape_536871757 {.
    cdecl, importc: "JPH_Shape_GetLeafShape".}
proc getMaterial*(shape: ptr Shape_536871757; subShapeID: SubShapeID_536871444): ptr PhysicsMaterial_536871715 {.
    cdecl, importc: "JPH_Shape_GetMaterial".}
proc getSurfaceNormal*(shape: ptr Shape_536871757; subShapeID: SubShapeID_536871444;
                       localPosition: ptr Vec3_536871573; normal: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Shape_GetSurfaceNormal".}
proc getSupportingFace*(shape: ptr Shape_536871757; subShapeID: SubShapeID_536871444;
                        direction: ptr Vec3_536871573; scale: ptr Vec3_536871573;
                        centerOfMassTransform: ptr Matrix4x4_536871589;
                        outVertices: ptr SupportingFace_536871671): void {.
    cdecl, importc: "JPH_Shape_GetSupportingFace".}
proc getVolume*(shape: ptr Shape_536871757): cfloat {.cdecl,
    importc: "JPH_Shape_GetVolume".}
proc isValidScale*(shape: ptr Shape_536871757; scale: ptr Vec3_536871573): bool {.
    cdecl, importc: "JPH_Shape_IsValidScale".}
proc makeScaleValid*(shape: ptr Shape_536871757; scale: ptr Vec3_536871573;
                     result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_Shape_MakeScaleValid".}
proc scaleShape*(shape: ptr Shape_536871757; scale: ptr Vec3_536871573): ptr Shape_536871757 {.
    cdecl, importc: "JPH_Shape_ScaleShape".}
proc castRay*(shape: ptr Shape_536871757; origin: ptr Vec3_536871573;
              direction: ptr Vec3_536871573; hit: ptr RayCastResult_536871651): bool {.
    cdecl, importc: "JPH_Shape_CastRay".}
proc castRay2*(shape: ptr Shape_536871757; origin: ptr Vec3_536871573;
               direction: ptr Vec3_536871573;
               rayCastSettings: ptr RayCastSettings_536871631;
               collectorType: CollisionCollectorType_536871537;
               callback: CastRayResultCallback_536871673; userData: pointer;
               shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_Shape_CastRay2".}
proc collidePoint*(shape: ptr Shape_536871757; point: ptr Vec3_536871573;
                   shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_Shape_CollidePoint".}
proc collidePoint2*(shape: ptr Shape_536871757; point: ptr Vec3_536871573;
                    collectorType: CollisionCollectorType_536871537;
                    callback: CollidePointResultCallback_536871679;
                    userData: pointer; shapeFilter: ptr ShapeFilter_536871709): bool {.
    cdecl, importc: "JPH_Shape_CollidePoint2".}
proc getDensity*(shape: ptr ConvexShapeSettings_536871719): cfloat {.cdecl,
    importc: "JPH_ConvexShapeSettings_GetDensity".}
proc setDensity*(shape: ptr ConvexShapeSettings_536871719; value: cfloat): void {.
    cdecl, importc: "JPH_ConvexShapeSettings_SetDensity".}
proc getDensity*(shape: ptr ConvexShape_536871759): cfloat {.cdecl,
    importc: "JPH_ConvexShape_GetDensity".}
proc setDensity*(shape: ptr ConvexShape_536871759; inDensity: cfloat): void {.
    cdecl, importc: "JPH_ConvexShape_SetDensity".}
when not declared(boxShapeSettings_Create):
  proc boxShapeSettings_Create*(halfExtent: ptr Vec3_536871573;
                                convexRadius: cfloat): ptr BoxShapeSettings_536871723 {.
      cdecl, importc: "JPH_BoxShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "boxShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(boxShapeSettings_CreateShape):
  proc boxShapeSettings_CreateShape*(settings: ptr BoxShapeSettings_536871723): ptr BoxShape_536871763 {.
      cdecl, importc: "JPH_BoxShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "boxShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(boxShape_Create):
  proc boxShape_Create*(halfExtent: ptr Vec3_536871573; convexRadius: cfloat): ptr BoxShape_536871763 {.
      cdecl, importc: "JPH_BoxShape_Create".}
else:
  static :
    hint("Declaration of " & "boxShape_Create" &
        " already exists, not redeclaring")
proc getHalfExtent*(shape: ptr BoxShape_536871763; halfExtent: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BoxShape_GetHalfExtent".}
proc getConvexRadius*(shape: ptr BoxShape_536871763): cfloat {.cdecl,
    importc: "JPH_BoxShape_GetConvexRadius".}
when not declared(sphereShapeSettings_Create):
  proc sphereShapeSettings_Create*(radius: cfloat): ptr SphereShapeSettings_536871721 {.
      cdecl, importc: "JPH_SphereShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "sphereShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(sphereShapeSettings_CreateShape):
  proc sphereShapeSettings_CreateShape*(settings: ptr SphereShapeSettings_536871721): ptr SphereShape_536871761 {.
      cdecl, importc: "JPH_SphereShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "sphereShapeSettings_CreateShape" &
        " already exists, not redeclaring")
proc getRadius*(settings: ptr SphereShapeSettings_536871721): cfloat {.cdecl,
    importc: "JPH_SphereShapeSettings_GetRadius".}
proc setRadius*(settings: ptr SphereShapeSettings_536871721; radius: cfloat): void {.
    cdecl, importc: "JPH_SphereShapeSettings_SetRadius".}
when not declared(sphereShape_Create):
  proc sphereShape_Create*(radius: cfloat): ptr SphereShape_536871761 {.cdecl,
      importc: "JPH_SphereShape_Create".}
else:
  static :
    hint("Declaration of " & "sphereShape_Create" &
        " already exists, not redeclaring")
proc getRadius*(shape: ptr SphereShape_536871761): cfloat {.cdecl,
    importc: "JPH_SphereShape_GetRadius".}
when not declared(planeShapeSettings_Create):
  proc planeShapeSettings_Create*(plane: ptr Plane_536871585;
                                  material: ptr PhysicsMaterial_536871715;
                                  halfExtent: cfloat): ptr PlaneShapeSettings_536871725 {.
      cdecl, importc: "JPH_PlaneShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "planeShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(planeShapeSettings_CreateShape):
  proc planeShapeSettings_CreateShape*(settings: ptr PlaneShapeSettings_536871725): ptr PlaneShape_536871765 {.
      cdecl, importc: "JPH_PlaneShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "planeShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(planeShape_Create):
  proc planeShape_Create*(plane: ptr Plane_536871585;
                          material: ptr PhysicsMaterial_536871715;
                          halfExtent: cfloat): ptr PlaneShape_536871765 {.cdecl,
      importc: "JPH_PlaneShape_Create".}
else:
  static :
    hint("Declaration of " & "planeShape_Create" &
        " already exists, not redeclaring")
proc getPlane*(shape: ptr PlaneShape_536871765; result: ptr Plane_536871585): void {.
    cdecl, importc: "JPH_PlaneShape_GetPlane".}
proc getHalfExtent*(shape: ptr PlaneShape_536871765): cfloat {.cdecl,
    importc: "JPH_PlaneShape_GetHalfExtent".}
when not declared(triangleShapeSettings_Create):
  proc triangleShapeSettings_Create*(v1: ptr Vec3_536871573; v2: ptr Vec3_536871573;
                                     v3: ptr Vec3_536871573;
                                     convexRadius: cfloat): ptr TriangleShapeSettings_536871727 {.
      cdecl, importc: "JPH_TriangleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "triangleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(triangleShapeSettings_CreateShape):
  proc triangleShapeSettings_CreateShape*(settings: ptr TriangleShapeSettings_536871727): ptr TriangleShape_536871773 {.
      cdecl, importc: "JPH_TriangleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "triangleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(triangleShape_Create):
  proc triangleShape_Create*(v1: ptr Vec3_536871573; v2: ptr Vec3_536871573;
                             v3: ptr Vec3_536871573; convexRadius: cfloat): ptr TriangleShape_536871773 {.
      cdecl, importc: "JPH_TriangleShape_Create".}
else:
  static :
    hint("Declaration of " & "triangleShape_Create" &
        " already exists, not redeclaring")
proc getConvexRadius*(shape: ptr TriangleShape_536871773): cfloat {.cdecl,
    importc: "JPH_TriangleShape_GetConvexRadius".}
proc getVertex1*(shape: ptr TriangleShape_536871773; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_TriangleShape_GetVertex1".}
proc getVertex2*(shape: ptr TriangleShape_536871773; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_TriangleShape_GetVertex2".}
proc getVertex3*(shape: ptr TriangleShape_536871773; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_TriangleShape_GetVertex3".}
when not declared(capsuleShapeSettings_Create):
  proc capsuleShapeSettings_Create*(halfHeightOfCylinder: cfloat; radius: cfloat): ptr CapsuleShapeSettings_536871729 {.
      cdecl, importc: "JPH_CapsuleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "capsuleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(capsuleShapeSettings_CreateShape):
  proc capsuleShapeSettings_CreateShape*(settings: ptr CapsuleShapeSettings_536871729): ptr CapsuleShape_536871767 {.
      cdecl, importc: "JPH_CapsuleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "capsuleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(capsuleShape_Create):
  proc capsuleShape_Create*(halfHeightOfCylinder: cfloat; radius: cfloat): ptr CapsuleShape_536871767 {.
      cdecl, importc: "JPH_CapsuleShape_Create".}
else:
  static :
    hint("Declaration of " & "capsuleShape_Create" &
        " already exists, not redeclaring")
proc getRadius*(shape: ptr CapsuleShape_536871767): cfloat {.cdecl,
    importc: "JPH_CapsuleShape_GetRadius".}
proc getHalfHeightOfCylinder*(shape: ptr CapsuleShape_536871767): cfloat {.
    cdecl, importc: "JPH_CapsuleShape_GetHalfHeightOfCylinder".}
when not declared(cylinderShapeSettings_Create):
  proc cylinderShapeSettings_Create*(halfHeight: cfloat; radius: cfloat;
                                     convexRadius: cfloat): ptr CylinderShapeSettings_536871733 {.
      cdecl, importc: "JPH_CylinderShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "cylinderShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(cylinderShapeSettings_CreateShape):
  proc cylinderShapeSettings_CreateShape*(settings: ptr CylinderShapeSettings_536871733): ptr CylinderShape_536871769 {.
      cdecl, importc: "JPH_CylinderShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "cylinderShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(cylinderShape_Create):
  proc cylinderShape_Create*(halfHeight: cfloat; radius: cfloat): ptr CylinderShape_536871769 {.
      cdecl, importc: "JPH_CylinderShape_Create".}
else:
  static :
    hint("Declaration of " & "cylinderShape_Create" &
        " already exists, not redeclaring")
proc getRadius*(shape: ptr CylinderShape_536871769): cfloat {.cdecl,
    importc: "JPH_CylinderShape_GetRadius".}
proc getHalfHeight*(shape: ptr CylinderShape_536871769): cfloat {.cdecl,
    importc: "JPH_CylinderShape_GetHalfHeight".}
when not declared(taperedCylinderShapeSettings_Create):
  proc taperedCylinderShapeSettings_Create*(halfHeightOfTaperedCylinder: cfloat;
      topRadius: cfloat; bottomRadius: cfloat; convexRadius: cfloat;
      material: ptr PhysicsMaterial_536871715): ptr TaperedCylinderShapeSettings_536871735 {.
      cdecl, importc: "JPH_TaperedCylinderShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "taperedCylinderShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(taperedCylinderShapeSettings_CreateShape):
  proc taperedCylinderShapeSettings_CreateShape*(
      settings: ptr TaperedCylinderShapeSettings_536871735): ptr TaperedCylinderShape_536871771 {.
      cdecl, importc: "JPH_TaperedCylinderShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "taperedCylinderShapeSettings_CreateShape" &
        " already exists, not redeclaring")
proc getTopRadius*(shape: ptr TaperedCylinderShape_536871771): cfloat {.cdecl,
    importc: "JPH_TaperedCylinderShape_GetTopRadius".}
proc getBottomRadius*(shape: ptr TaperedCylinderShape_536871771): cfloat {.
    cdecl, importc: "JPH_TaperedCylinderShape_GetBottomRadius".}
proc getConvexRadius*(shape: ptr TaperedCylinderShape_536871771): cfloat {.
    cdecl, importc: "JPH_TaperedCylinderShape_GetConvexRadius".}
proc getHalfHeight*(shape: ptr TaperedCylinderShape_536871771): cfloat {.cdecl,
    importc: "JPH_TaperedCylinderShape_GetHalfHeight".}
when not declared(convexHullShapeSettings_Create):
  proc convexHullShapeSettings_Create*(points: ptr Vec3_536871573;
                                       pointsCount: uint32;
                                       maxConvexRadius: cfloat): ptr ConvexHullShapeSettings_536871737 {.
      cdecl, importc: "JPH_ConvexHullShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "convexHullShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(convexHullShapeSettings_CreateShape):
  proc convexHullShapeSettings_CreateShape*(
      settings: ptr ConvexHullShapeSettings_536871737): ptr ConvexHullShape_536871777 {.
      cdecl, importc: "JPH_ConvexHullShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "convexHullShapeSettings_CreateShape" &
        " already exists, not redeclaring")
proc getNumPoints*(shape: ptr ConvexHullShape_536871777): uint32 {.cdecl,
    importc: "JPH_ConvexHullShape_GetNumPoints".}
proc getPoint*(shape: ptr ConvexHullShape_536871777; index: uint32;
               result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_ConvexHullShape_GetPoint".}
proc getNumFaces*(shape: ptr ConvexHullShape_536871777): uint32 {.cdecl,
    importc: "JPH_ConvexHullShape_GetNumFaces".}
proc getNumVerticesInFace*(shape: ptr ConvexHullShape_536871777;
                           faceIndex: uint32): uint32 {.cdecl,
    importc: "JPH_ConvexHullShape_GetNumVerticesInFace".}
proc getFaceVertices*(shape: ptr ConvexHullShape_536871777; faceIndex: uint32;
                      maxVertices: uint32; vertices: ptr uint32): uint32 {.
    cdecl, importc: "JPH_ConvexHullShape_GetFaceVertices".}
when not declared(meshShapeSettings_Create):
  proc meshShapeSettings_Create*(triangles: ptr Triangle_536871603;
                                 triangleCount: uint32): ptr MeshShapeSettings_536871745 {.
      cdecl, importc: "JPH_MeshShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(meshShapeSettings_Create2):
  proc meshShapeSettings_Create2*(vertices: ptr Vec3_536871573;
                                  verticesCount: uint32;
                                  triangles: ptr IndexedTriangle_536871611;
                                  triangleCount: uint32): ptr MeshShapeSettings_536871745 {.
      cdecl, importc: "JPH_MeshShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_Create2" &
        " already exists, not redeclaring")
proc getMaxTrianglesPerLeaf*(settings: ptr MeshShapeSettings_536871745): uint32 {.
    cdecl, importc: "JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf".}
proc setMaxTrianglesPerLeaf*(settings: ptr MeshShapeSettings_536871745;
                             value: uint32): void {.cdecl,
    importc: "JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf".}
proc getActiveEdgeCosThresholdAngle*(settings: ptr MeshShapeSettings_536871745): cfloat {.
    cdecl, importc: "JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle".}
proc setActiveEdgeCosThresholdAngle*(settings: ptr MeshShapeSettings_536871745;
                                     value: cfloat): void {.cdecl,
    importc: "JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle".}
proc getPerTriangleUserData*(settings: ptr MeshShapeSettings_536871745): bool {.
    cdecl, importc: "JPH_MeshShapeSettings_GetPerTriangleUserData".}
proc setPerTriangleUserData*(settings: ptr MeshShapeSettings_536871745;
                             value: bool): void {.cdecl,
    importc: "JPH_MeshShapeSettings_SetPerTriangleUserData".}
proc getBuildQuality*(settings: ptr MeshShapeSettings_536871745): Mesh_Shape_BuildQuality_536871569 {.
    cdecl, importc: "JPH_MeshShapeSettings_GetBuildQuality".}
proc setBuildQuality*(settings: ptr MeshShapeSettings_536871745;
                      value: Mesh_Shape_BuildQuality_536871569): void {.cdecl,
    importc: "JPH_MeshShapeSettings_SetBuildQuality".}
proc sanitize*(settings: ptr MeshShapeSettings_536871745): void {.cdecl,
    importc: "JPH_MeshShapeSettings_Sanitize".}
when not declared(meshShapeSettings_CreateShape):
  proc meshShapeSettings_CreateShape*(settings: ptr MeshShapeSettings_536871745): ptr MeshShape_536871785 {.
      cdecl, importc: "JPH_MeshShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "meshShapeSettings_CreateShape" &
        " already exists, not redeclaring")
proc getTriangleUserData*(shape: ptr MeshShape_536871785; id: SubShapeID_536871444): uint32 {.
    cdecl, importc: "JPH_MeshShape_GetTriangleUserData".}
when not declared(heightFieldShapeSettings_Create):
  proc heightFieldShapeSettings_Create*(samples: ptr cfloat; offset: ptr Vec3_536871573;
                                        scale: ptr Vec3_536871573;
                                        sampleCount: uint32): ptr HeightFieldShapeSettings_536871747 {.
      cdecl, importc: "JPH_HeightFieldShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "heightFieldShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(heightFieldShapeSettings_CreateShape):
  proc heightFieldShapeSettings_CreateShape*(
      settings: ptr HeightFieldShapeSettings_536871747): ptr HeightFieldShape_536871787 {.
      cdecl, importc: "JPH_HeightFieldShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "heightFieldShapeSettings_CreateShape" &
        " already exists, not redeclaring")
proc determineMinAndMaxSample*(settings: ptr HeightFieldShapeSettings_536871747;
                               pOutMinValue: ptr cfloat;
                               pOutMaxValue: ptr cfloat;
                               pOutQuantizationScale: ptr cfloat): void {.cdecl,
    importc: "JPH_HeightFieldShapeSettings_DetermineMinAndMaxSample".}
proc calculateBitsPerSampleForError*(settings: ptr HeightFieldShapeSettings_536871747;
                                     maxError: cfloat): uint32 {.cdecl,
    importc: "JPH_HeightFieldShapeSettings_CalculateBitsPerSampleForError".}
proc getSampleCount*(shape: ptr HeightFieldShape_536871787): uint32 {.cdecl,
    importc: "JPH_HeightFieldShape_GetSampleCount".}
proc getBlockSize*(shape: ptr HeightFieldShape_536871787): uint32 {.cdecl,
    importc: "JPH_HeightFieldShape_GetBlockSize".}
proc getMaterial*(shape: ptr HeightFieldShape_536871787; x: uint32; y: uint32): ptr PhysicsMaterial_536871715 {.
    cdecl, importc: "JPH_HeightFieldShape_GetMaterial".}
proc getPosition*(shape: ptr HeightFieldShape_536871787; x: uint32; y: uint32;
                  result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_HeightFieldShape_GetPosition".}
proc isNoCollision*(shape: ptr HeightFieldShape_536871787; x: uint32; y: uint32): bool {.
    cdecl, importc: "JPH_HeightFieldShape_IsNoCollision".}
proc projectOntoSurface*(shape: ptr HeightFieldShape_536871787;
                         localPosition: ptr Vec3_536871573;
                         outSurfacePosition: ptr Vec3_536871573;
                         outSubShapeID: ptr SubShapeID_536871444): bool {.cdecl,
    importc: "JPH_HeightFieldShape_ProjectOntoSurface".}
proc getMinHeightValue*(shape: ptr HeightFieldShape_536871787): cfloat {.cdecl,
    importc: "JPH_HeightFieldShape_GetMinHeightValue".}
proc getMaxHeightValue*(shape: ptr HeightFieldShape_536871787): cfloat {.cdecl,
    importc: "JPH_HeightFieldShape_GetMaxHeightValue".}
when not declared(taperedCapsuleShapeSettings_Create):
  proc taperedCapsuleShapeSettings_Create*(halfHeightOfTaperedCylinder: cfloat;
      topRadius: cfloat; bottomRadius: cfloat): ptr TaperedCapsuleShapeSettings_536871731 {.
      cdecl, importc: "JPH_TaperedCapsuleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "taperedCapsuleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(taperedCapsuleShapeSettings_CreateShape):
  proc taperedCapsuleShapeSettings_CreateShape*(
      settings: ptr TaperedCapsuleShapeSettings_536871731): ptr TaperedCapsuleShape_536871775 {.
      cdecl, importc: "JPH_TaperedCapsuleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "taperedCapsuleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
proc getTopRadius*(shape: ptr TaperedCapsuleShape_536871775): cfloat {.cdecl,
    importc: "JPH_TaperedCapsuleShape_GetTopRadius".}
proc getBottomRadius*(shape: ptr TaperedCapsuleShape_536871775): cfloat {.cdecl,
    importc: "JPH_TaperedCapsuleShape_GetBottomRadius".}
proc getHalfHeight*(shape: ptr TaperedCapsuleShape_536871775): cfloat {.cdecl,
    importc: "JPH_TaperedCapsuleShape_GetHalfHeight".}
proc addShape*(settings: ptr CompoundShapeSettings_536871739;
               position: ptr Vec3_536871573; rotation: ptr Quat_536871581;
               shapeSettings: ptr ShapeSettings_536871717; userData: uint32): void {.
    cdecl, importc: "JPH_CompoundShapeSettings_AddShape".}
proc addShape2*(settings: ptr CompoundShapeSettings_536871739;
                position: ptr Vec3_536871573; rotation: ptr Quat_536871581;
                shape: ptr Shape_536871757; userData: uint32): void {.cdecl,
    importc: "JPH_CompoundShapeSettings_AddShape2".}
proc getNumSubShapes*(shape: ptr CompoundShape_536871779): uint32 {.cdecl,
    importc: "JPH_CompoundShape_GetNumSubShapes".}
proc getSubShape*(shape: ptr CompoundShape_536871779; index: uint32;
                  subShape: ptr ptr Shape_536871757; positionCOM: ptr Vec3_536871573;
                  rotation: ptr Quat_536871581; userData: ptr uint32): void {.
    cdecl, importc: "JPH_CompoundShape_GetSubShape".}
proc getSubShapeIndexFromID*(shape: ptr CompoundShape_536871779; id: SubShapeID_536871444;
                             remainder: ptr SubShapeID_536871444): uint32 {.
    cdecl, importc: "JPH_CompoundShape_GetSubShapeIndexFromID".}
when not declared(staticCompoundShapeSettings_Create):
  proc staticCompoundShapeSettings_Create*(): ptr StaticCompoundShapeSettings_536871741 {.
      cdecl, importc: "JPH_StaticCompoundShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "staticCompoundShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(staticCompoundShape_Create):
  proc staticCompoundShape_Create*(settings: ptr StaticCompoundShapeSettings_536871741): ptr StaticCompoundShape_536871781 {.
      cdecl, importc: "JPH_StaticCompoundShape_Create".}
else:
  static :
    hint("Declaration of " & "staticCompoundShape_Create" &
        " already exists, not redeclaring")
when not declared(mutableCompoundShapeSettings_Create):
  proc mutableCompoundShapeSettings_Create*(): ptr MutableCompoundShapeSettings_536871743 {.
      cdecl, importc: "JPH_MutableCompoundShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "mutableCompoundShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(mutableCompoundShape_Create):
  proc mutableCompoundShape_Create*(settings: ptr MutableCompoundShapeSettings_536871743): ptr MutableCompoundShape_536871783 {.
      cdecl, importc: "JPH_MutableCompoundShape_Create".}
else:
  static :
    hint("Declaration of " & "mutableCompoundShape_Create" &
        " already exists, not redeclaring")
proc addShape*(shape: ptr MutableCompoundShape_536871783; position: ptr Vec3_536871573;
               rotation: ptr Quat_536871581; child: ptr Shape_536871757;
               userData: uint32; index: uint32): uint32 {.cdecl,
    importc: "JPH_MutableCompoundShape_AddShape".}
proc removeShape*(shape: ptr MutableCompoundShape_536871783; index: uint32): void {.
    cdecl, importc: "JPH_MutableCompoundShape_RemoveShape".}
proc modifyShape*(shape: ptr MutableCompoundShape_536871783; index: uint32;
                  position: ptr Vec3_536871573; rotation: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_MutableCompoundShape_ModifyShape".}
proc modifyShape2*(shape: ptr MutableCompoundShape_536871783; index: uint32;
                   position: ptr Vec3_536871573; rotation: ptr Quat_536871581;
                   newShape: ptr Shape_536871757): void {.cdecl,
    importc: "JPH_MutableCompoundShape_ModifyShape2".}
proc adjustCenterOfMass*(shape: ptr MutableCompoundShape_536871783): void {.
    cdecl, importc: "JPH_MutableCompoundShape_AdjustCenterOfMass".}
proc getInnerShape*(shape: ptr DecoratedShape_536871789): ptr Shape_536871757 {.
    cdecl, importc: "JPH_DecoratedShape_GetInnerShape".}
when not declared(rotatedTranslatedShapeSettings_Create):
  proc rotatedTranslatedShapeSettings_Create*(position: ptr Vec3_536871573;
      rotation: ptr Quat_536871581; shapeSettings: ptr ShapeSettings_536871717): ptr RotatedTranslatedShapeSettings_536871749 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(rotatedTranslatedShapeSettings_Create2):
  proc rotatedTranslatedShapeSettings_Create2*(position: ptr Vec3_536871573;
      rotation: ptr Quat_536871581; shape: ptr Shape_536871757): ptr RotatedTranslatedShapeSettings_536871749 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(rotatedTranslatedShapeSettings_CreateShape):
  proc rotatedTranslatedShapeSettings_CreateShape*(
      settings: ptr RotatedTranslatedShapeSettings_536871749): ptr RotatedTranslatedShape_536871791 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(rotatedTranslatedShape_Create):
  proc rotatedTranslatedShape_Create*(position: ptr Vec3_536871573;
                                      rotation: ptr Quat_536871581;
                                      shape: ptr Shape_536871757): ptr RotatedTranslatedShape_536871791 {.
      cdecl, importc: "JPH_RotatedTranslatedShape_Create".}
else:
  static :
    hint("Declaration of " & "rotatedTranslatedShape_Create" &
        " already exists, not redeclaring")
proc getPosition*(shape: ptr RotatedTranslatedShape_536871791;
                  position: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_RotatedTranslatedShape_GetPosition".}
proc getRotation*(shape: ptr RotatedTranslatedShape_536871791;
                  rotation: ptr Quat_536871581): void {.cdecl,
    importc: "JPH_RotatedTranslatedShape_GetRotation".}
when not declared(scaledShapeSettings_Create):
  proc scaledShapeSettings_Create*(shapeSettings: ptr ShapeSettings_536871717;
                                   scale: ptr Vec3_536871573): ptr ScaledShapeSettings_536871751 {.
      cdecl, importc: "JPH_ScaledShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "scaledShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(scaledShapeSettings_Create2):
  proc scaledShapeSettings_Create2*(shape: ptr Shape_536871757; scale: ptr Vec3_536871573): ptr ScaledShapeSettings_536871751 {.
      cdecl, importc: "JPH_ScaledShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "scaledShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(scaledShapeSettings_CreateShape):
  proc scaledShapeSettings_CreateShape*(settings: ptr ScaledShapeSettings_536871751): ptr ScaledShape_536871793 {.
      cdecl, importc: "JPH_ScaledShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "scaledShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(scaledShape_Create):
  proc scaledShape_Create*(shape: ptr Shape_536871757; scale: ptr Vec3_536871573): ptr ScaledShape_536871793 {.
      cdecl, importc: "JPH_ScaledShape_Create".}
else:
  static :
    hint("Declaration of " & "scaledShape_Create" &
        " already exists, not redeclaring")
proc getScale*(shape: ptr ScaledShape_536871793; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_ScaledShape_GetScale".}
when not declared(offsetCenterOfMassShapeSettings_Create):
  proc offsetCenterOfMassShapeSettings_Create*(offset: ptr Vec3_536871573;
      shapeSettings: ptr ShapeSettings_536871717): ptr OffsetCenterOfMassShapeSettings_536871753 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "offsetCenterOfMassShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(offsetCenterOfMassShapeSettings_Create2):
  proc offsetCenterOfMassShapeSettings_Create2*(offset: ptr Vec3_536871573;
      shape: ptr Shape_536871757): ptr OffsetCenterOfMassShapeSettings_536871753 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "offsetCenterOfMassShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(offsetCenterOfMassShapeSettings_CreateShape):
  proc offsetCenterOfMassShapeSettings_CreateShape*(
      settings: ptr OffsetCenterOfMassShapeSettings_536871753): ptr OffsetCenterOfMassShape_536871795 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "offsetCenterOfMassShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(offsetCenterOfMassShape_Create):
  proc offsetCenterOfMassShape_Create*(offset: ptr Vec3_536871573;
                                       shape: ptr Shape_536871757): ptr OffsetCenterOfMassShape_536871795 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShape_Create".}
else:
  static :
    hint("Declaration of " & "offsetCenterOfMassShape_Create" &
        " already exists, not redeclaring")
proc getOffset*(shape: ptr OffsetCenterOfMassShape_536871795; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_OffsetCenterOfMassShape_GetOffset".}
when not declared(emptyShapeSettings_Create):
  proc emptyShapeSettings_Create*(centerOfMass: ptr Vec3_536871573): ptr EmptyShapeSettings_536871755 {.
      cdecl, importc: "JPH_EmptyShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "emptyShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(emptyShapeSettings_CreateShape):
  proc emptyShapeSettings_CreateShape*(settings: ptr EmptyShapeSettings_536871755): ptr EmptyShape_536871797 {.
      cdecl, importc: "JPH_EmptyShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "emptyShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_Create):
  proc bodyCreationSettings_Create*(): ptr BodyCreationSettings_536871799 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_Create" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_Create2):
  proc bodyCreationSettings_Create2*(settings: ptr ShapeSettings_536871717;
                                     position: ptr RVec3_536871591;
                                     rotation: ptr Quat_536871581;
                                     motionType: MotionType_536871466;
                                     objectLayer: ObjectLayer_536871446): ptr BodyCreationSettings_536871799 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create2".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_Create2" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_Create3):
  proc bodyCreationSettings_Create3*(shape: ptr Shape_536871757;
                                     position: ptr RVec3_536871591;
                                     rotation: ptr Quat_536871581;
                                     motionType: MotionType_536871466;
                                     objectLayer: ObjectLayer_536871446): ptr BodyCreationSettings_536871799 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create3".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_Create3" &
        " already exists, not redeclaring")
when not declared(bodyCreationSettings_Destroy):
  proc bodyCreationSettings_Destroy*(settings: ptr BodyCreationSettings_536871799): void {.
      cdecl, importc: "JPH_BodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
proc getPosition*(settings: ptr BodyCreationSettings_536871799;
                  result: ptr RVec3_536871591): void {.cdecl,
    importc: "JPH_BodyCreationSettings_GetPosition".}
proc setPosition*(settings: ptr BodyCreationSettings_536871799; value: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetPosition".}
proc getRotation*(settings: ptr BodyCreationSettings_536871799; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_BodyCreationSettings_GetRotation".}
proc setRotation*(settings: ptr BodyCreationSettings_536871799; value: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetRotation".}
proc getLinearVelocity*(settings: ptr BodyCreationSettings_536871799;
                        velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_BodyCreationSettings_GetLinearVelocity".}
proc setLinearVelocity*(settings: ptr BodyCreationSettings_536871799;
                        velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetLinearVelocity".}
proc getAngularVelocity*(settings: ptr BodyCreationSettings_536871799;
                         velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_BodyCreationSettings_GetAngularVelocity".}
proc setAngularVelocity*(settings: ptr BodyCreationSettings_536871799;
                         velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetAngularVelocity".}
proc getUserData*(settings: ptr BodyCreationSettings_536871799): uint64 {.cdecl,
    importc: "JPH_BodyCreationSettings_GetUserData".}
proc setUserData*(settings: ptr BodyCreationSettings_536871799; value: uint64): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetUserData".}
proc getObjectLayer*(settings: ptr BodyCreationSettings_536871799): ObjectLayer_536871446 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetObjectLayer".}
proc setObjectLayer*(settings: ptr BodyCreationSettings_536871799;
                     value: ObjectLayer_536871446): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetObjectLayer".}
proc getMotionType*(settings: ptr BodyCreationSettings_536871799): MotionType_536871466 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMotionType".}
proc setMotionType*(settings: ptr BodyCreationSettings_536871799;
                    value: MotionType_536871466): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetMotionType".}
proc getAllowedDOFs*(settings: ptr BodyCreationSettings_536871799): AllowedDOFs_536871506 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetAllowedDOFs".}
proc setAllowedDOFs*(settings: ptr BodyCreationSettings_536871799;
                     value: AllowedDOFs_536871506): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetAllowedDOFs".}
proc getAllowDynamicOrKinematic*(settings: ptr BodyCreationSettings_536871799): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetAllowDynamicOrKinematic".}
proc setAllowDynamicOrKinematic*(settings: ptr BodyCreationSettings_536871799;
                                 value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetAllowDynamicOrKinematic".}
proc getIsSensor*(settings: ptr BodyCreationSettings_536871799): bool {.cdecl,
    importc: "JPH_BodyCreationSettings_GetIsSensor".}
proc setIsSensor*(settings: ptr BodyCreationSettings_536871799; value: bool): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetIsSensor".}
proc getCollideKinematicVsNonDynamic*(settings: ptr BodyCreationSettings_536871799): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic".}
proc setCollideKinematicVsNonDynamic*(settings: ptr BodyCreationSettings_536871799;
                                      value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic".}
proc getUseManifoldReduction*(settings: ptr BodyCreationSettings_536871799): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetUseManifoldReduction".}
proc setUseManifoldReduction*(settings: ptr BodyCreationSettings_536871799;
                              value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetUseManifoldReduction".}
proc getApplyGyroscopicForce*(settings: ptr BodyCreationSettings_536871799): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetApplyGyroscopicForce".}
proc setApplyGyroscopicForce*(settings: ptr BodyCreationSettings_536871799;
                              value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetApplyGyroscopicForce".}
proc getMotionQuality*(settings: ptr BodyCreationSettings_536871799): MotionQuality_536871498 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMotionQuality".}
proc setMotionQuality*(settings: ptr BodyCreationSettings_536871799;
                       value: MotionQuality_536871498): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetMotionQuality".}
proc getEnhancedInternalEdgeRemoval*(settings: ptr BodyCreationSettings_536871799): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval".}
proc setEnhancedInternalEdgeRemoval*(settings: ptr BodyCreationSettings_536871799;
                                     value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval".}
proc getAllowSleeping*(settings: ptr BodyCreationSettings_536871799): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetAllowSleeping".}
proc setAllowSleeping*(settings: ptr BodyCreationSettings_536871799; value: bool): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetAllowSleeping".}
proc getFriction*(settings: ptr BodyCreationSettings_536871799): cfloat {.cdecl,
    importc: "JPH_BodyCreationSettings_GetFriction".}
proc setFriction*(settings: ptr BodyCreationSettings_536871799; value: cfloat): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetFriction".}
proc getRestitution*(settings: ptr BodyCreationSettings_536871799): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetRestitution".}
proc setRestitution*(settings: ptr BodyCreationSettings_536871799; value: cfloat): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetRestitution".}
proc getLinearDamping*(settings: ptr BodyCreationSettings_536871799): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetLinearDamping".}
proc setLinearDamping*(settings: ptr BodyCreationSettings_536871799;
                       value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetLinearDamping".}
proc getAngularDamping*(settings: ptr BodyCreationSettings_536871799): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetAngularDamping".}
proc setAngularDamping*(settings: ptr BodyCreationSettings_536871799;
                        value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetAngularDamping".}
proc getMaxLinearVelocity*(settings: ptr BodyCreationSettings_536871799): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMaxLinearVelocity".}
proc setMaxLinearVelocity*(settings: ptr BodyCreationSettings_536871799;
                           value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetMaxLinearVelocity".}
proc getMaxAngularVelocity*(settings: ptr BodyCreationSettings_536871799): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMaxAngularVelocity".}
proc setMaxAngularVelocity*(settings: ptr BodyCreationSettings_536871799;
                            value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetMaxAngularVelocity".}
proc getGravityFactor*(settings: ptr BodyCreationSettings_536871799): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetGravityFactor".}
proc setGravityFactor*(settings: ptr BodyCreationSettings_536871799;
                       value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetGravityFactor".}
proc getNumVelocityStepsOverride*(settings: ptr BodyCreationSettings_536871799): uint32 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetNumVelocityStepsOverride".}
proc setNumVelocityStepsOverride*(settings: ptr BodyCreationSettings_536871799;
                                  value: uint32): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetNumVelocityStepsOverride".}
proc getNumPositionStepsOverride*(settings: ptr BodyCreationSettings_536871799): uint32 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetNumPositionStepsOverride".}
proc setNumPositionStepsOverride*(settings: ptr BodyCreationSettings_536871799;
                                  value: uint32): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetNumPositionStepsOverride".}
proc getOverrideMassProperties*(settings: ptr BodyCreationSettings_536871799): OverrideMassProperties_536871502 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetOverrideMassProperties".}
proc setOverrideMassProperties*(settings: ptr BodyCreationSettings_536871799;
                                value: OverrideMassProperties_536871502): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetOverrideMassProperties".}
proc getInertiaMultiplier*(settings: ptr BodyCreationSettings_536871799): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetInertiaMultiplier".}
proc setInertiaMultiplier*(settings: ptr BodyCreationSettings_536871799;
                           value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetInertiaMultiplier".}
proc getMassPropertiesOverride*(settings: ptr BodyCreationSettings_536871799;
                                result: ptr MassProperties_536871615): void {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMassPropertiesOverride".}
proc setMassPropertiesOverride*(settings: ptr BodyCreationSettings_536871799;
                                massProperties: ptr MassProperties_536871615): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetMassPropertiesOverride".}
when not declared(softBodyCreationSettings_Create):
  proc softBodyCreationSettings_Create*(): ptr SoftBodyCreationSettings_536871801 {.
      cdecl, importc: "JPH_SoftBodyCreationSettings_Create".}
else:
  static :
    hint("Declaration of " & "softBodyCreationSettings_Create" &
        " already exists, not redeclaring")
when not declared(softBodyCreationSettings_Destroy):
  proc softBodyCreationSettings_Destroy*(settings: ptr SoftBodyCreationSettings_536871801): void {.
      cdecl, importc: "JPH_SoftBodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "softBodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(constraint_Destroy):
  proc constraint_Destroy*(constraint: ptr Constraint_536871837): void {.cdecl,
      importc: "JPH_Constraint_Destroy".}
else:
  static :
    hint("Declaration of " & "constraint_Destroy" &
        " already exists, not redeclaring")
proc getType*(constraint: ptr Constraint_536871837): ConstraintType_536871486 {.
    cdecl, importc: "JPH_Constraint_GetType".}
proc getSubType*(constraint: ptr Constraint_536871837): ConstraintSubType_536871490 {.
    cdecl, importc: "JPH_Constraint_GetSubType".}
proc getConstraintPriority*(constraint: ptr Constraint_536871837): uint32 {.
    cdecl, importc: "JPH_Constraint_GetConstraintPriority".}
proc setConstraintPriority*(constraint: ptr Constraint_536871837;
                            priority: uint32): void {.cdecl,
    importc: "JPH_Constraint_SetConstraintPriority".}
proc getNumVelocityStepsOverride*(constraint: ptr Constraint_536871837): uint32 {.
    cdecl, importc: "JPH_Constraint_GetNumVelocityStepsOverride".}
proc setNumVelocityStepsOverride*(constraint: ptr Constraint_536871837;
                                  value: uint32): void {.cdecl,
    importc: "JPH_Constraint_SetNumVelocityStepsOverride".}
proc getNumPositionStepsOverride*(constraint: ptr Constraint_536871837): uint32 {.
    cdecl, importc: "JPH_Constraint_GetNumPositionStepsOverride".}
proc setNumPositionStepsOverride*(constraint: ptr Constraint_536871837;
                                  value: uint32): void {.cdecl,
    importc: "JPH_Constraint_SetNumPositionStepsOverride".}
proc getEnabled*(constraint: ptr Constraint_536871837): bool {.cdecl,
    importc: "JPH_Constraint_GetEnabled".}
proc setEnabled*(constraint: ptr Constraint_536871837; enabled: bool): void {.
    cdecl, importc: "JPH_Constraint_SetEnabled".}
proc getUserData*(constraint: ptr Constraint_536871837): uint64 {.cdecl,
    importc: "JPH_Constraint_GetUserData".}
proc setUserData*(constraint: ptr Constraint_536871837; userData: uint64): void {.
    cdecl, importc: "JPH_Constraint_SetUserData".}
proc notifyShapeChanged*(constraint: ptr Constraint_536871837; bodyID: BodyID_536871442;
                         deltaCOM: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_Constraint_NotifyShapeChanged".}
proc resetWarmStart*(constraint: ptr Constraint_536871837): void {.cdecl,
    importc: "JPH_Constraint_ResetWarmStart".}
proc isActive*(constraint: ptr Constraint_536871837): bool {.cdecl,
    importc: "JPH_Constraint_IsActive".}
proc setupVelocityConstraint*(constraint: ptr Constraint_536871837;
                              deltaTime: cfloat): void {.cdecl,
    importc: "JPH_Constraint_SetupVelocityConstraint".}
proc warmStartVelocityConstraint*(constraint: ptr Constraint_536871837;
                                  warmStartImpulseRatio: cfloat): void {.cdecl,
    importc: "JPH_Constraint_WarmStartVelocityConstraint".}
proc solveVelocityConstraint*(constraint: ptr Constraint_536871837;
                              deltaTime: cfloat): bool {.cdecl,
    importc: "JPH_Constraint_SolveVelocityConstraint".}
proc solvePositionConstraint*(constraint: ptr Constraint_536871837;
                              deltaTime: cfloat; baumgarte: cfloat): bool {.
    cdecl, importc: "JPH_Constraint_SolvePositionConstraint".}
proc getBody1*(constraint: ptr TwoBodyConstraint_536871839): ptr Body_536871813 {.
    cdecl, importc: "JPH_TwoBodyConstraint_GetBody1".}
proc getBody2*(constraint: ptr TwoBodyConstraint_536871839): ptr Body_536871813 {.
    cdecl, importc: "JPH_TwoBodyConstraint_GetBody2".}
proc getConstraintToBody1Matrix*(constraint: ptr TwoBodyConstraint_536871839;
                                 result: ptr Matrix4x4_536871589): void {.cdecl,
    importc: "JPH_TwoBodyConstraint_GetConstraintToBody1Matrix".}
proc getConstraintToBody2Matrix*(constraint: ptr TwoBodyConstraint_536871839;
                                 result: ptr Matrix4x4_536871589): void {.cdecl,
    importc: "JPH_TwoBodyConstraint_GetConstraintToBody2Matrix".}
proc init*(settings: ptr FixedConstraintSettings_536871881): void {.cdecl,
    importc: "JPH_FixedConstraintSettings_Init".}
when not declared(fixedConstraint_Create):
  proc fixedConstraint_Create*(settings: ptr FixedConstraintSettings_536871881;
                               body1: ptr Body_536871813; body2: ptr Body_536871813): ptr FixedConstraint_536871841 {.
      cdecl, importc: "JPH_FixedConstraint_Create".}
else:
  static :
    hint("Declaration of " & "fixedConstraint_Create" &
        " already exists, not redeclaring")
proc getSettings*(constraint: ptr FixedConstraint_536871841;
                  settings: ptr FixedConstraintSettings_536871881): void {.
    cdecl, importc: "JPH_FixedConstraint_GetSettings".}
proc getTotalLambdaPosition*(constraint: ptr FixedConstraint_536871841;
                             result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_FixedConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaRotation*(constraint: ptr FixedConstraint_536871841;
                             result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_FixedConstraint_GetTotalLambdaRotation".}
proc init*(settings: ptr DistanceConstraintSettings_536871885): void {.cdecl,
    importc: "JPH_DistanceConstraintSettings_Init".}
when not declared(distanceConstraint_Create):
  proc distanceConstraint_Create*(settings: ptr DistanceConstraintSettings_536871885;
                                  body1: ptr Body_536871813; body2: ptr Body_536871813): ptr DistanceConstraint_536871843 {.
      cdecl, importc: "JPH_DistanceConstraint_Create".}
else:
  static :
    hint("Declaration of " & "distanceConstraint_Create" &
        " already exists, not redeclaring")
proc getSettings*(constraint: ptr DistanceConstraint_536871843;
                  settings: ptr DistanceConstraintSettings_536871885): void {.
    cdecl, importc: "JPH_DistanceConstraint_GetSettings".}
proc setDistance*(constraint: ptr DistanceConstraint_536871843;
                  minDistance: cfloat; maxDistance: cfloat): void {.cdecl,
    importc: "JPH_DistanceConstraint_SetDistance".}
proc getMinDistance*(constraint: ptr DistanceConstraint_536871843): cfloat {.
    cdecl, importc: "JPH_DistanceConstraint_GetMinDistance".}
proc getMaxDistance*(constraint: ptr DistanceConstraint_536871843): cfloat {.
    cdecl, importc: "JPH_DistanceConstraint_GetMaxDistance".}
proc getLimitsSpringSettings*(constraint: ptr DistanceConstraint_536871843;
                              result: ptr SpringSettings_536871635): void {.
    cdecl, importc: "JPH_DistanceConstraint_GetLimitsSpringSettings".}
proc setLimitsSpringSettings*(constraint: ptr DistanceConstraint_536871843;
                              settings: ptr SpringSettings_536871635): void {.
    cdecl, importc: "JPH_DistanceConstraint_SetLimitsSpringSettings".}
proc getTotalLambdaPosition*(constraint: ptr DistanceConstraint_536871843): cfloat {.
    cdecl, importc: "JPH_DistanceConstraint_GetTotalLambdaPosition".}
proc init*(settings: ptr PointConstraintSettings_536871889): void {.cdecl,
    importc: "JPH_PointConstraintSettings_Init".}
when not declared(pointConstraint_Create):
  proc pointConstraint_Create*(settings: ptr PointConstraintSettings_536871889;
                               body1: ptr Body_536871813; body2: ptr Body_536871813): ptr PointConstraint_536871845 {.
      cdecl, importc: "JPH_PointConstraint_Create".}
else:
  static :
    hint("Declaration of " & "pointConstraint_Create" &
        " already exists, not redeclaring")
proc getSettings*(constraint: ptr PointConstraint_536871845;
                  settings: ptr PointConstraintSettings_536871889): void {.
    cdecl, importc: "JPH_PointConstraint_GetSettings".}
proc setPoint1*(constraint: ptr PointConstraint_536871845;
                space: ConstraintSpace_536871494; value: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_PointConstraint_SetPoint1".}
proc setPoint2*(constraint: ptr PointConstraint_536871845;
                space: ConstraintSpace_536871494; value: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_PointConstraint_SetPoint2".}
proc getLocalSpacePoint1*(constraint: ptr PointConstraint_536871845;
                          result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_PointConstraint_GetLocalSpacePoint1".}
proc getLocalSpacePoint2*(constraint: ptr PointConstraint_536871845;
                          result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_PointConstraint_GetLocalSpacePoint2".}
proc getTotalLambdaPosition*(constraint: ptr PointConstraint_536871845;
                             result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_PointConstraint_GetTotalLambdaPosition".}
proc init*(settings: ptr HingeConstraintSettings_536871893): void {.cdecl,
    importc: "JPH_HingeConstraintSettings_Init".}
when not declared(hingeConstraint_Create):
  proc hingeConstraint_Create*(settings: ptr HingeConstraintSettings_536871893;
                               body1: ptr Body_536871813; body2: ptr Body_536871813): ptr HingeConstraint_536871847 {.
      cdecl, importc: "JPH_HingeConstraint_Create".}
else:
  static :
    hint("Declaration of " & "hingeConstraint_Create" &
        " already exists, not redeclaring")
proc getSettings*(constraint: ptr HingeConstraint_536871847;
                  settings: ptr HingeConstraintSettings_536871893): void {.
    cdecl, importc: "JPH_HingeConstraint_GetSettings".}
proc getLocalSpacePoint1*(constraint: ptr HingeConstraint_536871847;
                          result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpacePoint1".}
proc getLocalSpacePoint2*(constraint: ptr HingeConstraint_536871847;
                          result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpacePoint2".}
proc getLocalSpaceHingeAxis1*(constraint: ptr HingeConstraint_536871847;
                              result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis1".}
proc getLocalSpaceHingeAxis2*(constraint: ptr HingeConstraint_536871847;
                              result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis2".}
proc getLocalSpaceNormalAxis1*(constraint: ptr HingeConstraint_536871847;
                               result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis1".}
proc getLocalSpaceNormalAxis2*(constraint: ptr HingeConstraint_536871847;
                               result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis2".}
proc getCurrentAngle*(constraint: ptr HingeConstraint_536871847): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetCurrentAngle".}
proc setMaxFrictionTorque*(constraint: ptr HingeConstraint_536871847;
                           frictionTorque: cfloat): void {.cdecl,
    importc: "JPH_HingeConstraint_SetMaxFrictionTorque".}
proc getMaxFrictionTorque*(constraint: ptr HingeConstraint_536871847): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetMaxFrictionTorque".}
proc setMotorSettings*(constraint: ptr HingeConstraint_536871847;
                       settings: ptr MotorSettings_536871639): void {.cdecl,
    importc: "JPH_HingeConstraint_SetMotorSettings".}
proc getMotorSettings*(constraint: ptr HingeConstraint_536871847;
                       result: ptr MotorSettings_536871639): void {.cdecl,
    importc: "JPH_HingeConstraint_GetMotorSettings".}
proc setMotorState*(constraint: ptr HingeConstraint_536871847; state: MotorState_536871526): void {.
    cdecl, importc: "JPH_HingeConstraint_SetMotorState".}
proc getMotorState*(constraint: ptr HingeConstraint_536871847): MotorState_536871526 {.
    cdecl, importc: "JPH_HingeConstraint_GetMotorState".}
proc setTargetAngularVelocity*(constraint: ptr HingeConstraint_536871847;
                               angularVelocity: cfloat): void {.cdecl,
    importc: "JPH_HingeConstraint_SetTargetAngularVelocity".}
proc getTargetAngularVelocity*(constraint: ptr HingeConstraint_536871847): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetTargetAngularVelocity".}
proc setTargetAngle*(constraint: ptr HingeConstraint_536871847; angle: cfloat): void {.
    cdecl, importc: "JPH_HingeConstraint_SetTargetAngle".}
proc getTargetAngle*(constraint: ptr HingeConstraint_536871847): cfloat {.cdecl,
    importc: "JPH_HingeConstraint_GetTargetAngle".}
proc setLimits*(constraint: ptr HingeConstraint_536871847; inLimitsMin: cfloat;
                inLimitsMax: cfloat): void {.cdecl,
    importc: "JPH_HingeConstraint_SetLimits".}
proc getLimitsMin*(constraint: ptr HingeConstraint_536871847): cfloat {.cdecl,
    importc: "JPH_HingeConstraint_GetLimitsMin".}
proc getLimitsMax*(constraint: ptr HingeConstraint_536871847): cfloat {.cdecl,
    importc: "JPH_HingeConstraint_GetLimitsMax".}
proc hasLimits*(constraint: ptr HingeConstraint_536871847): bool {.cdecl,
    importc: "JPH_HingeConstraint_HasLimits".}
proc getLimitsSpringSettings*(constraint: ptr HingeConstraint_536871847;
                              result: ptr SpringSettings_536871635): void {.
    cdecl, importc: "JPH_HingeConstraint_GetLimitsSpringSettings".}
proc setLimitsSpringSettings*(constraint: ptr HingeConstraint_536871847;
                              settings: ptr SpringSettings_536871635): void {.
    cdecl, importc: "JPH_HingeConstraint_SetLimitsSpringSettings".}
proc getTotalLambdaPosition*(constraint: ptr HingeConstraint_536871847;
                             result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_HingeConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaRotation*(constraint: ptr HingeConstraint_536871847;
                             rotation: array[2'i64, cfloat]): void {.cdecl,
    importc: "JPH_HingeConstraint_GetTotalLambdaRotation".}
proc getTotalLambdaRotationLimits*(constraint: ptr HingeConstraint_536871847): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetTotalLambdaRotationLimits".}
proc getTotalLambdaMotor*(constraint: ptr HingeConstraint_536871847): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetTotalLambdaMotor".}
proc init*(settings: ptr SliderConstraintSettings_536871897): void {.cdecl,
    importc: "JPH_SliderConstraintSettings_Init".}
proc setSliderAxis*(settings: ptr SliderConstraintSettings_536871897;
                    axis: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_SliderConstraintSettings_SetSliderAxis".}
when not declared(sliderConstraint_Create):
  proc sliderConstraint_Create*(settings: ptr SliderConstraintSettings_536871897;
                                body1: ptr Body_536871813; body2: ptr Body_536871813): ptr SliderConstraint_536871849 {.
      cdecl, importc: "JPH_SliderConstraint_Create".}
else:
  static :
    hint("Declaration of " & "sliderConstraint_Create" &
        " already exists, not redeclaring")
proc getSettings*(constraint: ptr SliderConstraint_536871849;
                  settings: ptr SliderConstraintSettings_536871897): void {.
    cdecl, importc: "JPH_SliderConstraint_GetSettings".}
proc getCurrentPosition*(constraint: ptr SliderConstraint_536871849): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetCurrentPosition".}
proc setMaxFrictionForce*(constraint: ptr SliderConstraint_536871849;
                          frictionForce: cfloat): void {.cdecl,
    importc: "JPH_SliderConstraint_SetMaxFrictionForce".}
proc getMaxFrictionForce*(constraint: ptr SliderConstraint_536871849): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetMaxFrictionForce".}
proc setMotorSettings*(constraint: ptr SliderConstraint_536871849;
                       settings: ptr MotorSettings_536871639): void {.cdecl,
    importc: "JPH_SliderConstraint_SetMotorSettings".}
proc getMotorSettings*(constraint: ptr SliderConstraint_536871849;
                       result: ptr MotorSettings_536871639): void {.cdecl,
    importc: "JPH_SliderConstraint_GetMotorSettings".}
proc setMotorState*(constraint: ptr SliderConstraint_536871849;
                    state: MotorState_536871526): void {.cdecl,
    importc: "JPH_SliderConstraint_SetMotorState".}
proc getMotorState*(constraint: ptr SliderConstraint_536871849): MotorState_536871526 {.
    cdecl, importc: "JPH_SliderConstraint_GetMotorState".}
proc setTargetVelocity*(constraint: ptr SliderConstraint_536871849;
                        velocity: cfloat): void {.cdecl,
    importc: "JPH_SliderConstraint_SetTargetVelocity".}
proc getTargetVelocity*(constraint: ptr SliderConstraint_536871849): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetTargetVelocity".}
proc setTargetPosition*(constraint: ptr SliderConstraint_536871849;
                        position: cfloat): void {.cdecl,
    importc: "JPH_SliderConstraint_SetTargetPosition".}
proc getTargetPosition*(constraint: ptr SliderConstraint_536871849): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetTargetPosition".}
proc setLimits*(constraint: ptr SliderConstraint_536871849; inLimitsMin: cfloat;
                inLimitsMax: cfloat): void {.cdecl,
    importc: "JPH_SliderConstraint_SetLimits".}
proc getLimitsMin*(constraint: ptr SliderConstraint_536871849): cfloat {.cdecl,
    importc: "JPH_SliderConstraint_GetLimitsMin".}
proc getLimitsMax*(constraint: ptr SliderConstraint_536871849): cfloat {.cdecl,
    importc: "JPH_SliderConstraint_GetLimitsMax".}
proc hasLimits*(constraint: ptr SliderConstraint_536871849): bool {.cdecl,
    importc: "JPH_SliderConstraint_HasLimits".}
proc getLimitsSpringSettings*(constraint: ptr SliderConstraint_536871849;
                              result: ptr SpringSettings_536871635): void {.
    cdecl, importc: "JPH_SliderConstraint_GetLimitsSpringSettings".}
proc setLimitsSpringSettings*(constraint: ptr SliderConstraint_536871849;
                              settings: ptr SpringSettings_536871635): void {.
    cdecl, importc: "JPH_SliderConstraint_SetLimitsSpringSettings".}
proc getTotalLambdaPosition*(constraint: ptr SliderConstraint_536871849;
                             position: array[2'i64, cfloat]): void {.cdecl,
    importc: "JPH_SliderConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaPositionLimits*(constraint: ptr SliderConstraint_536871849): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetTotalLambdaPositionLimits".}
proc getTotalLambdaRotation*(constraint: ptr SliderConstraint_536871849;
                             result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_SliderConstraint_GetTotalLambdaRotation".}
proc getTotalLambdaMotor*(constraint: ptr SliderConstraint_536871849): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetTotalLambdaMotor".}
proc init*(settings: ptr ConeConstraintSettings_536871901): void {.cdecl,
    importc: "JPH_ConeConstraintSettings_Init".}
when not declared(coneConstraint_Create):
  proc coneConstraint_Create*(settings: ptr ConeConstraintSettings_536871901;
                              body1: ptr Body_536871813; body2: ptr Body_536871813): ptr ConeConstraint_536871851 {.
      cdecl, importc: "JPH_ConeConstraint_Create".}
else:
  static :
    hint("Declaration of " & "coneConstraint_Create" &
        " already exists, not redeclaring")
proc getSettings*(constraint: ptr ConeConstraint_536871851;
                  settings: ptr ConeConstraintSettings_536871901): void {.cdecl,
    importc: "JPH_ConeConstraint_GetSettings".}
proc setHalfConeAngle*(constraint: ptr ConeConstraint_536871851;
                       halfConeAngle: cfloat): void {.cdecl,
    importc: "JPH_ConeConstraint_SetHalfConeAngle".}
proc getCosHalfConeAngle*(constraint: ptr ConeConstraint_536871851): cfloat {.
    cdecl, importc: "JPH_ConeConstraint_GetCosHalfConeAngle".}
proc getTotalLambdaPosition*(constraint: ptr ConeConstraint_536871851;
                             result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_ConeConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaRotation*(constraint: ptr ConeConstraint_536871851): cfloat {.
    cdecl, importc: "JPH_ConeConstraint_GetTotalLambdaRotation".}
proc init*(settings: ptr SwingTwistConstraintSettings_536871905): void {.cdecl,
    importc: "JPH_SwingTwistConstraintSettings_Init".}
when not declared(swingTwistConstraint_Create):
  proc swingTwistConstraint_Create*(settings: ptr SwingTwistConstraintSettings_536871905;
                                    body1: ptr Body_536871813; body2: ptr Body_536871813): ptr SwingTwistConstraint_536871853 {.
      cdecl, importc: "JPH_SwingTwistConstraint_Create".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraint_Create" &
        " already exists, not redeclaring")
proc getSettings*(constraint: ptr SwingTwistConstraint_536871853;
                  settings: ptr SwingTwistConstraintSettings_536871905): void {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetSettings".}
proc getNormalHalfConeAngle*(constraint: ptr SwingTwistConstraint_536871853): cfloat {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetNormalHalfConeAngle".}
proc getTotalLambdaPosition*(constraint: ptr SwingTwistConstraint_536871853;
                             result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_SwingTwistConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaTwist*(constraint: ptr SwingTwistConstraint_536871853): cfloat {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaTwist".}
proc getTotalLambdaSwingY*(constraint: ptr SwingTwistConstraint_536871853): cfloat {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingY".}
proc getTotalLambdaSwingZ*(constraint: ptr SwingTwistConstraint_536871853): cfloat {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingZ".}
proc getTotalLambdaMotor*(constraint: ptr SwingTwistConstraint_536871853;
                          result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_SwingTwistConstraint_GetTotalLambdaMotor".}
proc init*(settings: ptr SixDOFConstraintSettings_536871909): void {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_Init".}
proc makeFreeAxis*(settings: ptr SixDOFConstraintSettings_536871909;
                   axis: SixDOFConstraintAxis_536871545): void {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_MakeFreeAxis".}
proc isFreeAxis*(settings: ptr SixDOFConstraintSettings_536871909;
                 axis: SixDOFConstraintAxis_536871545): bool {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_IsFreeAxis".}
proc makeFixedAxis*(settings: ptr SixDOFConstraintSettings_536871909;
                    axis: SixDOFConstraintAxis_536871545): void {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_MakeFixedAxis".}
proc isFixedAxis*(settings: ptr SixDOFConstraintSettings_536871909;
                  axis: SixDOFConstraintAxis_536871545): bool {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_IsFixedAxis".}
proc setLimitedAxis*(settings: ptr SixDOFConstraintSettings_536871909;
                     axis: SixDOFConstraintAxis_536871545; min: cfloat;
                     max: cfloat): void {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_SetLimitedAxis".}
when not declared(sixDOFConstraint_Create):
  proc sixDOFConstraint_Create*(settings: ptr SixDOFConstraintSettings_536871909;
                                body1: ptr Body_536871813; body2: ptr Body_536871813): ptr SixDOFConstraint_536871855 {.
      cdecl, importc: "JPH_SixDOFConstraint_Create".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraint_Create" &
        " already exists, not redeclaring")
proc getSettings*(constraint: ptr SixDOFConstraint_536871855;
                  settings: ptr SixDOFConstraintSettings_536871909): void {.
    cdecl, importc: "JPH_SixDOFConstraint_GetSettings".}
proc getLimitsMin*(constraint: ptr SixDOFConstraint_536871855;
                   axis: SixDOFConstraintAxis_536871545): cfloat {.cdecl,
    importc: "JPH_SixDOFConstraint_GetLimitsMin".}
proc getLimitsMax*(constraint: ptr SixDOFConstraint_536871855;
                   axis: SixDOFConstraintAxis_536871545): cfloat {.cdecl,
    importc: "JPH_SixDOFConstraint_GetLimitsMax".}
proc getTotalLambdaPosition*(constraint: ptr SixDOFConstraint_536871855;
                             result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_SixDOFConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaRotation*(constraint: ptr SixDOFConstraint_536871855;
                             result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_SixDOFConstraint_GetTotalLambdaRotation".}
proc getTotalLambdaMotorTranslation*(constraint: ptr SixDOFConstraint_536871855;
                                     result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation".}
proc getTotalLambdaMotorRotation*(constraint: ptr SixDOFConstraint_536871855;
                                  result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorRotation".}
proc init*(settings: ptr GearConstraintSettings_536871913): void {.cdecl,
    importc: "JPH_GearConstraintSettings_Init".}
when not declared(gearConstraint_Create):
  proc gearConstraint_Create*(settings: ptr GearConstraintSettings_536871913;
                              body1: ptr Body_536871813; body2: ptr Body_536871813): ptr GearConstraint_536871857 {.
      cdecl, importc: "JPH_GearConstraint_Create".}
else:
  static :
    hint("Declaration of " & "gearConstraint_Create" &
        " already exists, not redeclaring")
proc getSettings*(constraint: ptr GearConstraint_536871857;
                  settings: ptr GearConstraintSettings_536871913): void {.cdecl,
    importc: "JPH_GearConstraint_GetSettings".}
proc setConstraints*(constraint: ptr GearConstraint_536871857;
                     gear1: ptr Constraint_536871837; gear2: ptr Constraint_536871837): void {.
    cdecl, importc: "JPH_GearConstraint_SetConstraints".}
proc getTotalLambda*(constraint: ptr GearConstraint_536871857): cfloat {.cdecl,
    importc: "JPH_GearConstraint_GetTotalLambda".}
when not declared(bodyInterface_DestroyBody):
  proc bodyInterface_DestroyBody*(interface_arg: ptr BodyInterface_536871803;
                                  bodyID: BodyID_536871442): void {.cdecl,
      importc: "JPH_BodyInterface_DestroyBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_DestroyBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateAndAddBody):
  proc bodyInterface_CreateAndAddBody*(interface_arg: ptr BodyInterface_536871803;
                                       settings: ptr BodyCreationSettings_536871799;
                                       activationMode: Activation_536871470): BodyID_536871442 {.
      cdecl, importc: "JPH_BodyInterface_CreateAndAddBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateAndAddBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateBody):
  proc bodyInterface_CreateBody*(interface_arg: ptr BodyInterface_536871803;
                                 settings: ptr BodyCreationSettings_536871799): ptr Body_536871813 {.
      cdecl, importc: "JPH_BodyInterface_CreateBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateBodyWithID):
  proc bodyInterface_CreateBodyWithID*(interface_arg: ptr BodyInterface_536871803;
                                       bodyID: BodyID_536871442;
                                       settings: ptr BodyCreationSettings_536871799): ptr Body_536871813 {.
      cdecl, importc: "JPH_BodyInterface_CreateBodyWithID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateBodyWithID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateBodyWithoutID):
  proc bodyInterface_CreateBodyWithoutID*(interface_arg: ptr BodyInterface_536871803;
      settings: ptr BodyCreationSettings_536871799): ptr Body_536871813 {.cdecl,
      importc: "JPH_BodyInterface_CreateBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_DestroyBodyWithoutID):
  proc bodyInterface_DestroyBodyWithoutID*(interface_arg: ptr BodyInterface_536871803;
      body: ptr Body_536871813): void {.cdecl, importc: "JPH_BodyInterface_DestroyBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_DestroyBodyWithoutID" &
        " already exists, not redeclaring")
proc assignBodyID*(interface_arg: ptr BodyInterface_536871803; body: ptr Body_536871813): bool {.
    cdecl, importc: "JPH_BodyInterface_AssignBodyID".}
proc assignBodyID2*(interface_arg: ptr BodyInterface_536871803; body: ptr Body_536871813;
                    bodyID: BodyID_536871442): bool {.cdecl,
    importc: "JPH_BodyInterface_AssignBodyID2".}
proc unassignBodyID*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442): ptr Body_536871813 {.
    cdecl, importc: "JPH_BodyInterface_UnassignBodyID".}
when not declared(bodyInterface_CreateSoftBody):
  proc bodyInterface_CreateSoftBody*(interface_arg: ptr BodyInterface_536871803;
                                     settings: ptr SoftBodyCreationSettings_536871801): ptr Body_536871813 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateSoftBody" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateSoftBodyWithID):
  proc bodyInterface_CreateSoftBodyWithID*(interface_arg: ptr BodyInterface_536871803;
      bodyID: BodyID_536871442; settings: ptr SoftBodyCreationSettings_536871801): ptr Body_536871813 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateSoftBodyWithID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateSoftBodyWithoutID):
  proc bodyInterface_CreateSoftBodyWithoutID*(interface_arg: ptr BodyInterface_536871803;
      settings: ptr SoftBodyCreationSettings_536871801): ptr Body_536871813 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateSoftBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(bodyInterface_CreateAndAddSoftBody):
  proc bodyInterface_CreateAndAddSoftBody*(interface_arg: ptr BodyInterface_536871803;
      settings: ptr SoftBodyCreationSettings_536871801;
      activationMode: Activation_536871470): BodyID_536871442 {.cdecl,
      importc: "JPH_BodyInterface_CreateAndAddSoftBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_CreateAndAddSoftBody" &
        " already exists, not redeclaring")
proc addBody*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442;
              activationMode: Activation_536871470): void {.cdecl,
    importc: "JPH_BodyInterface_AddBody".}
proc removeBody*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442): void {.
    cdecl, importc: "JPH_BodyInterface_RemoveBody".}
when not declared(bodyInterface_RemoveAndDestroyBody):
  proc bodyInterface_RemoveAndDestroyBody*(interface_arg: ptr BodyInterface_536871803;
      bodyID: BodyID_536871442): void {.cdecl, importc: "JPH_BodyInterface_RemoveAndDestroyBody".}
else:
  static :
    hint("Declaration of " & "bodyInterface_RemoveAndDestroyBody" &
        " already exists, not redeclaring")
proc isActive*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442): bool {.
    cdecl, importc: "JPH_BodyInterface_IsActive".}
proc isAdded*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442): bool {.
    cdecl, importc: "JPH_BodyInterface_IsAdded".}
proc getBodyType*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442): BodyType_536871462 {.
    cdecl, importc: "JPH_BodyInterface_GetBodyType".}
proc setLinearVelocity*(interface_arg: ptr BodyInterface_536871803;
                        bodyID: BodyID_536871442; velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_SetLinearVelocity".}
proc getLinearVelocity*(interface_arg: ptr BodyInterface_536871803;
                        bodyID: BodyID_536871442; velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_GetLinearVelocity".}
proc getCenterOfMassPosition*(interface_arg: ptr BodyInterface_536871803;
                              bodyID: BodyID_536871442; position: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_BodyInterface_GetCenterOfMassPosition".}
proc getMotionType*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442): MotionType_536871466 {.
    cdecl, importc: "JPH_BodyInterface_GetMotionType".}
proc setMotionType*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442;
                    motionType: MotionType_536871466; activationMode: Activation_536871470): void {.
    cdecl, importc: "JPH_BodyInterface_SetMotionType".}
proc getRestitution*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442): cfloat {.
    cdecl, importc: "JPH_BodyInterface_GetRestitution".}
proc setRestitution*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442;
                     restitution: cfloat): void {.cdecl,
    importc: "JPH_BodyInterface_SetRestitution".}
proc getFriction*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442): cfloat {.
    cdecl, importc: "JPH_BodyInterface_GetFriction".}
proc setFriction*(interface_arg: ptr BodyInterface_536871803; bodyID: BodyID_536871442;
                  friction: cfloat): void {.cdecl,
    importc: "JPH_BodyInterface_SetFriction".}
proc setPosition*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                  position: ptr RVec3_536871591; activationMode: Activation_536871470): void {.
    cdecl, importc: "JPH_BodyInterface_SetPosition".}
proc getPosition*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                  result: ptr RVec3_536871591): void {.cdecl,
    importc: "JPH_BodyInterface_GetPosition".}
proc setRotation*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                  rotation: ptr Quat_536871581; activationMode: Activation_536871470): void {.
    cdecl, importc: "JPH_BodyInterface_SetRotation".}
proc getRotation*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                  result: ptr Quat_536871581): void {.cdecl,
    importc: "JPH_BodyInterface_GetRotation".}
proc setPositionAndRotation*(interface_arg: ptr BodyInterface_536871803;
                             bodyId: BodyID_536871442; position: ptr RVec3_536871591;
                             rotation: ptr Quat_536871581;
                             activationMode: Activation_536871470): void {.
    cdecl, importc: "JPH_BodyInterface_SetPositionAndRotation".}
proc setPositionAndRotationWhenChanged*(interface_arg: ptr BodyInterface_536871803;
                                        bodyId: BodyID_536871442;
                                        position: ptr RVec3_536871591;
                                        rotation: ptr Quat_536871581;
                                        activationMode: Activation_536871470): void {.
    cdecl, importc: "JPH_BodyInterface_SetPositionAndRotationWhenChanged".}
proc getPositionAndRotation*(interface_arg: ptr BodyInterface_536871803;
                             bodyId: BodyID_536871442; position: ptr RVec3_536871591;
                             rotation: ptr Quat_536871581): void {.cdecl,
    importc: "JPH_BodyInterface_GetPositionAndRotation".}
proc setPositionRotationAndVelocity*(interface_arg: ptr BodyInterface_536871803;
                                     bodyId: BodyID_536871442;
                                     position: ptr RVec3_536871591;
                                     rotation: ptr Quat_536871581;
                                     linearVelocity: ptr Vec3_536871573;
                                     angularVelocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_SetPositionRotationAndVelocity".}
proc getShape*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442): ptr Shape_536871757 {.
    cdecl, importc: "JPH_BodyInterface_GetShape".}
proc setShape*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
               shape: ptr Shape_536871757; updateMassProperties: bool;
               activationMode: Activation_536871470): void {.cdecl,
    importc: "JPH_BodyInterface_SetShape".}
proc notifyShapeChanged*(interface_arg: ptr BodyInterface_536871803;
                         bodyId: BodyID_536871442;
                         previousCenterOfMass: ptr Vec3_536871573;
                         updateMassProperties: bool; activationMode: Activation_536871470): void {.
    cdecl, importc: "JPH_BodyInterface_NotifyShapeChanged".}
proc activateBody*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442): void {.
    cdecl, importc: "JPH_BodyInterface_ActivateBody".}
proc deactivateBody*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442): void {.
    cdecl, importc: "JPH_BodyInterface_DeactivateBody".}
proc getObjectLayer*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442): ObjectLayer_536871446 {.
    cdecl, importc: "JPH_BodyInterface_GetObjectLayer".}
proc setObjectLayer*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                     layer: ObjectLayer_536871446): void {.cdecl,
    importc: "JPH_BodyInterface_SetObjectLayer".}
proc getWorldTransform*(interface_arg: ptr BodyInterface_536871803;
                        bodyId: BodyID_536871442; result: ptr RMatrix4x4_536871593): void {.
    cdecl, importc: "JPH_BodyInterface_GetWorldTransform".}
proc getCenterOfMassTransform*(interface_arg: ptr BodyInterface_536871803;
                               bodyId: BodyID_536871442; result: ptr RMatrix4x4_536871593): void {.
    cdecl, importc: "JPH_BodyInterface_GetCenterOfMassTransform".}
proc moveKinematic*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                    targetPosition: ptr RVec3_536871591;
                    targetRotation: ptr Quat_536871581; deltaTime: cfloat): void {.
    cdecl, importc: "JPH_BodyInterface_MoveKinematic".}
proc applyBuoyancyImpulse*(interface_arg: ptr BodyInterface_536871803;
                           bodyId: BodyID_536871442; surfacePosition: ptr RVec3_536871591;
                           surfaceNormal: ptr Vec3_536871573; buoyancy: cfloat;
                           linearDrag: cfloat; angularDrag: cfloat;
                           fluidVelocity: ptr Vec3_536871573; gravity: ptr Vec3_536871573;
                           deltaTime: cfloat): bool {.cdecl,
    importc: "JPH_BodyInterface_ApplyBuoyancyImpulse".}
proc setLinearAndAngularVelocity*(interface_arg: ptr BodyInterface_536871803;
                                  bodyId: BodyID_536871442;
                                  linearVelocity: ptr Vec3_536871573;
                                  angularVelocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_SetLinearAndAngularVelocity".}
proc getLinearAndAngularVelocity*(interface_arg: ptr BodyInterface_536871803;
                                  bodyId: BodyID_536871442;
                                  linearVelocity: ptr Vec3_536871573;
                                  angularVelocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_GetLinearAndAngularVelocity".}
proc addLinearVelocity*(interface_arg: ptr BodyInterface_536871803;
                        bodyId: BodyID_536871442; linearVelocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_AddLinearVelocity".}
proc addLinearAndAngularVelocity*(interface_arg: ptr BodyInterface_536871803;
                                  bodyId: BodyID_536871442;
                                  linearVelocity: ptr Vec3_536871573;
                                  angularVelocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_AddLinearAndAngularVelocity".}
proc setAngularVelocity*(interface_arg: ptr BodyInterface_536871803;
                         bodyId: BodyID_536871442; angularVelocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_SetAngularVelocity".}
proc getAngularVelocity*(interface_arg: ptr BodyInterface_536871803;
                         bodyId: BodyID_536871442; angularVelocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_GetAngularVelocity".}
proc getPointVelocity*(interface_arg: ptr BodyInterface_536871803;
                       bodyId: BodyID_536871442; point: ptr RVec3_536871591;
                       velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_BodyInterface_GetPointVelocity".}
proc addForce*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
               force: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_BodyInterface_AddForce".}
proc addForce2*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                force: ptr Vec3_536871573; point: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_BodyInterface_AddForce2".}
proc addTorque*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                torque: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_BodyInterface_AddTorque".}
proc addForceAndTorque*(interface_arg: ptr BodyInterface_536871803;
                        bodyId: BodyID_536871442; force: ptr Vec3_536871573;
                        torque: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_BodyInterface_AddForceAndTorque".}
proc addImpulse*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                 impulse: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_BodyInterface_AddImpulse".}
proc addImpulse2*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                  impulse: ptr Vec3_536871573; point: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_BodyInterface_AddImpulse2".}
proc addAngularImpulse*(interface_arg: ptr BodyInterface_536871803;
                        bodyId: BodyID_536871442; angularImpulse: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_BodyInterface_AddAngularImpulse".}
proc setMotionQuality*(interface_arg: ptr BodyInterface_536871803;
                       bodyId: BodyID_536871442; quality: MotionQuality_536871498): void {.
    cdecl, importc: "JPH_BodyInterface_SetMotionQuality".}
proc getMotionQuality*(interface_arg: ptr BodyInterface_536871803;
                       bodyId: BodyID_536871442): MotionQuality_536871498 {.
    cdecl, importc: "JPH_BodyInterface_GetMotionQuality".}
proc getInverseInertia*(interface_arg: ptr BodyInterface_536871803;
                        bodyId: BodyID_536871442; result: ptr Matrix4x4_536871589): void {.
    cdecl, importc: "JPH_BodyInterface_GetInverseInertia".}
proc setGravityFactor*(interface_arg: ptr BodyInterface_536871803;
                       bodyId: BodyID_536871442; value: cfloat): void {.cdecl,
    importc: "JPH_BodyInterface_SetGravityFactor".}
proc getGravityFactor*(interface_arg: ptr BodyInterface_536871803;
                       bodyId: BodyID_536871442): cfloat {.cdecl,
    importc: "JPH_BodyInterface_GetGravityFactor".}
proc setUseManifoldReduction*(interface_arg: ptr BodyInterface_536871803;
                              bodyId: BodyID_536871442; value: bool): void {.
    cdecl, importc: "JPH_BodyInterface_SetUseManifoldReduction".}
proc getUseManifoldReduction*(interface_arg: ptr BodyInterface_536871803;
                              bodyId: BodyID_536871442): bool {.cdecl,
    importc: "JPH_BodyInterface_GetUseManifoldReduction".}
proc setUserData*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                  inUserData: uint64): void {.cdecl,
    importc: "JPH_BodyInterface_SetUserData".}
proc getUserData*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442): uint64 {.
    cdecl, importc: "JPH_BodyInterface_GetUserData".}
proc getMaterial*(interface_arg: ptr BodyInterface_536871803; bodyId: BodyID_536871442;
                  subShapeID: SubShapeID_536871444): ptr PhysicsMaterial_536871715 {.
    cdecl, importc: "JPH_BodyInterface_GetMaterial".}
proc invalidateContactCache*(interface_arg: ptr BodyInterface_536871803;
                             bodyId: BodyID_536871442): void {.cdecl,
    importc: "JPH_BodyInterface_InvalidateContactCache".}
proc lockRead*(lockInterface: ptr BodyLockInterface_536871805; bodyID: BodyID_536871442;
               outLock: ptr BodyLockRead_536871917): void {.cdecl,
    importc: "JPH_BodyLockInterface_LockRead".}
proc unlockRead*(lockInterface: ptr BodyLockInterface_536871805;
                 ioLock: ptr BodyLockRead_536871917): void {.cdecl,
    importc: "JPH_BodyLockInterface_UnlockRead".}
proc lockWrite*(lockInterface: ptr BodyLockInterface_536871805; bodyID: BodyID_536871442;
                outLock: ptr BodyLockWrite_536871921): void {.cdecl,
    importc: "JPH_BodyLockInterface_LockWrite".}
proc unlockWrite*(lockInterface: ptr BodyLockInterface_536871805;
                  ioLock: ptr BodyLockWrite_536871921): void {.cdecl,
    importc: "JPH_BodyLockInterface_UnlockWrite".}
proc lockMultiRead*(lockInterface: ptr BodyLockInterface_536871805;
                    bodyIDs: ptr BodyID_536871442; count: uint32): ptr BodyLockMultiRead_536871923 {.
    cdecl, importc: "JPH_BodyLockInterface_LockMultiRead".}
when not declared(bodyLockMultiRead_Destroy):
  proc bodyLockMultiRead_Destroy*(ioLock: ptr BodyLockMultiRead_536871923): void {.
      cdecl, importc: "JPH_BodyLockMultiRead_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyLockMultiRead_Destroy" &
        " already exists, not redeclaring")
proc getBody*(ioLock: ptr BodyLockMultiRead_536871923; bodyIndex: uint32): ptr Body_536871813 {.
    cdecl, importc: "JPH_BodyLockMultiRead_GetBody".}
proc lockMultiWrite*(lockInterface: ptr BodyLockInterface_536871805;
                     bodyIDs: ptr BodyID_536871442; count: uint32): ptr BodyLockMultiWrite_536871925 {.
    cdecl, importc: "JPH_BodyLockInterface_LockMultiWrite".}
when not declared(bodyLockMultiWrite_Destroy):
  proc bodyLockMultiWrite_Destroy*(ioLock: ptr BodyLockMultiWrite_536871925): void {.
      cdecl, importc: "JPH_BodyLockMultiWrite_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyLockMultiWrite_Destroy" &
        " already exists, not redeclaring")
proc getBody*(ioLock: ptr BodyLockMultiWrite_536871925; bodyIndex: uint32): ptr Body_536871813 {.
    cdecl, importc: "JPH_BodyLockMultiWrite_GetBody".}
proc getAllowedDOFs*(properties: ptr MotionProperties_536871811): AllowedDOFs_536871506 {.
    cdecl, importc: "JPH_MotionProperties_GetAllowedDOFs".}
proc setLinearDamping*(properties: ptr MotionProperties_536871811;
                       damping: cfloat): void {.cdecl,
    importc: "JPH_MotionProperties_SetLinearDamping".}
proc getLinearDamping*(properties: ptr MotionProperties_536871811): cfloat {.
    cdecl, importc: "JPH_MotionProperties_GetLinearDamping".}
proc setAngularDamping*(properties: ptr MotionProperties_536871811;
                        damping: cfloat): void {.cdecl,
    importc: "JPH_MotionProperties_SetAngularDamping".}
proc getAngularDamping*(properties: ptr MotionProperties_536871811): cfloat {.
    cdecl, importc: "JPH_MotionProperties_GetAngularDamping".}
proc setMassProperties*(properties: ptr MotionProperties_536871811;
                        allowedDOFs: AllowedDOFs_536871506;
                        massProperties: ptr MassProperties_536871615): void {.
    cdecl, importc: "JPH_MotionProperties_SetMassProperties".}
proc getInverseMassUnchecked*(properties: ptr MotionProperties_536871811): cfloat {.
    cdecl, importc: "JPH_MotionProperties_GetInverseMassUnchecked".}
proc setInverseMass*(properties: ptr MotionProperties_536871811;
                     inverseMass: cfloat): void {.cdecl,
    importc: "JPH_MotionProperties_SetInverseMass".}
proc getInverseInertiaDiagonal*(properties: ptr MotionProperties_536871811;
                                result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_MotionProperties_GetInverseInertiaDiagonal".}
proc getInertiaRotation*(properties: ptr MotionProperties_536871811;
                         result: ptr Quat_536871581): void {.cdecl,
    importc: "JPH_MotionProperties_GetInertiaRotation".}
proc setInverseInertia*(properties: ptr MotionProperties_536871811;
                        diagonal: ptr Vec3_536871573; rot: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_MotionProperties_SetInverseInertia".}
proc scaleToMass*(properties: ptr MotionProperties_536871811; mass: cfloat): void {.
    cdecl, importc: "JPH_MotionProperties_ScaleToMass".}
when not declared(getPointOnRay):
  proc getPointOnRay*(origin: ptr Vec3_536871573; direction: ptr Vec3_536871573;
                      fraction: cfloat; result: ptr Vec3_536871573): void {.
      cdecl, importc: "JPH_RayCast_GetPointOnRay".}
else:
  static :
    hint("Declaration of " & "getPointOnRay" &
        " already exists, not redeclaring")
when not declared(getPointOnRay_proc):
  proc getPointOnRay_proc*(origin: ptr RVec3_536871591; direction: ptr Vec3_536871573;
                           fraction: cfloat; result: ptr RVec3_536871591): void {.
      cdecl, importc: "JPH_RRayCast_GetPointOnRay".}
else:
  static :
    hint("Declaration of " & "getPointOnRay_proc" &
        " already exists, not redeclaring")
proc decomposePrincipalMomentsOfInertia*(properties: ptr MassProperties_536871615;
    rotation: ptr Matrix4x4_536871589; diagonal: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_MassProperties_DecomposePrincipalMomentsOfInertia".}
proc scaleToMass*(properties: ptr MassProperties_536871615; mass: cfloat): void {.
    cdecl, importc: "JPH_MassProperties_ScaleToMass".}
proc getEquivalentSolidBoxSize*(mass: cfloat; inertiaDiagonal: ptr Vec3_536871573;
                                result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_MassProperties_GetEquivalentSolidBoxSize".}
proc init*(settings: ptr CollideShapeSettings_536871623): void {.cdecl,
    importc: "JPH_CollideShapeSettings_Init".}
proc init*(settings: ptr ShapeCastSettings_536871627): void {.cdecl,
    importc: "JPH_ShapeCastSettings_Init".}
proc castRay*(query: ptr BroadPhaseQuery_536871807; origin: ptr Vec3_536871573;
              direction: ptr Vec3_536871573;
              callback: RayCastBodyCollectorCallback_536871687;
              userData: pointer;
              broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
              objectLayerFilter: ptr ObjectLayerFilter_536871705): bool {.cdecl,
    importc: "JPH_BroadPhaseQuery_CastRay".}
proc castRay2*(query: ptr BroadPhaseQuery_536871807; origin: ptr Vec3_536871573;
               direction: ptr Vec3_536871573;
               collectorType: CollisionCollectorType_536871537;
               callback: RayCastBodyResultCallback_536871675; userData: pointer;
               broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
               objectLayerFilter: ptr ObjectLayerFilter_536871705): bool {.
    cdecl, importc: "JPH_BroadPhaseQuery_CastRay2".}
proc collideAABox*(query: ptr BroadPhaseQuery_536871807; box: ptr AABox_536871599;
                   callback: CollideShapeBodyCollectorCallback_536871689;
                   userData: pointer;
                   broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
                   objectLayerFilter: ptr ObjectLayerFilter_536871705): bool {.
    cdecl, importc: "JPH_BroadPhaseQuery_CollideAABox".}
proc collideSphere*(query: ptr BroadPhaseQuery_536871807; center: ptr Vec3_536871573;
                    radius: cfloat; callback: CollideShapeBodyCollectorCallback_536871689;
                    userData: pointer;
                    broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
                    objectLayerFilter: ptr ObjectLayerFilter_536871705): bool {.
    cdecl, importc: "JPH_BroadPhaseQuery_CollideSphere".}
proc collidePoint*(query: ptr BroadPhaseQuery_536871807; point: ptr Vec3_536871573;
                   callback: CollideShapeBodyCollectorCallback_536871689;
                   userData: pointer;
                   broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
                   objectLayerFilter: ptr ObjectLayerFilter_536871705): bool {.
    cdecl, importc: "JPH_BroadPhaseQuery_CollidePoint".}
proc castRay*(query: ptr NarrowPhaseQuery_536871809; origin: ptr RVec3_536871591;
              direction: ptr Vec3_536871573; hit: ptr RayCastResult_536871651;
              broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
              objectLayerFilter: ptr ObjectLayerFilter_536871705;
              bodyFilter: ptr BodyFilter_536871707): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastRay".}
proc castRay2*(query: ptr NarrowPhaseQuery_536871809; origin: ptr RVec3_536871591;
               direction: ptr Vec3_536871573;
               rayCastSettings: ptr RayCastSettings_536871631;
               callback: CastRayCollectorCallback_536871685; userData: pointer;
               broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
               objectLayerFilter: ptr ObjectLayerFilter_536871705;
               bodyFilter: ptr BodyFilter_536871707;
               shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastRay2".}
proc castRay3*(query: ptr NarrowPhaseQuery_536871809; origin: ptr RVec3_536871591;
               direction: ptr Vec3_536871573;
               rayCastSettings: ptr RayCastSettings_536871631;
               collectorType: CollisionCollectorType_536871537;
               callback: CastRayResultCallback_536871673; userData: pointer;
               broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
               objectLayerFilter: ptr ObjectLayerFilter_536871705;
               bodyFilter: ptr BodyFilter_536871707;
               shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastRay3".}
proc collidePoint*(query: ptr NarrowPhaseQuery_536871809; point: ptr RVec3_536871591;
                   callback: CollidePointCollectorCallback_536871691;
                   userData: pointer;
                   broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
                   objectLayerFilter: ptr ObjectLayerFilter_536871705;
                   bodyFilter: ptr BodyFilter_536871707;
                   shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CollidePoint".}
proc collidePoint2*(query: ptr NarrowPhaseQuery_536871809; point: ptr RVec3_536871591;
                    collectorType: CollisionCollectorType_536871537;
                    callback: CollidePointResultCallback_536871679;
                    userData: pointer;
                    broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
                    objectLayerFilter: ptr ObjectLayerFilter_536871705;
                    bodyFilter: ptr BodyFilter_536871707;
                    shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CollidePoint2".}
proc collideShape*(query: ptr NarrowPhaseQuery_536871809; shape: ptr Shape_536871757;
                   scale: ptr Vec3_536871573;
                   centerOfMassTransform: ptr RMatrix4x4_536871593;
                   settings: ptr CollideShapeSettings_536871623;
                   baseOffset: ptr RVec3_536871591;
                   callback: CollideShapeCollectorCallback_536871693;
                   userData: pointer;
                   broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
                   objectLayerFilter: ptr ObjectLayerFilter_536871705;
                   bodyFilter: ptr BodyFilter_536871707;
                   shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CollideShape".}
proc collideShape2*(query: ptr NarrowPhaseQuery_536871809; shape: ptr Shape_536871757;
                    scale: ptr Vec3_536871573;
                    centerOfMassTransform: ptr RMatrix4x4_536871593;
                    settings: ptr CollideShapeSettings_536871623;
                    baseOffset: ptr RVec3_536871591;
                    collectorType: CollisionCollectorType_536871537;
                    callback: CollideShapeResultCallback_536871681;
                    userData: pointer;
                    broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
                    objectLayerFilter: ptr ObjectLayerFilter_536871705;
                    bodyFilter: ptr BodyFilter_536871707;
                    shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CollideShape2".}
proc castShape*(query: ptr NarrowPhaseQuery_536871809; shape: ptr Shape_536871757;
                worldTransform: ptr RMatrix4x4_536871593; direction: ptr Vec3_536871573;
                settings: ptr ShapeCastSettings_536871627;
                baseOffset: ptr RVec3_536871591;
                callback: CastShapeCollectorCallback_536871695;
                userData: pointer;
                broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
                objectLayerFilter: ptr ObjectLayerFilter_536871705;
                bodyFilter: ptr BodyFilter_536871707;
                shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastShape".}
proc castShape2*(query: ptr NarrowPhaseQuery_536871809; shape: ptr Shape_536871757;
                 worldTransform: ptr RMatrix4x4_536871593; direction: ptr Vec3_536871573;
                 settings: ptr ShapeCastSettings_536871627;
                 baseOffset: ptr RVec3_536871591;
                 collectorType: CollisionCollectorType_536871537;
                 callback: CastShapeResultCallback_536871683; userData: pointer;
                 broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536871703;
                 objectLayerFilter: ptr ObjectLayerFilter_536871705;
                 bodyFilter: ptr BodyFilter_536871707;
                 shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastShape2".}
proc getID*(body: ptr Body_536871813): BodyID_536871442 {.cdecl,
    importc: "JPH_Body_GetID".}
proc getBodyType*(body: ptr Body_536871813): BodyType_536871462 {.cdecl,
    importc: "JPH_Body_GetBodyType".}
proc isRigidBody*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_IsRigidBody".}
proc isSoftBody*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_IsSoftBody".}
proc isActive*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_IsActive".}
proc isStatic*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_IsStatic".}
proc isKinematic*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_IsKinematic".}
proc isDynamic*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_IsDynamic".}
proc canBeKinematicOrDynamic*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_CanBeKinematicOrDynamic".}
proc setIsSensor*(body: ptr Body_536871813; value: bool): void {.cdecl,
    importc: "JPH_Body_SetIsSensor".}
proc isSensor*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_IsSensor".}
proc setCollideKinematicVsNonDynamic*(body: ptr Body_536871813; value: bool): void {.
    cdecl, importc: "JPH_Body_SetCollideKinematicVsNonDynamic".}
proc getCollideKinematicVsNonDynamic*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_GetCollideKinematicVsNonDynamic".}
proc setUseManifoldReduction*(body: ptr Body_536871813; value: bool): void {.
    cdecl, importc: "JPH_Body_SetUseManifoldReduction".}
proc getUseManifoldReduction*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_GetUseManifoldReduction".}
proc getUseManifoldReductionWithBody*(body: ptr Body_536871813; other: ptr Body_536871813): bool {.
    cdecl, importc: "JPH_Body_GetUseManifoldReductionWithBody".}
proc setApplyGyroscopicForce*(body: ptr Body_536871813; value: bool): void {.
    cdecl, importc: "JPH_Body_SetApplyGyroscopicForce".}
proc getApplyGyroscopicForce*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_GetApplyGyroscopicForce".}
proc setEnhancedInternalEdgeRemoval*(body: ptr Body_536871813; value: bool): void {.
    cdecl, importc: "JPH_Body_SetEnhancedInternalEdgeRemoval".}
proc getEnhancedInternalEdgeRemoval*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_GetEnhancedInternalEdgeRemoval".}
proc getEnhancedInternalEdgeRemovalWithBody*(body: ptr Body_536871813;
    other: ptr Body_536871813): bool {.cdecl, importc: "JPH_Body_GetEnhancedInternalEdgeRemovalWithBody".}
proc getMotionType*(body: ptr Body_536871813): MotionType_536871466 {.cdecl,
    importc: "JPH_Body_GetMotionType".}
proc setMotionType*(body: ptr Body_536871813; motionType: MotionType_536871466): void {.
    cdecl, importc: "JPH_Body_SetMotionType".}
proc getBroadPhaseLayer*(body: ptr Body_536871813): BroadPhaseLayer_536871448 {.
    cdecl, importc: "JPH_Body_GetBroadPhaseLayer".}
proc getObjectLayer*(body: ptr Body_536871813): ObjectLayer_536871446 {.cdecl,
    importc: "JPH_Body_GetObjectLayer".}
proc getAllowSleeping*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_GetAllowSleeping".}
proc setAllowSleeping*(body: ptr Body_536871813; allowSleeping: bool): void {.
    cdecl, importc: "JPH_Body_SetAllowSleeping".}
proc resetSleepTimer*(body: ptr Body_536871813): void {.cdecl,
    importc: "JPH_Body_ResetSleepTimer".}
proc getFriction*(body: ptr Body_536871813): cfloat {.cdecl,
    importc: "JPH_Body_GetFriction".}
proc setFriction*(body: ptr Body_536871813; friction: cfloat): void {.cdecl,
    importc: "JPH_Body_SetFriction".}
proc getRestitution*(body: ptr Body_536871813): cfloat {.cdecl,
    importc: "JPH_Body_GetRestitution".}
proc setRestitution*(body: ptr Body_536871813; restitution: cfloat): void {.
    cdecl, importc: "JPH_Body_SetRestitution".}
proc getLinearVelocity*(body: ptr Body_536871813; velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_GetLinearVelocity".}
proc setLinearVelocity*(body: ptr Body_536871813; velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_SetLinearVelocity".}
proc setLinearVelocityClamped*(body: ptr Body_536871813; velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_SetLinearVelocityClamped".}
proc getAngularVelocity*(body: ptr Body_536871813; velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_GetAngularVelocity".}
proc setAngularVelocity*(body: ptr Body_536871813; velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_SetAngularVelocity".}
proc setAngularVelocityClamped*(body: ptr Body_536871813; velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_SetAngularVelocityClamped".}
proc getPointVelocityCOM*(body: ptr Body_536871813;
                          pointRelativeToCOM: ptr Vec3_536871573;
                          velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_Body_GetPointVelocityCOM".}
proc getPointVelocity*(body: ptr Body_536871813; point: ptr RVec3_536871591;
                       velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_Body_GetPointVelocity".}
proc addForce*(body: ptr Body_536871813; force: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_AddForce".}
proc addForceAtPosition*(body: ptr Body_536871813; force: ptr Vec3_536871573;
                         position: ptr RVec3_536871591): void {.cdecl,
    importc: "JPH_Body_AddForceAtPosition".}
proc addTorque*(body: ptr Body_536871813; force: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_AddTorque".}
proc getAccumulatedForce*(body: ptr Body_536871813; force: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_GetAccumulatedForce".}
proc getAccumulatedTorque*(body: ptr Body_536871813; force: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_GetAccumulatedTorque".}
proc resetForce*(body: ptr Body_536871813): void {.cdecl,
    importc: "JPH_Body_ResetForce".}
proc resetTorque*(body: ptr Body_536871813): void {.cdecl,
    importc: "JPH_Body_ResetTorque".}
proc resetMotion*(body: ptr Body_536871813): void {.cdecl,
    importc: "JPH_Body_ResetMotion".}
proc getInverseInertia*(body: ptr Body_536871813; result: ptr Matrix4x4_536871589): void {.
    cdecl, importc: "JPH_Body_GetInverseInertia".}
proc addImpulse*(body: ptr Body_536871813; impulse: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_AddImpulse".}
proc addImpulseAtPosition*(body: ptr Body_536871813; impulse: ptr Vec3_536871573;
                           position: ptr RVec3_536871591): void {.cdecl,
    importc: "JPH_Body_AddImpulseAtPosition".}
proc addAngularImpulse*(body: ptr Body_536871813; angularImpulse: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_AddAngularImpulse".}
proc moveKinematic*(body: ptr Body_536871813; targetPosition: ptr RVec3_536871591;
                    targetRotation: ptr Quat_536871581; deltaTime: cfloat): void {.
    cdecl, importc: "JPH_Body_MoveKinematic".}
proc applyBuoyancyImpulse*(body: ptr Body_536871813; surfacePosition: ptr RVec3_536871591;
                           surfaceNormal: ptr Vec3_536871573; buoyancy: cfloat;
                           linearDrag: cfloat; angularDrag: cfloat;
                           fluidVelocity: ptr Vec3_536871573; gravity: ptr Vec3_536871573;
                           deltaTime: cfloat): bool {.cdecl,
    importc: "JPH_Body_ApplyBuoyancyImpulse".}
proc isInBroadPhase*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_IsInBroadPhase".}
proc isCollisionCacheInvalid*(body: ptr Body_536871813): bool {.cdecl,
    importc: "JPH_Body_IsCollisionCacheInvalid".}
proc getShape*(body: ptr Body_536871813): ptr Shape_536871757 {.cdecl,
    importc: "JPH_Body_GetShape".}
proc getPosition*(body: ptr Body_536871813; result: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_Body_GetPosition".}
proc getRotation*(body: ptr Body_536871813; result: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_Body_GetRotation".}
proc getWorldTransform*(body: ptr Body_536871813; result: ptr RMatrix4x4_536871593): void {.
    cdecl, importc: "JPH_Body_GetWorldTransform".}
proc getCenterOfMassPosition*(body: ptr Body_536871813; result: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_Body_GetCenterOfMassPosition".}
proc getCenterOfMassTransform*(body: ptr Body_536871813; result: ptr RMatrix4x4_536871593): void {.
    cdecl, importc: "JPH_Body_GetCenterOfMassTransform".}
proc getInverseCenterOfMassTransform*(body: ptr Body_536871813;
                                      result: ptr RMatrix4x4_536871593): void {.
    cdecl, importc: "JPH_Body_GetInverseCenterOfMassTransform".}
proc getWorldSpaceBounds*(body: ptr Body_536871813; result: ptr AABox_536871599): void {.
    cdecl, importc: "JPH_Body_GetWorldSpaceBounds".}
proc getWorldSpaceSurfaceNormal*(body: ptr Body_536871813;
                                 subShapeID: SubShapeID_536871444;
                                 position: ptr RVec3_536871591; normal: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Body_GetWorldSpaceSurfaceNormal".}
proc getMotionProperties*(body: ptr Body_536871813): ptr MotionProperties_536871811 {.
    cdecl, importc: "JPH_Body_GetMotionProperties".}
proc getMotionPropertiesUnchecked*(body: ptr Body_536871813): ptr MotionProperties_536871811 {.
    cdecl, importc: "JPH_Body_GetMotionPropertiesUnchecked".}
proc setUserData*(body: ptr Body_536871813; userData: uint64): void {.cdecl,
    importc: "JPH_Body_SetUserData".}
proc getUserData*(body: ptr Body_536871813): uint64 {.cdecl,
    importc: "JPH_Body_GetUserData".}
proc getFixedToWorldBody*(): ptr Body_536871813 {.cdecl,
    importc: "JPH_Body_GetFixedToWorldBody".}
proc setProcs*(procs: ptr BroadPhaseLayerFilter_Procs_536871981): void {.cdecl,
    importc: "JPH_BroadPhaseLayerFilter_SetProcs".}
when not declared(broadPhaseLayerFilter_Create):
  proc broadPhaseLayerFilter_Create*(userData: pointer): ptr BroadPhaseLayerFilter_536871703 {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_Create".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerFilter_Create" &
        " already exists, not redeclaring")
when not declared(broadPhaseLayerFilter_Destroy):
  proc broadPhaseLayerFilter_Destroy*(filter: ptr BroadPhaseLayerFilter_536871703): void {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerFilter_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr ObjectLayerFilter_Procs_536871985): void {.cdecl,
    importc: "JPH_ObjectLayerFilter_SetProcs".}
when not declared(objectLayerFilter_Create):
  proc objectLayerFilter_Create*(userData: pointer): ptr ObjectLayerFilter_536871705 {.
      cdecl, importc: "JPH_ObjectLayerFilter_Create".}
else:
  static :
    hint("Declaration of " & "objectLayerFilter_Create" &
        " already exists, not redeclaring")
when not declared(objectLayerFilter_Destroy):
  proc objectLayerFilter_Destroy*(filter: ptr ObjectLayerFilter_536871705): void {.
      cdecl, importc: "JPH_ObjectLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "objectLayerFilter_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr BodyFilter_Procs_536871989): void {.cdecl,
    importc: "JPH_BodyFilter_SetProcs".}
when not declared(bodyFilter_Create):
  proc bodyFilter_Create*(userData: pointer): ptr BodyFilter_536871707 {.cdecl,
      importc: "JPH_BodyFilter_Create".}
else:
  static :
    hint("Declaration of " & "bodyFilter_Create" &
        " already exists, not redeclaring")
when not declared(bodyFilter_Destroy):
  proc bodyFilter_Destroy*(filter: ptr BodyFilter_536871707): void {.cdecl,
      importc: "JPH_BodyFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyFilter_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr ShapeFilter_Procs_536871993): void {.cdecl,
    importc: "JPH_ShapeFilter_SetProcs".}
when not declared(shapeFilter_Create):
  proc shapeFilter_Create*(userData: pointer): ptr ShapeFilter_536871709 {.
      cdecl, importc: "JPH_ShapeFilter_Create".}
else:
  static :
    hint("Declaration of " & "shapeFilter_Create" &
        " already exists, not redeclaring")
when not declared(shapeFilter_Destroy):
  proc shapeFilter_Destroy*(filter: ptr ShapeFilter_536871709): void {.cdecl,
      importc: "JPH_ShapeFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "shapeFilter_Destroy" &
        " already exists, not redeclaring")
proc getBodyID2*(filter: ptr ShapeFilter_536871709): BodyID_536871442 {.cdecl,
    importc: "JPH_ShapeFilter_GetBodyID2".}
proc setBodyID2*(filter: ptr ShapeFilter_536871709; id: BodyID_536871442): void {.
    cdecl, importc: "JPH_ShapeFilter_SetBodyID2".}
proc setProcs*(procs: ptr SimShapeFilter_Procs_536871997): void {.cdecl,
    importc: "JPH_SimShapeFilter_SetProcs".}
when not declared(simShapeFilter_Create):
  proc simShapeFilter_Create*(userData: pointer): ptr SimShapeFilter_536871711 {.
      cdecl, importc: "JPH_SimShapeFilter_Create".}
else:
  static :
    hint("Declaration of " & "simShapeFilter_Create" &
        " already exists, not redeclaring")
when not declared(simShapeFilter_Destroy):
  proc simShapeFilter_Destroy*(filter: ptr SimShapeFilter_536871711): void {.
      cdecl, importc: "JPH_SimShapeFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "simShapeFilter_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr ContactListener_Procs_536872001): void {.cdecl,
    importc: "JPH_ContactListener_SetProcs".}
when not declared(contactListener_Create):
  proc contactListener_Create*(userData: pointer): ptr ContactListener_536871815 {.
      cdecl, importc: "JPH_ContactListener_Create".}
else:
  static :
    hint("Declaration of " & "contactListener_Create" &
        " already exists, not redeclaring")
when not declared(contactListener_Destroy):
  proc contactListener_Destroy*(listener: ptr ContactListener_536871815): void {.
      cdecl, importc: "JPH_ContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "contactListener_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr BodyActivationListener_Procs_536872005): void {.cdecl,
    importc: "JPH_BodyActivationListener_SetProcs".}
when not declared(bodyActivationListener_Create):
  proc bodyActivationListener_Create*(userData: pointer): ptr BodyActivationListener_536871829 {.
      cdecl, importc: "JPH_BodyActivationListener_Create".}
else:
  static :
    hint("Declaration of " & "bodyActivationListener_Create" &
        " already exists, not redeclaring")
when not declared(bodyActivationListener_Destroy):
  proc bodyActivationListener_Destroy*(listener: ptr BodyActivationListener_536871829): void {.
      cdecl, importc: "JPH_BodyActivationListener_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyActivationListener_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr BodyDrawFilter_Procs_536872009): void {.cdecl,
    importc: "JPH_BodyDrawFilter_SetProcs".}
when not declared(bodyDrawFilter_Create):
  proc bodyDrawFilter_Create*(userData: pointer): ptr BodyDrawFilter_536871831 {.
      cdecl, importc: "JPH_BodyDrawFilter_Create".}
else:
  static :
    hint("Declaration of " & "bodyDrawFilter_Create" &
        " already exists, not redeclaring")
when not declared(bodyDrawFilter_Destroy):
  proc bodyDrawFilter_Destroy*(filter: ptr BodyDrawFilter_536871831): void {.
      cdecl, importc: "JPH_BodyDrawFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyDrawFilter_Destroy" &
        " already exists, not redeclaring")
proc getWorldSpaceNormal*(manifold: ptr ContactManifold_536871817;
                          result: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_ContactManifold_GetWorldSpaceNormal".}
proc getPenetrationDepth*(manifold: ptr ContactManifold_536871817): cfloat {.
    cdecl, importc: "JPH_ContactManifold_GetPenetrationDepth".}
proc getSubShapeID1*(manifold: ptr ContactManifold_536871817): SubShapeID_536871444 {.
    cdecl, importc: "JPH_ContactManifold_GetSubShapeID1".}
proc getSubShapeID2*(manifold: ptr ContactManifold_536871817): SubShapeID_536871444 {.
    cdecl, importc: "JPH_ContactManifold_GetSubShapeID2".}
proc getPointCount*(manifold: ptr ContactManifold_536871817): uint32 {.cdecl,
    importc: "JPH_ContactManifold_GetPointCount".}
proc getWorldSpaceContactPointOn1*(manifold: ptr ContactManifold_536871817;
                                   index: uint32; result: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn1".}
proc getWorldSpaceContactPointOn2*(manifold: ptr ContactManifold_536871817;
                                   index: uint32; result: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn2".}
proc getFriction*(settings: ptr ContactSettings_536871819): cfloat {.cdecl,
    importc: "JPH_ContactSettings_GetFriction".}
proc setFriction*(settings: ptr ContactSettings_536871819; friction: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetFriction".}
proc getRestitution*(settings: ptr ContactSettings_536871819): cfloat {.cdecl,
    importc: "JPH_ContactSettings_GetRestitution".}
proc setRestitution*(settings: ptr ContactSettings_536871819;
                     restitution: cfloat): void {.cdecl,
    importc: "JPH_ContactSettings_SetRestitution".}
proc getInvMassScale1*(settings: ptr ContactSettings_536871819): cfloat {.cdecl,
    importc: "JPH_ContactSettings_GetInvMassScale1".}
proc setInvMassScale1*(settings: ptr ContactSettings_536871819; scale: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetInvMassScale1".}
proc getInvInertiaScale1*(settings: ptr ContactSettings_536871819): cfloat {.
    cdecl, importc: "JPH_ContactSettings_GetInvInertiaScale1".}
proc setInvInertiaScale1*(settings: ptr ContactSettings_536871819; scale: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetInvInertiaScale1".}
proc getInvMassScale2*(settings: ptr ContactSettings_536871819): cfloat {.cdecl,
    importc: "JPH_ContactSettings_GetInvMassScale2".}
proc setInvMassScale2*(settings: ptr ContactSettings_536871819; scale: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetInvMassScale2".}
proc getInvInertiaScale2*(settings: ptr ContactSettings_536871819): cfloat {.
    cdecl, importc: "JPH_ContactSettings_GetInvInertiaScale2".}
proc setInvInertiaScale2*(settings: ptr ContactSettings_536871819; scale: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetInvInertiaScale2".}
proc getIsSensor*(settings: ptr ContactSettings_536871819): bool {.cdecl,
    importc: "JPH_ContactSettings_GetIsSensor".}
proc setIsSensor*(settings: ptr ContactSettings_536871819; sensor: bool): void {.
    cdecl, importc: "JPH_ContactSettings_SetIsSensor".}
proc getRelativeLinearSurfaceVelocity*(settings: ptr ContactSettings_536871819;
                                       result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_ContactSettings_GetRelativeLinearSurfaceVelocity".}
proc setRelativeLinearSurfaceVelocity*(settings: ptr ContactSettings_536871819;
                                       velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_ContactSettings_SetRelativeLinearSurfaceVelocity".}
proc getRelativeAngularSurfaceVelocity*(settings: ptr ContactSettings_536871819;
                                        result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_ContactSettings_GetRelativeAngularSurfaceVelocity".}
proc setRelativeAngularSurfaceVelocity*(settings: ptr ContactSettings_536871819;
                                        velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_ContactSettings_SetRelativeAngularSurfaceVelocity".}
when not declared(characterBase_Destroy):
  proc characterBase_Destroy*(character: ptr CharacterBase_536871859): void {.
      cdecl, importc: "JPH_CharacterBase_Destroy".}
else:
  static :
    hint("Declaration of " & "characterBase_Destroy" &
        " already exists, not redeclaring")
proc getCosMaxSlopeAngle*(character: ptr CharacterBase_536871859): cfloat {.
    cdecl, importc: "JPH_CharacterBase_GetCosMaxSlopeAngle".}
proc setMaxSlopeAngle*(character: ptr CharacterBase_536871859;
                       maxSlopeAngle: cfloat): void {.cdecl,
    importc: "JPH_CharacterBase_SetMaxSlopeAngle".}
proc getUp*(character: ptr CharacterBase_536871859; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_CharacterBase_GetUp".}
proc setUp*(character: ptr CharacterBase_536871859; value: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_CharacterBase_SetUp".}
proc isSlopeTooSteep*(character: ptr CharacterBase_536871859; value: ptr Vec3_536871573): bool {.
    cdecl, importc: "JPH_CharacterBase_IsSlopeTooSteep".}
proc getShape*(character: ptr CharacterBase_536871859): ptr Shape_536871757 {.
    cdecl, importc: "JPH_CharacterBase_GetShape".}
proc getGroundState*(character: ptr CharacterBase_536871859): GroundState_536871510 {.
    cdecl, importc: "JPH_CharacterBase_GetGroundState".}
proc isSupported*(character: ptr CharacterBase_536871859): bool {.cdecl,
    importc: "JPH_CharacterBase_IsSupported".}
proc getGroundPosition*(character: ptr CharacterBase_536871859;
                        position: ptr RVec3_536871591): void {.cdecl,
    importc: "JPH_CharacterBase_GetGroundPosition".}
proc getGroundNormal*(character: ptr CharacterBase_536871859; normal: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_CharacterBase_GetGroundNormal".}
proc getGroundVelocity*(character: ptr CharacterBase_536871859;
                        velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_CharacterBase_GetGroundVelocity".}
proc getGroundMaterial*(character: ptr CharacterBase_536871859): ptr PhysicsMaterial_536871715 {.
    cdecl, importc: "JPH_CharacterBase_GetGroundMaterial".}
proc getGroundBodyId*(character: ptr CharacterBase_536871859): BodyID_536871442 {.
    cdecl, importc: "JPH_CharacterBase_GetGroundBodyId".}
proc getGroundSubShapeId*(character: ptr CharacterBase_536871859): SubShapeID_536871444 {.
    cdecl, importc: "JPH_CharacterBase_GetGroundSubShapeId".}
proc getGroundUserData*(character: ptr CharacterBase_536871859): uint64 {.cdecl,
    importc: "JPH_CharacterBase_GetGroundUserData".}
proc init*(settings: ptr CharacterSettings_536871937): void {.cdecl,
    importc: "JPH_CharacterSettings_Init".}
when not declared(character_Create):
  proc character_Create*(settings: ptr CharacterSettings_536871937;
                         position: ptr RVec3_536871591; rotation: ptr Quat_536871581;
                         userData: uint64; system: ptr PhysicsSystem_536871713): ptr Character_536871861 {.
      cdecl, importc: "JPH_Character_Create".}
else:
  static :
    hint("Declaration of " & "character_Create" &
        " already exists, not redeclaring")
proc addToPhysicsSystem*(character: ptr Character_536871861;
                         activationMode: Activation_536871470; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_AddToPhysicsSystem".}
proc removeFromPhysicsSystem*(character: ptr Character_536871861;
                              lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_RemoveFromPhysicsSystem".}
proc activate*(character: ptr Character_536871861; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_Activate".}
proc postSimulation*(character: ptr Character_536871861;
                     maxSeparationDistance: cfloat; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_PostSimulation".}
proc setLinearAndAngularVelocity*(character: ptr Character_536871861;
                                  linearVelocity: ptr Vec3_536871573;
                                  angularVelocity: ptr Vec3_536871573;
                                  lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetLinearAndAngularVelocity".}
proc getLinearVelocity*(character: ptr Character_536871861; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_Character_GetLinearVelocity".}
proc setLinearVelocity*(character: ptr Character_536871861; value: ptr Vec3_536871573;
                        lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetLinearVelocity".}
proc addLinearVelocity*(character: ptr Character_536871861; value: ptr Vec3_536871573;
                        lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_AddLinearVelocity".}
proc addImpulse*(character: ptr Character_536871861; value: ptr Vec3_536871573;
                 lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_AddImpulse".}
proc getBodyID*(character: ptr Character_536871861): BodyID_536871442 {.cdecl,
    importc: "JPH_Character_GetBodyID".}
proc getPositionAndRotation*(character: ptr Character_536871861;
                             position: ptr RVec3_536871591; rotation: ptr Quat_536871581;
                             lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_GetPositionAndRotation".}
proc setPositionAndRotation*(character: ptr Character_536871861;
                             position: ptr RVec3_536871591; rotation: ptr Quat_536871581;
                             activationMode: Activation_536871470;
                             lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetPositionAndRotation".}
proc getPosition*(character: ptr Character_536871861; position: ptr RVec3_536871591;
                  lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_GetPosition".}
proc setPosition*(character: ptr Character_536871861; position: ptr RVec3_536871591;
                  activationMode: Activation_536871470; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_SetPosition".}
proc getRotation*(character: ptr Character_536871861; rotation: ptr Quat_536871581;
                  lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_GetRotation".}
proc setRotation*(character: ptr Character_536871861; rotation: ptr Quat_536871581;
                  activationMode: Activation_536871470; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_SetRotation".}
proc getCenterOfMassPosition*(character: ptr Character_536871861;
                              result: ptr RVec3_536871591; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_GetCenterOfMassPosition".}
proc getWorldTransform*(character: ptr Character_536871861;
                        result: ptr RMatrix4x4_536871593; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_GetWorldTransform".}
proc getLayer*(character: ptr Character_536871861): ObjectLayer_536871446 {.
    cdecl, importc: "JPH_Character_GetLayer".}
proc setLayer*(character: ptr Character_536871861; value: ObjectLayer_536871446;
               lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetLayer".}
proc setShape*(character: ptr Character_536871861; shape: ptr Shape_536871757;
               maxPenetrationDepth: cfloat; lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetShape".}
proc init*(settings: ptr CharacterVirtualSettings_536871941): void {.cdecl,
    importc: "JPH_CharacterVirtualSettings_Init".}
when not declared(characterVirtual_Create):
  proc characterVirtual_Create*(settings: ptr CharacterVirtualSettings_536871941;
                                position: ptr RVec3_536871591;
                                rotation: ptr Quat_536871581; userData: uint64;
                                system: ptr PhysicsSystem_536871713): ptr CharacterVirtual_536871863 {.
      cdecl, importc: "JPH_CharacterVirtual_Create".}
else:
  static :
    hint("Declaration of " & "characterVirtual_Create" &
        " already exists, not redeclaring")
proc getID*(character: ptr CharacterVirtual_536871863): CharacterID_536871454 {.
    cdecl, importc: "JPH_CharacterVirtual_GetID".}
proc setListener*(character: ptr CharacterVirtual_536871863;
                  listener: ptr CharacterContactListener_536871865): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetListener".}
proc setCharacterVsCharacterCollision*(character: ptr CharacterVirtual_536871863;
    characterVsCharacterCollision: ptr CharacterVsCharacterCollision_536871867): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetCharacterVsCharacterCollision".}
proc getLinearVelocity*(character: ptr CharacterVirtual_536871863;
                        velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_CharacterVirtual_GetLinearVelocity".}
proc setLinearVelocity*(character: ptr CharacterVirtual_536871863;
                        velocity: ptr Vec3_536871573): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetLinearVelocity".}
proc getPosition*(character: ptr CharacterVirtual_536871863; position: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_CharacterVirtual_GetPosition".}
proc setPosition*(character: ptr CharacterVirtual_536871863; position: ptr RVec3_536871591): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetPosition".}
proc getRotation*(character: ptr CharacterVirtual_536871863; rotation: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_CharacterVirtual_GetRotation".}
proc setRotation*(character: ptr CharacterVirtual_536871863; rotation: ptr Quat_536871581): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetRotation".}
proc getWorldTransform*(character: ptr CharacterVirtual_536871863;
                        result: ptr RMatrix4x4_536871593): void {.cdecl,
    importc: "JPH_CharacterVirtual_GetWorldTransform".}
proc getCenterOfMassTransform*(character: ptr CharacterVirtual_536871863;
                               result: ptr RMatrix4x4_536871593): void {.cdecl,
    importc: "JPH_CharacterVirtual_GetCenterOfMassTransform".}
proc getMass*(character: ptr CharacterVirtual_536871863): cfloat {.cdecl,
    importc: "JPH_CharacterVirtual_GetMass".}
proc setMass*(character: ptr CharacterVirtual_536871863; value: cfloat): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetMass".}
proc getMaxStrength*(character: ptr CharacterVirtual_536871863): cfloat {.cdecl,
    importc: "JPH_CharacterVirtual_GetMaxStrength".}
proc setMaxStrength*(character: ptr CharacterVirtual_536871863; value: cfloat): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetMaxStrength".}
proc getPenetrationRecoverySpeed*(character: ptr CharacterVirtual_536871863): cfloat {.
    cdecl, importc: "JPH_CharacterVirtual_GetPenetrationRecoverySpeed".}
proc setPenetrationRecoverySpeed*(character: ptr CharacterVirtual_536871863;
                                  value: cfloat): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetPenetrationRecoverySpeed".}
proc getEnhancedInternalEdgeRemoval*(character: ptr CharacterVirtual_536871863): bool {.
    cdecl, importc: "JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval".}
proc setEnhancedInternalEdgeRemoval*(character: ptr CharacterVirtual_536871863;
                                     value: bool): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval".}
proc getCharacterPadding*(character: ptr CharacterVirtual_536871863): cfloat {.
    cdecl, importc: "JPH_CharacterVirtual_GetCharacterPadding".}
proc getMaxNumHits*(character: ptr CharacterVirtual_536871863): uint32 {.cdecl,
    importc: "JPH_CharacterVirtual_GetMaxNumHits".}
proc setMaxNumHits*(character: ptr CharacterVirtual_536871863; value: uint32): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetMaxNumHits".}
proc getHitReductionCosMaxAngle*(character: ptr CharacterVirtual_536871863): cfloat {.
    cdecl, importc: "JPH_CharacterVirtual_GetHitReductionCosMaxAngle".}
proc setHitReductionCosMaxAngle*(character: ptr CharacterVirtual_536871863;
                                 value: cfloat): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetHitReductionCosMaxAngle".}
proc getMaxHitsExceeded*(character: ptr CharacterVirtual_536871863): bool {.
    cdecl, importc: "JPH_CharacterVirtual_GetMaxHitsExceeded".}
proc getShapeOffset*(character: ptr CharacterVirtual_536871863; result: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_CharacterVirtual_GetShapeOffset".}
proc setShapeOffset*(character: ptr CharacterVirtual_536871863; value: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetShapeOffset".}
proc getUserData*(character: ptr CharacterVirtual_536871863): uint64 {.cdecl,
    importc: "JPH_CharacterVirtual_GetUserData".}
proc setUserData*(character: ptr CharacterVirtual_536871863; value: uint64): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetUserData".}
proc getInnerBodyID*(character: ptr CharacterVirtual_536871863): BodyID_536871442 {.
    cdecl, importc: "JPH_CharacterVirtual_GetInnerBodyID".}
proc cancelVelocityTowardsSteepSlopes*(character: ptr CharacterVirtual_536871863;
                                       desiredVelocity: ptr Vec3_536871573;
                                       velocity: ptr Vec3_536871573): void {.
    cdecl, importc: "JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes".}
proc startTrackingContactChanges*(character: ptr CharacterVirtual_536871863): void {.
    cdecl, importc: "JPH_CharacterVirtual_StartTrackingContactChanges".}
proc finishTrackingContactChanges*(character: ptr CharacterVirtual_536871863): void {.
    cdecl, importc: "JPH_CharacterVirtual_FinishTrackingContactChanges".}
proc update*(character: ptr CharacterVirtual_536871863; deltaTime: cfloat;
             layer: ObjectLayer_536871446; system: ptr PhysicsSystem_536871713;
             bodyFilter: ptr BodyFilter_536871707; shapeFilter: ptr ShapeFilter_536871709): void {.
    cdecl, importc: "JPH_CharacterVirtual_Update".}
proc extendedUpdate*(character: ptr CharacterVirtual_536871863;
                     deltaTime: cfloat; settings: ptr ExtendedUpdateSettings_536871929;
                     layer: ObjectLayer_536871446; system: ptr PhysicsSystem_536871713;
                     bodyFilter: ptr BodyFilter_536871707;
                     shapeFilter: ptr ShapeFilter_536871709): void {.cdecl,
    importc: "JPH_CharacterVirtual_ExtendedUpdate".}
proc refreshContacts*(character: ptr CharacterVirtual_536871863;
                      layer: ObjectLayer_536871446; system: ptr PhysicsSystem_536871713;
                      bodyFilter: ptr BodyFilter_536871707;
                      shapeFilter: ptr ShapeFilter_536871709): void {.cdecl,
    importc: "JPH_CharacterVirtual_RefreshContacts".}
proc canWalkStairs*(character: ptr CharacterVirtual_536871863;
                    linearVelocity: ptr Vec3_536871573): bool {.cdecl,
    importc: "JPH_CharacterVirtual_CanWalkStairs".}
proc walkStairs*(character: ptr CharacterVirtual_536871863; deltaTime: cfloat;
                 stepUp: ptr Vec3_536871573; stepForward: ptr Vec3_536871573;
                 stepForwardTest: ptr Vec3_536871573; stepDownExtra: ptr Vec3_536871573;
                 layer: ObjectLayer_536871446; system: ptr PhysicsSystem_536871713;
                 bodyFilter: ptr BodyFilter_536871707;
                 shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_CharacterVirtual_WalkStairs".}
proc stickToFloor*(character: ptr CharacterVirtual_536871863;
                   stepDown: ptr Vec3_536871573; layer: ObjectLayer_536871446;
                   system: ptr PhysicsSystem_536871713;
                   bodyFilter: ptr BodyFilter_536871707;
                   shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_CharacterVirtual_StickToFloor".}
proc updateGroundVelocity*(character: ptr CharacterVirtual_536871863): void {.
    cdecl, importc: "JPH_CharacterVirtual_UpdateGroundVelocity".}
proc setShape*(character: ptr CharacterVirtual_536871863; shape: ptr Shape_536871757;
               maxPenetrationDepth: cfloat; layer: ObjectLayer_536871446;
               system: ptr PhysicsSystem_536871713; bodyFilter: ptr BodyFilter_536871707;
               shapeFilter: ptr ShapeFilter_536871709): bool {.cdecl,
    importc: "JPH_CharacterVirtual_SetShape".}
proc setInnerBodyShape*(character: ptr CharacterVirtual_536871863;
                        shape: ptr Shape_536871757): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetInnerBodyShape".}
proc getNumActiveContacts*(character: ptr CharacterVirtual_536871863): uint32 {.
    cdecl, importc: "JPH_CharacterVirtual_GetNumActiveContacts".}
proc getActiveContact*(character: ptr CharacterVirtual_536871863; index: uint32;
                       result: ptr CharacterVirtualContact_536871949): void {.
    cdecl, importc: "JPH_CharacterVirtual_GetActiveContact".}
proc hasCollidedWithBody*(character: ptr CharacterVirtual_536871863;
                          body: BodyID_536871442): bool {.cdecl,
    importc: "JPH_CharacterVirtual_HasCollidedWithBody".}
proc hasCollidedWith*(character: ptr CharacterVirtual_536871863;
                      other: CharacterID_536871454): bool {.cdecl,
    importc: "JPH_CharacterVirtual_HasCollidedWith".}
proc hasCollidedWithCharacter*(character: ptr CharacterVirtual_536871863;
                               other: ptr CharacterVirtual_536871863): bool {.
    cdecl, importc: "JPH_CharacterVirtual_HasCollidedWithCharacter".}
proc setProcs*(procs: ptr CharacterContactListener_Procs_536872013): void {.
    cdecl, importc: "JPH_CharacterContactListener_SetProcs".}
when not declared(characterContactListener_Create):
  proc characterContactListener_Create*(userData: pointer): ptr CharacterContactListener_536871865 {.
      cdecl, importc: "JPH_CharacterContactListener_Create".}
else:
  static :
    hint("Declaration of " & "characterContactListener_Create" &
        " already exists, not redeclaring")
when not declared(characterContactListener_Destroy):
  proc characterContactListener_Destroy*(listener: ptr CharacterContactListener_536871865): void {.
      cdecl, importc: "JPH_CharacterContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "characterContactListener_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr CharacterVsCharacterCollision_Procs_536872017): void {.
    cdecl, importc: "JPH_CharacterVsCharacterCollision_SetProcs".}
when not declared(characterVsCharacterCollision_Create):
  proc characterVsCharacterCollision_Create*(userData: pointer): ptr CharacterVsCharacterCollision_536871867 {.
      cdecl, importc: "JPH_CharacterVsCharacterCollision_Create".}
else:
  static :
    hint("Declaration of " & "characterVsCharacterCollision_Create" &
        " already exists, not redeclaring")
when not declared(characterVsCharacterCollision_CreateSimple):
  proc characterVsCharacterCollision_CreateSimple*(): ptr CharacterVsCharacterCollision_536871867 {.
      cdecl, importc: "JPH_CharacterVsCharacterCollision_CreateSimple".}
else:
  static :
    hint("Declaration of " & "characterVsCharacterCollision_CreateSimple" &
        " already exists, not redeclaring")
proc addCharacter*(characterVsCharacter: ptr CharacterVsCharacterCollision_536871867;
                   character: ptr CharacterVirtual_536871863): void {.cdecl,
    importc: "JPH_CharacterVsCharacterCollisionSimple_AddCharacter".}
proc removeCharacter*(characterVsCharacter: ptr CharacterVsCharacterCollision_536871867;
                      character: ptr CharacterVirtual_536871863): void {.cdecl,
    importc: "JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter".}
when not declared(characterVsCharacterCollision_Destroy):
  proc characterVsCharacterCollision_Destroy*(
      listener: ptr CharacterVsCharacterCollision_536871867): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollision_Destroy".}
else:
  static :
    hint("Declaration of " & "characterVsCharacterCollision_Destroy" &
        " already exists, not redeclaring")
proc collideShapeVsShape*(shape1: ptr Shape_536871757; shape2: ptr Shape_536871757;
                          scale1: ptr Vec3_536871573; scale2: ptr Vec3_536871573;
                          centerOfMassTransform1: ptr Matrix4x4_536871589;
                          centerOfMassTransform2: ptr Matrix4x4_536871589;
                          collideShapeSettings: ptr CollideShapeSettings_536871623;
                          callback: CollideShapeCollectorCallback_536871693;
                          userData: pointer; shapeFilter: ptr ShapeFilter_536871709): bool {.
    cdecl, importc: "JPH_CollisionDispatch_CollideShapeVsShape".}
proc castShapeVsShapeLocalSpace*(direction: ptr Vec3_536871573;
                                 shape1: ptr Shape_536871757; shape2: ptr Shape_536871757;
                                 scale1InShape2LocalSpace: ptr Vec3_536871573;
                                 scale2: ptr Vec3_536871573;
    centerOfMassTransform1InShape2LocalSpace: ptr Matrix4x4_536871589;
                                 centerOfMassWorldTransform2: ptr Matrix4x4_536871589;
                                 shapeCastSettings: ptr ShapeCastSettings_536871627;
                                 callback: CastShapeCollectorCallback_536871695;
                                 userData: pointer; shapeFilter: ptr ShapeFilter_536871709): bool {.
    cdecl, importc: "JPH_CollisionDispatch_CastShapeVsShapeLocalSpace".}
proc castShapeVsShapeWorldSpace*(direction: ptr Vec3_536871573;
                                 shape1: ptr Shape_536871757; shape2: ptr Shape_536871757;
                                 scale1: ptr Vec3_536871573; inScale2: ptr Vec3_536871573;
                                 centerOfMassWorldTransform1: ptr Matrix4x4_536871589;
                                 centerOfMassWorldTransform2: ptr Matrix4x4_536871589;
                                 shapeCastSettings: ptr ShapeCastSettings_536871627;
                                 callback: CastShapeCollectorCallback_536871695;
                                 userData: pointer; shapeFilter: ptr ShapeFilter_536871709): bool {.
    cdecl, importc: "JPH_CollisionDispatch_CastShapeVsShapeWorldSpace".}
proc setProcs*(procs: ptr DebugRenderer_Procs_536872021): void {.cdecl,
    importc: "JPH_DebugRenderer_SetProcs".}
when not declared(debugRenderer_Create):
  proc debugRenderer_Create*(userData: pointer): ptr DebugRenderer_536871835 {.
      cdecl, importc: "JPH_DebugRenderer_Create".}
else:
  static :
    hint("Declaration of " & "debugRenderer_Create" &
        " already exists, not redeclaring")
when not declared(debugRenderer_Destroy):
  proc debugRenderer_Destroy*(renderer: ptr DebugRenderer_536871835): void {.
      cdecl, importc: "JPH_DebugRenderer_Destroy".}
else:
  static :
    hint("Declaration of " & "debugRenderer_Destroy" &
        " already exists, not redeclaring")
proc nextFrame*(renderer: ptr DebugRenderer_536871835): void {.cdecl,
    importc: "JPH_DebugRenderer_NextFrame".}
proc drawLine*(renderer: ptr DebugRenderer_536871835; from_arg: ptr RVec3_536871591;
               to: ptr RVec3_536871591; color: Color_536871595): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawLine".}
proc drawWireBox*(renderer: ptr DebugRenderer_536871835; box: ptr AABox_536871599;
                  color: Color_536871595): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawWireBox".}
proc drawWireBox2*(renderer: ptr DebugRenderer_536871835;
                   matrix: ptr RMatrix4x4_536871593; box: ptr AABox_536871599;
                   color: Color_536871595): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawWireBox2".}
proc drawMarker*(renderer: ptr DebugRenderer_536871835; position: ptr RVec3_536871591;
                 color: Color_536871595; size: cfloat): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawMarker".}
proc drawArrow*(renderer: ptr DebugRenderer_536871835; from_arg: ptr RVec3_536871591;
                to: ptr RVec3_536871591; color: Color_536871595; size: cfloat): void {.
    cdecl, importc: "JPH_DebugRenderer_DrawArrow".}
proc drawCoordinateSystem*(renderer: ptr DebugRenderer_536871835;
                           matrix: ptr RMatrix4x4_536871593; size: cfloat): void {.
    cdecl, importc: "JPH_DebugRenderer_DrawCoordinateSystem".}
proc drawPlane*(renderer: ptr DebugRenderer_536871835; point: ptr RVec3_536871591;
                normal: ptr Vec3_536871573; color: Color_536871595; size: cfloat): void {.
    cdecl, importc: "JPH_DebugRenderer_DrawPlane".}
proc drawWireTriangle*(renderer: ptr DebugRenderer_536871835; v1: ptr RVec3_536871591;
                       v2: ptr RVec3_536871591; v3: ptr RVec3_536871591;
                       color: Color_536871595): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawWireTriangle".}
proc drawWireSphere*(renderer: ptr DebugRenderer_536871835; center: ptr RVec3_536871591;
                     radius: cfloat; color: Color_536871595; level: cint): void {.
    cdecl, importc: "JPH_DebugRenderer_DrawWireSphere".}
proc drawWireUnitSphere*(renderer: ptr DebugRenderer_536871835;
                         matrix: ptr RMatrix4x4_536871593; color: Color_536871595;
                         level: cint): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawWireUnitSphere".}
when not declared(skeleton_Create):
  proc skeleton_Create*(): ptr Skeleton_536871869 {.cdecl,
      importc: "JPH_Skeleton_Create".}
else:
  static :
    hint("Declaration of " & "skeleton_Create" &
        " already exists, not redeclaring")
when not declared(skeleton_Destroy):
  proc skeleton_Destroy*(skeleton: ptr Skeleton_536871869): void {.cdecl,
      importc: "JPH_Skeleton_Destroy".}
else:
  static :
    hint("Declaration of " & "skeleton_Destroy" &
        " already exists, not redeclaring")
proc addJoint*(skeleton: ptr Skeleton_536871869; name: cstring): uint32 {.cdecl,
    importc: "JPH_Skeleton_AddJoint".}
proc addJoint2*(skeleton: ptr Skeleton_536871869; name: cstring;
                parentIndex: cint): uint32 {.cdecl,
    importc: "JPH_Skeleton_AddJoint2".}
proc addJoint3*(skeleton: ptr Skeleton_536871869; name: cstring;
                parentName: cstring): uint32 {.cdecl,
    importc: "JPH_Skeleton_AddJoint3".}
proc getJointCount*(skeleton: ptr Skeleton_536871869): cint {.cdecl,
    importc: "JPH_Skeleton_GetJointCount".}
proc getJoint*(skeleton: ptr Skeleton_536871869; index: cint;
               joint: ptr SkeletonJoint_536872025): void {.cdecl,
    importc: "JPH_Skeleton_GetJoint".}
proc getJointIndex*(skeleton: ptr Skeleton_536871869; name: cstring): cint {.
    cdecl, importc: "JPH_Skeleton_GetJointIndex".}
proc calculateParentJointIndices*(skeleton: ptr Skeleton_536871869): void {.
    cdecl, importc: "JPH_Skeleton_CalculateParentJointIndices".}
proc areJointsCorrectlyOrdered*(skeleton: ptr Skeleton_536871869): bool {.cdecl,
    importc: "JPH_Skeleton_AreJointsCorrectlyOrdered".}
when not declared(ragdollSettings_Create):
  proc ragdollSettings_Create*(): ptr RagdollSettings_536871871 {.cdecl,
      importc: "JPH_RagdollSettings_Create".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_Create" &
        " already exists, not redeclaring")
when not declared(ragdollSettings_Destroy):
  proc ragdollSettings_Destroy*(settings: ptr RagdollSettings_536871871): void {.
      cdecl, importc: "JPH_RagdollSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_Destroy" &
        " already exists, not redeclaring")
proc getSkeleton*(character: ptr RagdollSettings_536871871): ptr Skeleton_536871869 {.
    cdecl, importc: "JPH_RagdollSettings_GetSkeleton".}
proc setSkeleton*(character: ptr RagdollSettings_536871871;
                  skeleton: ptr Skeleton_536871869): void {.cdecl,
    importc: "JPH_RagdollSettings_SetSkeleton".}
proc stabilize*(settings: ptr RagdollSettings_536871871): bool {.cdecl,
    importc: "JPH_RagdollSettings_Stabilize".}
proc disableParentChildCollisions*(settings: ptr RagdollSettings_536871871;
                                   jointMatrices: ptr Matrix4x4_536871589;
                                   minSeparationDistance: cfloat): void {.cdecl,
    importc: "JPH_RagdollSettings_DisableParentChildCollisions".}
proc calculateBodyIndexToConstraintIndex*(settings: ptr RagdollSettings_536871871): void {.
    cdecl, importc: "JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex".}
proc getConstraintIndexForBodyIndex*(settings: ptr RagdollSettings_536871871;
                                     bodyIndex: cint): cint {.cdecl,
    importc: "JPH_RagdollSettings_GetConstraintIndexForBodyIndex".}
proc calculateConstraintIndexToBodyIdxPair*(settings: ptr RagdollSettings_536871871): void {.
    cdecl, importc: "JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair".}
when not declared(ragdollSettings_CreateRagdoll):
  proc ragdollSettings_CreateRagdoll*(settings: ptr RagdollSettings_536871871;
                                      system: ptr PhysicsSystem_536871713;
                                      collisionGroup: CollisionGroupID_536871450;
                                      userData: uint64): ptr Ragdoll_536871873 {.
      cdecl, importc: "JPH_RagdollSettings_CreateRagdoll".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_CreateRagdoll" &
        " already exists, not redeclaring")
when not declared(ragdoll_Destroy):
  proc ragdoll_Destroy*(ragdoll: ptr Ragdoll_536871873): void {.cdecl,
      importc: "JPH_Ragdoll_Destroy".}
else:
  static :
    hint("Declaration of " & "ragdoll_Destroy" &
        " already exists, not redeclaring")
proc addToPhysicsSystem*(ragdoll: ptr Ragdoll_536871873;
                         activationMode: Activation_536871470; lockBodies: bool): void {.
    cdecl, importc: "JPH_Ragdoll_AddToPhysicsSystem".}
proc removeFromPhysicsSystem*(ragdoll: ptr Ragdoll_536871873; lockBodies: bool): void {.
    cdecl, importc: "JPH_Ragdoll_RemoveFromPhysicsSystem".}
proc activate*(ragdoll: ptr Ragdoll_536871873; lockBodies: bool): void {.cdecl,
    importc: "JPH_Ragdoll_Activate".}
proc isActive*(ragdoll: ptr Ragdoll_536871873; lockBodies: bool): bool {.cdecl,
    importc: "JPH_Ragdoll_IsActive".}
proc resetWarmStart*(ragdoll: ptr Ragdoll_536871873): void {.cdecl,
    importc: "JPH_Ragdoll_ResetWarmStart".}
when not declared(estimateCollisionResponse):
  proc estimateCollisionResponse*(body1: ptr Body_536871813; body2: ptr Body_536871813;
                                  manifold: ptr ContactManifold_536871817;
                                  combinedFriction: cfloat;
                                  combinedRestitution: cfloat;
                                  minVelocityForRestitution: cfloat;
                                  numIterations: uint32;
                                  result: ptr CollisionEstimationResult_536871827): void {.
      cdecl, importc: "JPH_EstimateCollisionResponse".}
else:
  static :
    hint("Declaration of " & "estimateCollisionResponse" &
        " already exists, not redeclaring")