
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

type
  enum_PhysicsUpdateError_536873260* {.size: sizeof(cint).} = enum
    PhysicsUpdateError_None = 0, PhysicsUpdateError_ManifoldCacheFull = 1,
    PhysicsUpdateError_BodyPairCacheFull = 2,
    PhysicsUpdateError_ContactConstraintsFull = 4,
    internal_PhysicsUpdateError_Count = 5,
    internal_PhysicsUpdateError_Force32 = 2147483647
type
  enum_BodyType_536873264* {.size: sizeof(cint).} = enum
    BodyType_Rigid = 0, BodyType_Soft = 1, internal_BodyType_Count = 2,
    internal_BodyType_Force32 = 2147483647
type
  enum_MotionType_536873268* {.size: sizeof(cint).} = enum
    MotionType_Static = 0, MotionType_Kinematic = 1, MotionType_Dynamic = 2,
    internal_MotionType_Count = 3, internal_MotionType_Force32 = 2147483647
type
  enum_Activation_536873272* {.size: sizeof(cint).} = enum
    Activation_Activate = 0, Activation_DontActivate = 1,
    internal_Activation_Count = 2, internal_Activation_Force32 = 2147483647
type
  enum_ValidateResult_536873276* {.size: sizeof(cint).} = enum
    ValidateResult_AcceptAllContactsForThisBodyPair = 0,
    ValidateResult_AcceptContact = 1, ValidateResult_RejectContact = 2,
    ValidateResult_RejectAllContactsForThisBodyPair = 3,
    internal_ValidateResult_Count = 4,
    internal_ValidateResult_Force32 = 2147483647
type
  enum_ShapeType_536873280* {.size: sizeof(cint).} = enum
    ShapeType_Convex = 0, ShapeType_Compound = 1, ShapeType_Decorated = 2,
    ShapeType_Mesh = 3, ShapeType_HeightField = 4, ShapeType_SoftBody = 5,
    ShapeType_User1 = 6, ShapeType_User2 = 7, ShapeType_User3 = 8,
    ShapeType_User4 = 9, internal_ShapeType_Count = 10,
    internal_ShapeType_Force32 = 2147483647
type
  enum_ShapeSubType_536873284* {.size: sizeof(cint).} = enum
    ShapeSubType_Sphere = 0, ShapeSubType_Box = 1, ShapeSubType_Triangle = 2,
    ShapeSubType_Capsule = 3, ShapeSubType_TaperedCapsule = 4,
    ShapeSubType_Cylinder = 5, ShapeSubType_ConvexHull = 6,
    ShapeSubType_StaticCompound = 7, ShapeSubType_MutableCompound = 8,
    ShapeSubType_RotatedTranslated = 9, ShapeSubType_Scaled = 10,
    ShapeSubType_OffsetCenterOfMass = 11, ShapeSubType_Mesh = 12,
    ShapeSubType_HeightField = 13, ShapeSubType_SoftBody = 14,
    internal_ShapeSubType_Count = 15, internal_ShapeSubType_Force32 = 2147483647
type
  enum_ConstraintType_536873288* {.size: sizeof(cint).} = enum
    ConstraintType_Constraint = 0, ConstraintType_TwoBodyConstraint = 1,
    internal_ConstraintType_Count = 2,
    internal_ConstraintType_Force32 = 2147483647
type
  enum_ConstraintSubType_536873292* {.size: sizeof(cint).} = enum
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
  enum_ConstraintSpace_536873296* {.size: sizeof(cint).} = enum
    ConstraintSpace_LocalToBodyCOM = 0, ConstraintSpace_WorldSpace = 1,
    internal_ConstraintSpace_Count = 2,
    internal_ConstraintSpace_Force32 = 2147483647
type
  enum_MotionQuality_536873300* {.size: sizeof(cint).} = enum
    MotionQuality_Discrete = 0, MotionQuality_LinearCast = 1,
    internal_MotionQuality_Count = 2,
    internal_MotionQuality_Force32 = 2147483647
type
  enum_OverrideMassProperties_536873304* {.size: sizeof(cint).} = enum
    OverrideMassProperties_CalculateMassAndInertia = 0,
    OverrideMassProperties_CalculateInertia = 1,
    OverrideMassProperties_MassAndInertiaProvided = 2,
    internal_OverrideMassProperties_Count = 3,
    internal_OverrideMassProperties_Force32 = 2147483647
type
  enum_AllowedDOFs_536873308* {.size: sizeof(cint).} = enum
    AllowedDOFs_TranslationX = 1, AllowedDOFs_TranslationY = 2,
    AllowedDOFs_TranslationZ = 4, AllowedDOFs_RotationX = 8,
    AllowedDOFs_RotationY = 16, AllowedDOFs_RotationZ = 32,
    AllowedDOFs_Plane2D = 35, internal_AllowedDOFs_Count = 36,
    AllowedDOFs_All = 63, internal_AllowedDOFs_Force32 = 2147483647
type
  enum_GroundState_536873312* {.size: sizeof(cint).} = enum
    GroundState_OnGround = 0, GroundState_OnSteepGround = 1,
    GroundState_NotSupported = 2, GroundState_InAir = 3,
    internal_GroundState_Count = 4, internal_GroundState_Force32 = 2147483647
type
  enum_BackFaceMode_536873316* {.size: sizeof(cint).} = enum
    BackFaceMode_IgnoreBackFaces = 0, BackFaceMode_CollideWithBackFaces = 1,
    internal_BackFaceMode_Count = 2, internal_BackFaceMode_Force32 = 2147483647
type
  enum_ActiveEdgeMode_536873320* {.size: sizeof(cint).} = enum
    ActiveEdgeMode_CollideOnlyWithActive = 0, ActiveEdgeMode_CollideWithAll = 1,
    internal_ActiveEdgeMode_Count = 2,
    internal_ActiveEdgeMode_Force32 = 2147483647
type
  enum_CollectFacesMode_536873324* {.size: sizeof(cint).} = enum
    CollectFacesMode_CollectFaces = 0, CollectFacesMode_NoFaces = 1,
    internal_CollectFacesMode_Count = 2,
    internal_CollectFacesMode_Force32 = 2147483647
type
  enum_MotorState_536873328* {.size: sizeof(cint).} = enum
    MotorState_Off = 0, MotorState_Velocity = 1, MotorState_Position = 2,
    internal_MotorState_Count = 3, internal_MotorState_Force32 = 2147483647
type
  enum_CollisionCollectorType_536873339* {.size: sizeof(cint).} = enum
    CollisionCollectorType_AllHit = 0, CollisionCollectorType_AllHitSorted = 1,
    CollisionCollectorType_ClosestHit = 2, CollisionCollectorType_AnyHit = 3,
    internal_CollisionCollectorType_Count = 4,
    internal_CollisionCollectorType_Force32 = 2147483647
type
  enum_SwingType_536873343* {.size: sizeof(cint).} = enum
    SwingType_Cone = 0, SwingType_Pyramid = 1, internal_SwingType_Count = 2,
    internal_SwingType_Force32 = 2147483647
type
  enum_SixDOFConstraintAxis_536873347* {.size: sizeof(cint).} = enum
    SixDOFConstraintAxis_TranslationX = 0,
    SixDOFConstraintAxis_TranslationY = 1,
    SixDOFConstraintAxis_TranslationZ = 2, SixDOFConstraintAxis_RotationX = 3,
    SixDOFConstraintAxis_RotationY = 4, SixDOFConstraintAxis_RotationZ = 5,
    internal_SixDOFConstraintAxis_Num = 6,
    internal_SixDOFConstraintAxis_Force32 = 2147483647
when not declared(internal_SixDOFConstraintAxis_NumTranslation):
  const
    internal_SixDOFConstraintAxis_NumTranslation* = enum_SixDOFConstraintAxis_536873347.SixDOFConstraintAxis_RotationX
else:
  static :
    hint("Declaration of " & "internal_SixDOFConstraintAxis_NumTranslation" &
        " already exists, not redeclaring")
type
  enum_SpringMode_536873351* {.size: sizeof(cint).} = enum
    SpringMode_FrequencyAndDamping = 0, SpringMode_StiffnessAndDamping = 1,
    internal_SpringMode_Count = 2, internal_SpringMode_Force32 = 2147483647
type
  enum_SoftBodyConstraintColor_536873355* {.size: sizeof(cint).} = enum
    SoftBodyConstraintColor_ConstraintType = 0,
    SoftBodyConstraintColor_ConstraintGroup = 1,
    SoftBodyConstraintColor_ConstraintOrder = 2,
    internal_SoftBodyConstraintColor_Count = 3,
    internal_SoftBodyConstraintColor_Force32 = 2147483647
type
  enum_BodyManager_ShapeColor_536873359* {.size: sizeof(cint).} = enum
    BodyManager_ShapeColor_InstanceColor = 0,
    BodyManager_ShapeColor_ShapeTypeColor = 1,
    BodyManager_ShapeColor_MotionTypeColor = 2,
    BodyManager_ShapeColor_SleepColor = 3,
    BodyManager_ShapeColor_IslandColor = 4,
    BodyManager_ShapeColor_MaterialColor = 5,
    internal_BodyManager_ShapeColor_Count = 6,
    internal_BodyManager_ShapeColor_Force32 = 2147483647
type
  enum_DebugRenderer_CastShadow_536873363* {.size: sizeof(cint).} = enum
    DebugRenderer_CastShadow_On = 0, DebugRenderer_CastShadow_Off = 1,
    internal_DebugRenderer_CastShadow_Count = 2,
    internal_DebugRenderer_CastShadow_Force32 = 2147483647
type
  enum_DebugRenderer_DrawMode_536873367* {.size: sizeof(cint).} = enum
    DebugRenderer_DrawMode_Solid = 0, DebugRenderer_DrawMode_Wireframe = 1,
    internal_DebugRenderer_DrawMode_Count = 2,
    internal_DebugRenderer_DrawMode_Force32 = 2147483647
type
  enum_Mesh_Shape_BuildQuality_536873371* {.size: sizeof(cint).} = enum
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
  BodyID_536873246 = uint32  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:51:18
  SubShapeID_536873248 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:52:18
  ObjectLayer_536873250 = uint16 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:53:18
  BroadPhaseLayer_536873252 = uint8 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:54:18
  CollisionGroupID_536873254 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:55:18
  CollisionSubGroupID_536873256 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:56:18
  CharacterID_536873258 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:57:18
  PhysicsUpdateError_536873262 = enum_PhysicsUpdateError_536873261 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:67:3
  BodyType_536873266 = enum_BodyType_536873265 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:75:3
  MotionType_536873270 = enum_MotionType_536873269 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:84:3
  Activation_536873274 = enum_Activation_536873273 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:93:3
  ValidateResult_536873278 = enum_ValidateResult_536873277 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:103:3
  ShapeType_536873282 = enum_ShapeType_536873281 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:120:3
  ShapeSubType_536873286 = enum_ShapeSubType_536873285 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:141:3
  ConstraintType_536873290 = enum_ConstraintType_536873289 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:149:3
  ConstraintSubType_536873294 = enum_ConstraintSubType_536873293 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:173:3
  ConstraintSpace_536873298 = enum_ConstraintSpace_536873297 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:181:3
  MotionQuality_536873302 = enum_MotionQuality_536873301 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:189:3
  OverrideMassProperties_536873306 = enum_OverrideMassProperties_536873305 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:198:3
  AllowedDOFs_536873310 = enum_AllowedDOFs_536873309 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:212:3
  GroundState_536873314 = enum_GroundState_536873313 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:222:3
  BackFaceMode_536873318 = enum_BackFaceMode_536873317 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:230:3
  ActiveEdgeMode_536873322 = enum_ActiveEdgeMode_536873321 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:238:3
  CollectFacesMode_536873326 = enum_CollectFacesMode_536873325 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:246:3
  MotorState_536873330 = enum_MotorState_536873329 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:255:3
  CollisionCollectorType_536873341 = enum_CollisionCollectorType_536873340 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:265:3
  SwingType_536873345 = enum_SwingType_536873344 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:273:3
  SixDOFConstraintAxis_536873349 = enum_SixDOFConstraintAxis_536873348 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:287:3
  SpringMode_536873353 = enum_SpringMode_536873352 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:295:3
  SoftBodyConstraintColor_536873357 = enum_SoftBodyConstraintColor_536873356 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:306:3
  BodyManager_ShapeColor_536873361 = enum_BodyManager_ShapeColor_536873360 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:319:3
  DebugRenderer_CastShadow_536873365 = enum_DebugRenderer_CastShadow_536873364 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:327:3
  DebugRenderer_DrawMode_536873369 = enum_DebugRenderer_DrawMode_536873368 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:335:3
  Mesh_Shape_BuildQuality_536873373 = enum_Mesh_Shape_BuildQuality_536873372 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:343:3
  struct_Vec3_536873375 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:345:16
    y*: cfloat
    z*: cfloat
  Vec3_536873377 = struct_Vec3_536873376 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:349:3
  struct_Vec4_536873379 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:351:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  Vec4_536873381 = struct_Vec4_536873380 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:356:3
  struct_Quat_536873383 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:358:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  Quat_536873385 = struct_Quat_536873384 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:363:3
  struct_Plane_536873387 {.pure, inheritable, bycopy.} = object
    normal*: Vec3_536873378  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:365:16
    distance*: cfloat
  Plane_536873389 = struct_Plane_536873388 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:368:3
  struct_Matrix4x4_536873391 {.pure, inheritable, bycopy.} = object
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
  Matrix4x4_536873393 = struct_Matrix4x4_536873392 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:375:3
  RVec3_536873395 = Vec3_536873378 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:391:18
  RMatrix4x4_536873397 = Matrix4x4_536873394 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:392:23
  Color_536873399 = uint32   ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:395:18
  struct_AABox_536873401 {.pure, inheritable, bycopy.} = object
    min*: Vec3_536873378     ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:397:16
    max*: Vec3_536873378
  AABox_536873403 = struct_AABox_536873402 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:400:3
  struct_Triangle_536873405 {.pure, inheritable, bycopy.} = object
    v1*: Vec3_536873378      ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:402:16
    v2*: Vec3_536873378
    v3*: Vec3_536873378
    materialIndex*: uint32
  Triangle_536873407 = struct_Triangle_536873406 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:407:3
  struct_IndexedTriangleNoMaterial_536873409 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:409:16
    i2*: uint32
    i3*: uint32
  IndexedTriangleNoMaterial_536873411 = struct_IndexedTriangleNoMaterial_536873410 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:413:3
  struct_IndexedTriangle_536873413 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:415:16
    i2*: uint32
    i3*: uint32
    materialIndex*: uint32
    userData*: uint32
  IndexedTriangle_536873415 = struct_IndexedTriangle_536873414 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:421:3
  struct_MassProperties_536873417 {.pure, inheritable, bycopy.} = object
    mass*: cfloat            ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:423:16
    inertia*: Matrix4x4_536873394
  MassProperties_536873419 = struct_MassProperties_536873418 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:657:53
  struct_CollideSettingsBase_536873421 {.pure, inheritable, bycopy.} = object
    activeEdgeMode*: ActiveEdgeMode_536873323 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:428:16
    collectFacesMode*: CollectFacesMode_536873327
    collisionTolerance*: cfloat
    penetrationTolerance*: cfloat
    activeEdgeMovementDirection*: Vec3_536873378
  CollideSettingsBase_536873423 = struct_CollideSettingsBase_536873422 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:443:3
  struct_CollideShapeSettings_536873425 {.pure, inheritable, bycopy.} = object
    base*: CollideSettingsBase_536873424 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:446:16
    maxSeparationDistance*: cfloat
    backFaceMode*: BackFaceMode_536873319
  CollideShapeSettings_536873427 = struct_CollideShapeSettings_536873426 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:453:3
  struct_ShapeCastSettings_536873429 {.pure, inheritable, bycopy.} = object
    base*: CollideSettingsBase_536873424 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:457:16
    backFaceModeTriangles*: BackFaceMode_536873319
    backFaceModeConvex*: BackFaceMode_536873319
    useShrunkenShapeAndConvexRadius*: bool
    returnDeepestPoint*: bool
  ShapeCastSettings_536873431 = struct_ShapeCastSettings_536873430 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:471:3
  struct_RayCastSettings_536873433 {.pure, inheritable, bycopy.} = object
    backFaceModeTriangles*: BackFaceMode_536873319 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:473:16
    backFaceModeConvex*: BackFaceMode_536873319
    treatConvexAsSolid*: bool
  RayCastSettings_536873435 = struct_RayCastSettings_536873434 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:482:3
  struct_SpringSettings_536873437 {.pure, inheritable, bycopy.} = object
    mode*: SpringMode_536873354 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:484:16
    frequencyOrStiffness*: cfloat
    damping*: cfloat
  SpringSettings_536873439 = struct_SpringSettings_536873438 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:488:3
  struct_MotorSettings_536873441 {.pure, inheritable, bycopy.} = object
    springSettings*: SpringSettings_536873440 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:490:16
    minForceLimit*: cfloat
    maxForceLimit*: cfloat
    minTorqueLimit*: cfloat
    maxTorqueLimit*: cfloat
  MotorSettings_536873443 = struct_MotorSettings_536873442 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:496:3
  struct_SubShapeIDPair_536873445 {.pure, inheritable, bycopy.} = object
    Body1ID*: BodyID_536873247 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:498:16
    subShapeID1*: SubShapeID_536873249
    Body2ID*: BodyID_536873247
    subShapeID2*: SubShapeID_536873249
  SubShapeIDPair_536873447 = struct_SubShapeIDPair_536873446 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:503:3
  struct_BroadPhaseCastResult_536873449 {.pure, inheritable, bycopy.} = object
    bodyID*: BodyID_536873247 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:505:16
    fraction*: cfloat
  BroadPhaseCastResult_536873451 = struct_BroadPhaseCastResult_536873450 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:508:3
  struct_RayCastResult_536873453 {.pure, inheritable, bycopy.} = object
    bodyID*: BodyID_536873247 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:510:16
    fraction*: cfloat
    subShapeID2*: SubShapeID_536873249
  RayCastResult_536873455 = struct_RayCastResult_536873454 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:514:3
  struct_CollidePointResult_536873457 {.pure, inheritable, bycopy.} = object
    bodyID*: BodyID_536873247 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:516:16
    subShapeID2*: SubShapeID_536873249
  CollidePointResult_536873459 = struct_CollidePointResult_536873458 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:519:3
  struct_CollideShapeResult_536873461 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: Vec3_536873378 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:521:16
    contactPointOn2*: Vec3_536873378
    penetrationAxis*: Vec3_536873378
    penetrationDepth*: cfloat
    subShapeID1*: SubShapeID_536873249
    subShapeID2*: SubShapeID_536873249
    bodyID2*: BodyID_536873247
    shape1FaceCount*: uint32
    shape1Faces*: ptr Vec3_536873378
    shape2FaceCount*: uint32
    shape2Faces*: ptr Vec3_536873378
  CollideShapeResult_536873463 = struct_CollideShapeResult_536873462 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:660:53
  struct_ShapeCastResult_536873465 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: Vec3_536873378 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:535:16
    contactPointOn2*: Vec3_536873378
    penetrationAxis*: Vec3_536873378
    penetrationDepth*: cfloat
    subShapeID1*: SubShapeID_536873249
    subShapeID2*: SubShapeID_536873249
    bodyID2*: BodyID_536873247
    fraction*: cfloat
    isBackFaceHit*: bool
  ShapeCastResult_536873467 = struct_ShapeCastResult_536873466 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:545:3
  struct_DrawSettings_536873469 {.pure, inheritable, bycopy.} = object
    drawGetSupportFunction*: bool ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:547:16
    drawSupportDirection*: bool
    drawGetSupportingFace*: bool
    drawShape*: bool
    drawShapeWireframe*: bool
    drawShapeColor*: BodyManager_ShapeColor_536873362
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
    drawSoftBodyConstraintColor*: SoftBodyConstraintColor_536873358
  DrawSettings_536873471 = struct_DrawSettings_536873470 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:569:3
  struct_SupportingFace_536873473 {.pure, inheritable, bycopy.} = object
    count*: uint32           ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:571:16
    vertices*: array[32'i64, Vec3_536873378]
  SupportingFace_536873475 = struct_SupportingFace_536873474 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:574:3
  CastRayResultCallback_536873477 = proc (a0: pointer; a1: ptr RayCastResult_536873456): void {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:576:14
  RayCastBodyResultCallback_536873479 = proc (a0: pointer;
      a1: ptr BroadPhaseCastResult_536873452): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:577:14
  CollideShapeBodyResultCallback_536873481 = proc (a0: pointer; a1: BodyID_536873247): void {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:578:14
  CollidePointResultCallback_536873483 = proc (a0: pointer;
      a1: ptr CollidePointResult_536873460): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:579:14
  CollideShapeResultCallback_536873485 = proc (a0: pointer;
      a1: ptr CollideShapeResult_536873464): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:580:14
  CastShapeResultCallback_536873487 = proc (a0: pointer; a1: ptr ShapeCastResult_536873468): void {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:581:14
  CastRayCollectorCallback_536873489 = proc (a0: pointer; a1: ptr RayCastResult_536873456): cfloat {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:583:15
  RayCastBodyCollectorCallback_536873491 = proc (a0: pointer;
      a1: ptr BroadPhaseCastResult_536873452): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:584:15
  CollideShapeBodyCollectorCallback_536873493 = proc (a0: pointer; a1: BodyID_536873247): cfloat {.
      cdecl.}                ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:585:15
  CollidePointCollectorCallback_536873495 = proc (a0: pointer;
      a1: ptr CollidePointResult_536873460): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:586:15
  CollideShapeCollectorCallback_536873497 = proc (a0: pointer;
      a1: ptr CollideShapeResult_536873464): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:587:15
  CastShapeCollectorCallback_536873499 = proc (a0: pointer;
      a1: ptr ShapeCastResult_536873468): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:588:15
  BroadPhaseLayerInterface_536873501 = struct_BroadPhaseLayerInterface ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:590:47
  ObjectVsBroadPhaseLayerFilter_536873503 = struct_ObjectVsBroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:591:50
  ObjectLayerPairFilter_536873505 = struct_ObjectLayerPairFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:592:44
  BroadPhaseLayerFilter_536873507 = struct_BroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:594:53
  ObjectLayerFilter_536873509 = struct_ObjectLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:595:53
  BodyFilter_536873511 = struct_BodyFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:596:53
  ShapeFilter_536873513 = struct_ShapeFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:597:53
  SimShapeFilter_536873515 = struct_SimShapeFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:599:39
  PhysicsSystem_536873517 = struct_PhysicsSystem ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:601:53
  PhysicsMaterial_536873519 = struct_PhysicsMaterial ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:603:40
  ShapeSettings_536873521 = struct_ShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:606:53
  ConvexShapeSettings_536873523 = struct_ConvexShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:607:46
  SphereShapeSettings_536873525 = struct_SphereShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:608:53
  BoxShapeSettings_536873527 = struct_BoxShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:609:53
  PlaneShapeSettings_536873529 = struct_PlaneShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:610:53
  TriangleShapeSettings_536873531 = struct_TriangleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:611:53
  CapsuleShapeSettings_536873533 = struct_CapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:612:53
  TaperedCapsuleShapeSettings_536873535 = struct_TaperedCapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:613:53
  CylinderShapeSettings_536873537 = struct_CylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:614:53
  TaperedCylinderShapeSettings_536873539 = struct_TaperedCylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:615:53
  ConvexHullShapeSettings_536873541 = struct_ConvexHullShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:616:53
  CompoundShapeSettings_536873543 = struct_CompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:617:53
  StaticCompoundShapeSettings_536873545 = struct_StaticCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:618:53
  MutableCompoundShapeSettings_536873547 = struct_MutableCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:619:53
  MeshShapeSettings_536873549 = struct_MeshShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:620:53
  HeightFieldShapeSettings_536873551 = struct_HeightFieldShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:621:53
  RotatedTranslatedShapeSettings_536873553 = struct_RotatedTranslatedShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:622:53
  ScaledShapeSettings_536873555 = struct_ScaledShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:623:53
  OffsetCenterOfMassShapeSettings_536873557 = struct_OffsetCenterOfMassShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:624:53
  EmptyShapeSettings_536873559 = struct_EmptyShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:625:53
  Shape_536873561 = struct_Shape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:628:53
  ConvexShape_536873563 = struct_ConvexShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:629:53
  SphereShape_536873565 = struct_SphereShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:630:53
  BoxShape_536873567 = struct_BoxShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:631:53
  PlaneShape_536873569 = struct_PlaneShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:632:53
  CapsuleShape_536873571 = struct_CapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:633:53
  CylinderShape_536873573 = struct_CylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:634:53
  TaperedCylinderShape_536873575 = struct_TaperedCylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:635:53
  TriangleShape_536873577 = struct_TriangleShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:636:41
  TaperedCapsuleShape_536873579 = struct_TaperedCapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:637:46
  ConvexHullShape_536873581 = struct_ConvexHullShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:638:53
  CompoundShape_536873583 = struct_CompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:639:53
  StaticCompoundShape_536873585 = struct_StaticCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:640:53
  MutableCompoundShape_536873587 = struct_MutableCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:641:53
  MeshShape_536873589 = struct_MeshShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:642:53
  HeightFieldShape_536873591 = struct_HeightFieldShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:643:53
  DecoratedShape_536873593 = struct_DecoratedShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:644:53
  RotatedTranslatedShape_536873595 = struct_RotatedTranslatedShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:645:53
  ScaledShape_536873597 = struct_ScaledShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:646:53
  OffsetCenterOfMassShape_536873599 = struct_OffsetCenterOfMassShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:647:53
  EmptyShape_536873601 = struct_EmptyShape ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:648:53
  BodyCreationSettings_536873603 = struct_BodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:650:53
  SoftBodyCreationSettings_536873605 = struct_SoftBodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:651:53
  BodyInterface_536873607 = struct_BodyInterface ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:652:53
  BodyLockInterface_536873609 = struct_BodyLockInterface ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:653:53
  BroadPhaseQuery_536873611 = struct_BroadPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:654:53
  NarrowPhaseQuery_536873613 = struct_NarrowPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:655:53
  MotionProperties_536873615 = struct_MotionProperties ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:656:53
  Body_536873617 = struct_Body ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:658:53
  ContactListener_536873619 = struct_ContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:661:53
  ContactManifold_536873621 = struct_ContactManifold ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:662:53
  ContactSettings_536873623 = struct_ContactSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:663:53
  struct_CollisionEstimationResultImpulse_536873625 {.pure, inheritable, bycopy.} = object
    contactImpulse*: cfloat  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:665:16
    frictionImpulse1*: cfloat
    frictionImpulse2*: cfloat
  CollisionEstimationResultImpulse_536873627 = struct_CollisionEstimationResultImpulse_536873626 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:669:3
  struct_CollisionEstimationResult_536873629 {.pure, inheritable, bycopy.} = object
    linearVelocity1*: Vec3_536873378 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:671:16
    angularVelocity1*: Vec3_536873378
    linearVelocity2*: Vec3_536873378
    angularVelocity2*: Vec3_536873378
    tangent1*: Vec3_536873378
    tangent2*: Vec3_536873378
    impulseCount*: uint32
    impulses*: ptr CollisionEstimationResultImpulse_536873628
  CollisionEstimationResult_536873631 = struct_CollisionEstimationResult_536873630 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:682:3
  BodyActivationListener_536873633 = struct_BodyActivationListener ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:684:53
  BodyDrawFilter_536873635 = struct_BodyDrawFilter ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:685:53
  SharedMutex_536873637 = struct_SharedMutex ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:687:53
  DebugRenderer_536873639 = struct_DebugRenderer ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:689:53
  Constraint_536873641 = struct_Constraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:692:53
  TwoBodyConstraint_536873643 = struct_TwoBodyConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:693:53
  FixedConstraint_536873645 = struct_FixedConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:694:53
  DistanceConstraint_536873647 = struct_DistanceConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:695:53
  PointConstraint_536873649 = struct_PointConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:696:53
  HingeConstraint_536873651 = struct_HingeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:697:53
  SliderConstraint_536873653 = struct_SliderConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:698:53
  ConeConstraint_536873655 = struct_ConeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:699:53
  SwingTwistConstraint_536873657 = struct_SwingTwistConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:700:53
  SixDOFConstraint_536873659 = struct_SixDOFConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:701:44
  GearConstraint_536873661 = struct_GearConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:702:42
  CharacterBase_536873663 = struct_CharacterBase ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:705:38
  Character_536873665 = struct_Character ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:706:35
  CharacterVirtual_536873667 = struct_CharacterVirtual ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:707:53
  CharacterContactListener_536873669 = struct_CharacterContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:708:47
  CharacterVsCharacterCollision_536873671 = struct_CharacterVsCharacterCollision ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:709:50
  Skeleton_536873673 = struct_Skeleton ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:712:35
  RagdollSettings_536873675 = struct_RagdollSettings ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:713:40
  Ragdoll_536873677 = struct_Ragdoll ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:714:34
  struct_ConstraintSettings_536873679 {.pure, inheritable, bycopy.} = object
    enabled*: bool           ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:716:16
    constraintPriority*: uint32
    numVelocityStepsOverride*: uint32
    numPositionStepsOverride*: uint32
    drawConstraintSize*: cfloat
    userData*: uint64
  ConstraintSettings_536873681 = struct_ConstraintSettings_536873680 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:723:3
  struct_FixedConstraintSettings_536873683 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536873682 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:725:16
    space*: ConstraintSpace_536873299
    autoDetectPoint*: bool
    point1*: RVec3_536873396
    axisX1*: Vec3_536873378
    axisY1*: Vec3_536873378
    point2*: RVec3_536873396
    axisX2*: Vec3_536873378
    axisY2*: Vec3_536873378
  FixedConstraintSettings_536873685 = struct_FixedConstraintSettings_536873684 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:736:3
  struct_DistanceConstraintSettings_536873687 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536873682 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:738:16
    space*: ConstraintSpace_536873299
    point1*: RVec3_536873396
    point2*: RVec3_536873396
    minDistance*: cfloat
    maxDistance*: cfloat
    limitsSpringSettings*: SpringSettings_536873440
  DistanceConstraintSettings_536873689 = struct_DistanceConstraintSettings_536873688 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:747:3
  struct_PointConstraintSettings_536873691 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536873682 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:749:16
    space*: ConstraintSpace_536873299
    point1*: RVec3_536873396
    point2*: RVec3_536873396
  PointConstraintSettings_536873693 = struct_PointConstraintSettings_536873692 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:755:3
  struct_HingeConstraintSettings_536873695 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536873682 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:757:16
    space*: ConstraintSpace_536873299
    point1*: RVec3_536873396
    hingeAxis1*: Vec3_536873378
    normalAxis1*: Vec3_536873378
    point2*: RVec3_536873396
    hingeAxis2*: Vec3_536873378
    normalAxis2*: Vec3_536873378
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: SpringSettings_536873440
    maxFrictionTorque*: cfloat
    motorSettings*: MotorSettings_536873444
  HingeConstraintSettings_536873697 = struct_HingeConstraintSettings_536873696 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:772:3
  struct_SliderConstraintSettings_536873699 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536873682 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:774:16
    space*: ConstraintSpace_536873299
    autoDetectPoint*: bool
    point1*: RVec3_536873396
    sliderAxis1*: Vec3_536873378
    normalAxis1*: Vec3_536873378
    point2*: RVec3_536873396
    sliderAxis2*: Vec3_536873378
    normalAxis2*: Vec3_536873378
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: SpringSettings_536873440
    maxFrictionForce*: cfloat
    motorSettings*: MotorSettings_536873444
  SliderConstraintSettings_536873701 = struct_SliderConstraintSettings_536873700 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:790:3
  struct_ConeConstraintSettings_536873703 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536873682 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:792:16
    space*: ConstraintSpace_536873299
    point1*: RVec3_536873396
    twistAxis1*: Vec3_536873378
    point2*: RVec3_536873396
    twistAxis2*: Vec3_536873378
    halfConeAngle*: cfloat
  ConeConstraintSettings_536873705 = struct_ConeConstraintSettings_536873704 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:801:3
  struct_SwingTwistConstraintSettings_536873707 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536873682 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:803:16
    space*: ConstraintSpace_536873299
    position1*: RVec3_536873396
    twistAxis1*: Vec3_536873378
    planeAxis1*: Vec3_536873378
    position2*: RVec3_536873396
    twistAxis2*: Vec3_536873378
    planeAxis2*: Vec3_536873378
    swingType*: SwingType_536873346
    normalHalfConeAngle*: cfloat
    planeHalfConeAngle*: cfloat
    twistMinAngle*: cfloat
    twistMaxAngle*: cfloat
    maxFrictionTorque*: cfloat
    swingMotorSettings*: MotorSettings_536873444
    twistMotorSettings*: MotorSettings_536873444
  SwingTwistConstraintSettings_536873709 = struct_SwingTwistConstraintSettings_536873708 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:821:3
  struct_SixDOFConstraintSettings_536873711 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536873682 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:823:16
    space*: ConstraintSpace_536873299
    position1*: RVec3_536873396
    axisX1*: Vec3_536873378
    axisY1*: Vec3_536873378
    position2*: RVec3_536873396
    axisX2*: Vec3_536873378
    axisY2*: Vec3_536873378
    maxFriction*: array[6'i64, cfloat]
    swingType*: SwingType_536873346
    limitMin*: array[6'i64, cfloat]
    limitMax*: array[6'i64, cfloat]
    limitsSpringSettings*: array[3'i64, SpringSettings_536873440]
    motorSettings*: array[6'i64, MotorSettings_536873444]
  SixDOFConstraintSettings_536873713 = struct_SixDOFConstraintSettings_536873712 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:840:3
  struct_GearConstraintSettings_536873715 {.pure, inheritable, bycopy.} = object
    base*: ConstraintSettings_536873682 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:842:16
    space*: ConstraintSpace_536873299
    hingeAxis1*: Vec3_536873378
    hingeAxis2*: Vec3_536873378
    ratio*: cfloat
  GearConstraintSettings_536873717 = struct_GearConstraintSettings_536873716 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:849:3
  struct_BodyLockRead_536873719 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr BodyLockInterface_536873610 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:851:16
    mutex*: ptr SharedMutex_536873638
    body*: ptr Body_536873618
  BodyLockRead_536873721 = struct_BodyLockRead_536873720 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:855:3
  struct_BodyLockWrite_536873723 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr BodyLockInterface_536873610 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:857:16
    mutex*: ptr SharedMutex_536873638
    body*: ptr Body_536873618
  BodyLockWrite_536873725 = struct_BodyLockWrite_536873724 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:861:3
  BodyLockMultiRead_536873727 = struct_BodyLockMultiRead ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:863:38
  BodyLockMultiWrite_536873729 = struct_BodyLockMultiWrite ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:864:39
  struct_ExtendedUpdateSettings_536873731 {.pure, inheritable, bycopy.} = object
    stickToFloorStepDown*: Vec3_536873378 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:866:16
    walkStairsStepUp*: Vec3_536873378
    walkStairsMinStepForward*: cfloat
    walkStairsStepForwardTest*: cfloat
    walkStairsCosAngleForwardContact*: cfloat
    walkStairsStepDownExtra*: Vec3_536873378
  ExtendedUpdateSettings_536873733 = struct_ExtendedUpdateSettings_536873732 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:873:3
  struct_CharacterBaseSettings_536873735 {.pure, inheritable, bycopy.} = object
    up*: Vec3_536873378      ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:875:16
    supportingVolume*: Plane_536873390
    maxSlopeAngle*: cfloat
    enhancedInternalEdgeRemoval*: bool
    shape*: ptr Shape_536873562
  CharacterBaseSettings_536873737 = struct_CharacterBaseSettings_536873736 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:881:3
  struct_CharacterSettings_536873739 {.pure, inheritable, bycopy.} = object
    base*: CharacterBaseSettings_536873738 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:884:16
    layer*: ObjectLayer_536873251
    mass*: cfloat
    friction*: cfloat
    gravityFactor*: cfloat
    allowedDOFs*: AllowedDOFs_536873311
  CharacterSettings_536873741 = struct_CharacterSettings_536873740 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:891:3
  struct_CharacterVirtualSettings_536873743 {.pure, inheritable, bycopy.} = object
    base*: CharacterBaseSettings_536873738 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:894:16
    ID*: CharacterID_536873259
    mass*: cfloat
    maxStrength*: cfloat
    shapeOffset*: Vec3_536873378
    backFaceMode*: BackFaceMode_536873319
    predictiveContactDistance*: cfloat
    maxCollisionIterations*: uint32
    maxConstraintIterations*: uint32
    minTimeRemaining*: cfloat
    collisionTolerance*: cfloat
    characterPadding*: cfloat
    maxNumHits*: uint32
    hitReductionCosMaxAngle*: cfloat
    penetrationRecoverySpeed*: cfloat
    innerBodyShape*: ptr Shape_536873562
    innerBodyIDOverride*: BodyID_536873247
    innerBodyLayer*: ObjectLayer_536873251
  CharacterVirtualSettings_536873745 = struct_CharacterVirtualSettings_536873744 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:913:3
  struct_CharacterContactSettings_536873747 {.pure, inheritable, bycopy.} = object
    canPushCharacter*: bool  ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:915:16
    canReceiveImpulses*: bool
  CharacterContactSettings_536873749 = struct_CharacterContactSettings_536873748 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:918:3
  struct_CharacterVirtualContact_536873751 {.pure, inheritable, bycopy.} = object
    hash*: uint64            ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:920:16
    bodyB*: BodyID_536873247
    characterIDB*: CharacterID_536873259
    subShapeIDB*: SubShapeID_536873249
    position*: RVec3_536873396
    linearVelocity*: Vec3_536873378
    contactNormal*: Vec3_536873378
    surfaceNormal*: Vec3_536873378
    distance*: cfloat
    fraction*: cfloat
    motionTypeB*: MotionType_536873271
    isSensorB*: bool
    characterB*: ptr CharacterVirtual_536873668
    userData*: uint64
    material*: ptr PhysicsMaterial_536873520
    hadCollision*: bool
    wasDiscarded*: bool
    canPushCharacter*: bool
  CharacterVirtualContact_536873753 = struct_CharacterVirtualContact_536873752 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:939:3
  TraceFunc_536873755 = proc (a0: cstring): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:941:28
  AssertFailureFunc_536873757 = proc (a0: cstring; a1: cstring; a2: cstring;
                                      a3: uint32): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:942:28
  JobFunction_536873759 = proc (a0: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:944:14
  QueueJobCallback_536873761 = proc (a0: pointer; a1: JobFunction_536873760;
                                     a2: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:945:14
  QueueJobsCallback_536873763 = proc (a0: pointer; a1: JobFunction_536873760;
                                      a2: ptr pointer; a3: uint32): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:946:14
  struct_JobSystemThreadPoolConfig_536873765 {.pure, inheritable, bycopy.} = object
    maxJobs*: uint32         ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:948:16
    maxBarriers*: uint32
    numThreads*: int32
  JobSystemThreadPoolConfig_536873767 = struct_JobSystemThreadPoolConfig_536873766 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:952:3
  struct_JobSystemConfig_536873769 {.pure, inheritable, bycopy.} = object
    context*: pointer        ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:954:16
    queueJob*: QueueJobCallback_536873762
    queueJobs*: QueueJobsCallback_536873764
    maxConcurrency*: uint32
    maxBarriers*: uint32
  JobSystemConfig_536873771 = struct_JobSystemConfig_536873770 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:960:3
  JobSystem_536873773 = struct_JobSystem ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:962:30
  struct_PhysicsSystemSettings_536873775 {.pure, inheritable, bycopy.} = object
    maxBodies*: uint32       ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1005:16
    numBodyMutexes*: uint32
    maxBodyPairs*: uint32
    maxContactConstraints*: uint32
    internal_padding*: uint32
    broadPhaseLayerInterface*: ptr BroadPhaseLayerInterface_536873502
    objectLayerPairFilter*: ptr ObjectLayerPairFilter_536873506
    objectVsBroadPhaseLayerFilter*: ptr ObjectVsBroadPhaseLayerFilter_536873504
  PhysicsSystemSettings_536873777 = struct_PhysicsSystemSettings_536873776 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1014:3
  struct_PhysicsSettings_536873779 {.pure, inheritable, bycopy.} = object
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
  PhysicsSettings_536873781 = struct_PhysicsSettings_536873780 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:1043:3
  struct_BroadPhaseLayerFilter_Procs_536873783 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: BroadPhaseLayer_536873253): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2007:16
  BroadPhaseLayerFilter_Procs_536873785 = struct_BroadPhaseLayerFilter_Procs_536873784 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2009:3
  struct_ObjectLayerFilter_Procs_536873787 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ObjectLayer_536873251): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2016:16
  ObjectLayerFilter_Procs_536873789 = struct_ObjectLayerFilter_Procs_536873788 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2018:3
  struct_BodyFilter_Procs_536873791 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: BodyID_536873247): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2025:16
    ShouldCollideLocked*: proc (a0: pointer; a1: ptr Body_536873618): bool {.
        cdecl.}
  BodyFilter_Procs_536873793 = struct_BodyFilter_Procs_536873792 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2028:3
  struct_ShapeFilter_Procs_536873795 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ptr Shape_536873562;
                          a2: ptr SubShapeID_536873249): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2035:16
    ShouldCollide2*: proc (a0: pointer; a1: ptr Shape_536873562;
                           a2: ptr SubShapeID_536873249; a3: ptr Shape_536873562;
                           a4: ptr SubShapeID_536873249): bool {.cdecl.}
  ShapeFilter_Procs_536873797 = struct_ShapeFilter_Procs_536873796 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2038:3
  struct_SimShapeFilter_Procs_536873799 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ptr Body_536873618; a2: ptr Shape_536873562;
                          a3: ptr SubShapeID_536873249; a4: ptr Body_536873618;
                          a5: ptr Shape_536873562; a6: ptr SubShapeID_536873249): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2047:16
  SimShapeFilter_Procs_536873801 = struct_SimShapeFilter_Procs_536873800 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2056:3
  struct_ContactListener_Procs_536873803 {.pure, inheritable, bycopy.} = object
    OnContactValidate*: proc (a0: pointer; a1: ptr Body_536873618; a2: ptr Body_536873618;
                              a3: ptr RVec3_536873396;
                              a4: ptr CollideShapeResult_536873464): ValidateResult_536873279 {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2063:16
    OnContactAdded*: proc (a0: pointer; a1: ptr Body_536873618; a2: ptr Body_536873618;
                           a3: ptr ContactManifold_536873622;
                           a4: ptr ContactSettings_536873624): void {.cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr Body_536873618;
                               a2: ptr Body_536873618; a3: ptr ContactManifold_536873622;
                               a4: ptr ContactSettings_536873624): void {.cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr SubShapeIDPair_536873448): void {.
        cdecl.}
  ContactListener_Procs_536873805 = struct_ContactListener_Procs_536873804 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2085:3
  struct_BodyActivationListener_Procs_536873807 {.pure, inheritable, bycopy.} = object
    OnBodyActivated*: proc (a0: pointer; a1: BodyID_536873247; a2: uint64): void {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2092:16
    OnBodyDeactivated*: proc (a0: pointer; a1: BodyID_536873247; a2: uint64): void {.
        cdecl.}
  BodyActivationListener_Procs_536873809 = struct_BodyActivationListener_Procs_536873808 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2095:3
  struct_BodyDrawFilter_Procs_536873811 {.pure, inheritable, bycopy.} = object
    ShouldDraw*: proc (a0: pointer; a1: ptr Body_536873618): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2102:16
  BodyDrawFilter_Procs_536873813 = struct_BodyDrawFilter_Procs_536873812 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2104:3
  struct_CharacterContactListener_Procs_536873815 {.pure, inheritable, bycopy.} = object
    OnAdjustBodyVelocity*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                                 a2: ptr Body_536873618; a3: ptr Vec3_536873378;
                                 a4: ptr Vec3_536873378): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2265:16
    OnContactValidate*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                              a2: BodyID_536873247; a3: SubShapeID_536873249): bool {.
        cdecl.}
    OnCharacterContactValidate*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                                       a2: ptr CharacterVirtual_536873668;
                                       a3: SubShapeID_536873249): bool {.cdecl.}
    OnContactAdded*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                           a2: BodyID_536873247; a3: SubShapeID_536873249;
                           a4: ptr RVec3_536873396; a5: ptr Vec3_536873378;
                           a6: ptr CharacterContactSettings_536873750): void {.
        cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                               a2: BodyID_536873247; a3: SubShapeID_536873249;
                               a4: ptr RVec3_536873396; a5: ptr Vec3_536873378;
                               a6: ptr CharacterContactSettings_536873750): void {.
        cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                             a2: BodyID_536873247; a3: SubShapeID_536873249): void {.
        cdecl.}
    OnCharacterContactAdded*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                                    a2: ptr CharacterVirtual_536873668;
                                    a3: SubShapeID_536873249; a4: ptr RVec3_536873396;
                                    a5: ptr Vec3_536873378;
                                    a6: ptr CharacterContactSettings_536873750): void {.
        cdecl.}
    OnCharacterContactPersisted*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                                        a2: ptr CharacterVirtual_536873668;
                                        a3: SubShapeID_536873249; a4: ptr RVec3_536873396;
                                        a5: ptr Vec3_536873378;
                                        a6: ptr CharacterContactSettings_536873750): void {.
        cdecl.}
    OnCharacterContactRemoved*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                                      a2: CharacterID_536873259; a3: SubShapeID_536873249): void {.
        cdecl.}
    OnContactSolve*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                           a2: BodyID_536873247; a3: SubShapeID_536873249;
                           a4: ptr RVec3_536873396; a5: ptr Vec3_536873378;
                           a6: ptr Vec3_536873378; a7: ptr PhysicsMaterial_536873520;
                           a8: ptr Vec3_536873378; a9: ptr Vec3_536873378): void {.
        cdecl.}
    OnCharacterContactSolve*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                                    a2: ptr CharacterVirtual_536873668;
                                    a3: SubShapeID_536873249; a4: ptr RVec3_536873396;
                                    a5: ptr Vec3_536873378; a6: ptr Vec3_536873378;
                                    a7: ptr PhysicsMaterial_536873520;
                                    a8: ptr Vec3_536873378; a9: ptr Vec3_536873378): void {.
        cdecl.}
  CharacterContactListener_Procs_536873817 = struct_CharacterContactListener_Procs_536873816 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2347:3
  struct_CharacterVsCharacterCollision_Procs_536873819 {.pure, inheritable,
      bycopy.} = object
    CollideCharacter*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                             a2: ptr RMatrix4x4_536873398;
                             a3: ptr CollideShapeSettings_536873428;
                             a4: ptr RVec3_536873396): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2354:16
    CastCharacter*: proc (a0: pointer; a1: ptr CharacterVirtual_536873668;
                          a2: ptr RMatrix4x4_536873398; a3: ptr Vec3_536873378;
                          a4: ptr ShapeCastSettings_536873432; a5: ptr RVec3_536873396): void {.
        cdecl.}
  CharacterVsCharacterCollision_Procs_536873821 = struct_CharacterVsCharacterCollision_Procs_536873820 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2369:3
  struct_DebugRenderer_Procs_536873823 {.pure, inheritable, bycopy.} = object
    DrawLine*: proc (a0: pointer; a1: ptr RVec3_536873396; a2: ptr RVec3_536873396;
                     a3: Color_536873400): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2403:16
    DrawTriangle*: proc (a0: pointer; a1: ptr RVec3_536873396; a2: ptr RVec3_536873396;
                         a3: ptr RVec3_536873396; a4: Color_536873400;
                         a5: DebugRenderer_CastShadow_536873366): void {.cdecl.}
    DrawText3D*: proc (a0: pointer; a1: ptr RVec3_536873396; a2: cstring;
                       a3: Color_536873400; a4: cfloat): void {.cdecl.}
  DebugRenderer_Procs_536873825 = struct_DebugRenderer_Procs_536873824 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2407:3
  struct_SkeletonJoint_536873827 {.pure, inheritable, bycopy.} = object
    name*: cstring           ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2425:16
    parentName*: cstring
    parentJointIndex*: cint
  SkeletonJoint_536873829 = struct_SkeletonJoint_536873828 ## Generated based on C:\Users\julia\Projects\NimJolt\src\JoltC\include\joltc.h:2429:3
  CharacterBaseSettings_536873738 = (when declared(CharacterBaseSettings):
    when ownSizeof(CharacterBaseSettings) != ownSizeof(CharacterBaseSettings_536873737):
      static :
        warning("Declaration of " & "CharacterBaseSettings" &
            " exists but with different size")
    CharacterBaseSettings
   else:
    CharacterBaseSettings_536873737)
  struct_PhysicsSettings_536873780 = (when declared(struct_PhysicsSettings):
    when ownSizeof(struct_PhysicsSettings) != ownSizeof(struct_PhysicsSettings_536873779):
      static :
        warning("Declaration of " & "struct_PhysicsSettings" &
            " exists but with different size")
    struct_PhysicsSettings
   else:
    struct_PhysicsSettings_536873779)
  enum_AllowedDOFs_536873309 = (when declared(enum_AllowedDOFs):
    when ownSizeof(enum_AllowedDOFs) != ownSizeof(enum_AllowedDOFs_536873308):
      static :
        warning("Declaration of " & "enum_AllowedDOFs" &
            " exists but with different size")
    enum_AllowedDOFs
   else:
    enum_AllowedDOFs_536873308)
  BodyDrawFilter_Procs_536873814 = (when declared(BodyDrawFilter_Procs):
    when ownSizeof(BodyDrawFilter_Procs) != ownSizeof(BodyDrawFilter_Procs_536873813):
      static :
        warning("Declaration of " & "BodyDrawFilter_Procs" &
            " exists but with different size")
    BodyDrawFilter_Procs
   else:
    BodyDrawFilter_Procs_536873813)
  struct_CollideShapeSettings_536873426 = (when declared(
      struct_CollideShapeSettings):
    when ownSizeof(struct_CollideShapeSettings) !=
        ownSizeof(struct_CollideShapeSettings_536873425):
      static :
        warning("Declaration of " & "struct_CollideShapeSettings" &
            " exists but with different size")
    struct_CollideShapeSettings
   else:
    struct_CollideShapeSettings_536873425)
  PointConstraint_536873650 = (when declared(PointConstraint):
    when ownSizeof(PointConstraint) != ownSizeof(PointConstraint_536873649):
      static :
        warning("Declaration of " & "PointConstraint" &
            " exists but with different size")
    PointConstraint
   else:
    PointConstraint_536873649)
  struct_AABox_536873402 = (when declared(struct_AABox):
    when ownSizeof(struct_AABox) != ownSizeof(struct_AABox_536873401):
      static :
        warning("Declaration of " & "struct_AABox" &
            " exists but with different size")
    struct_AABox
   else:
    struct_AABox_536873401)
  enum_BackFaceMode_536873317 = (when declared(enum_BackFaceMode):
    when ownSizeof(enum_BackFaceMode) != ownSizeof(enum_BackFaceMode_536873316):
      static :
        warning("Declaration of " & "enum_BackFaceMode" &
            " exists but with different size")
    enum_BackFaceMode
   else:
    enum_BackFaceMode_536873316)
  CollidePointResult_536873460 = (when declared(CollidePointResult):
    when ownSizeof(CollidePointResult) != ownSizeof(CollidePointResult_536873459):
      static :
        warning("Declaration of " & "CollidePointResult" &
            " exists but with different size")
    CollidePointResult
   else:
    CollidePointResult_536873459)
  Body_536873618 = (when declared(Body):
    when ownSizeof(Body) != ownSizeof(Body_536873617):
      static :
        warning("Declaration of " & "Body" & " exists but with different size")
    Body
   else:
    Body_536873617)
  SwingType_536873346 = (when declared(SwingType):
    when ownSizeof(SwingType) != ownSizeof(SwingType_536873345):
      static :
        warning("Declaration of " & "SwingType" &
            " exists but with different size")
    SwingType
   else:
    SwingType_536873345)
  struct_IndexedTriangleNoMaterial_536873410 = (when declared(
      struct_IndexedTriangleNoMaterial):
    when ownSizeof(struct_IndexedTriangleNoMaterial) !=
        ownSizeof(struct_IndexedTriangleNoMaterial_536873409):
      static :
        warning("Declaration of " & "struct_IndexedTriangleNoMaterial" &
            " exists but with different size")
    struct_IndexedTriangleNoMaterial
   else:
    struct_IndexedTriangleNoMaterial_536873409)
  GearConstraintSettings_536873718 = (when declared(GearConstraintSettings):
    when ownSizeof(GearConstraintSettings) != ownSizeof(GearConstraintSettings_536873717):
      static :
        warning("Declaration of " & "GearConstraintSettings" &
            " exists but with different size")
    GearConstraintSettings
   else:
    GearConstraintSettings_536873717)
  Shape_536873562 = (when declared(Shape):
    when ownSizeof(Shape) != ownSizeof(Shape_536873561):
      static :
        warning("Declaration of " & "Shape" & " exists but with different size")
    Shape
   else:
    Shape_536873561)
  ContactManifold_536873622 = (when declared(ContactManifold):
    when ownSizeof(ContactManifold) != ownSizeof(ContactManifold_536873621):
      static :
        warning("Declaration of " & "ContactManifold" &
            " exists but with different size")
    ContactManifold
   else:
    ContactManifold_536873621)
  CollideShapeSettings_536873428 = (when declared(CollideShapeSettings):
    when ownSizeof(CollideShapeSettings) != ownSizeof(CollideShapeSettings_536873427):
      static :
        warning("Declaration of " & "CollideShapeSettings" &
            " exists but with different size")
    CollideShapeSettings
   else:
    CollideShapeSettings_536873427)
  BoxShapeSettings_536873528 = (when declared(BoxShapeSettings):
    when ownSizeof(BoxShapeSettings) != ownSizeof(BoxShapeSettings_536873527):
      static :
        warning("Declaration of " & "BoxShapeSettings" &
            " exists but with different size")
    BoxShapeSettings
   else:
    BoxShapeSettings_536873527)
  RMatrix4x4_536873398 = (when declared(RMatrix4x4):
    when ownSizeof(RMatrix4x4) != ownSizeof(RMatrix4x4_536873397):
      static :
        warning("Declaration of " & "RMatrix4x4" &
            " exists but with different size")
    RMatrix4x4
   else:
    RMatrix4x4_536873397)
  OffsetCenterOfMassShape_536873600 = (when declared(OffsetCenterOfMassShape):
    when ownSizeof(OffsetCenterOfMassShape) !=
        ownSizeof(OffsetCenterOfMassShape_536873599):
      static :
        warning("Declaration of " & "OffsetCenterOfMassShape" &
            " exists but with different size")
    OffsetCenterOfMassShape
   else:
    OffsetCenterOfMassShape_536873599)
  BroadPhaseLayerInterface_536873502 = (when declared(BroadPhaseLayerInterface):
    when ownSizeof(BroadPhaseLayerInterface) !=
        ownSizeof(BroadPhaseLayerInterface_536873501):
      static :
        warning("Declaration of " & "BroadPhaseLayerInterface" &
            " exists but with different size")
    BroadPhaseLayerInterface
   else:
    BroadPhaseLayerInterface_536873501)
  CharacterContactListener_Procs_536873818 = (when declared(
      CharacterContactListener_Procs):
    when ownSizeof(CharacterContactListener_Procs) !=
        ownSizeof(CharacterContactListener_Procs_536873817):
      static :
        warning("Declaration of " & "CharacterContactListener_Procs" &
            " exists but with different size")
    CharacterContactListener_Procs
   else:
    CharacterContactListener_Procs_536873817)
  DrawSettings_536873472 = (when declared(DrawSettings):
    when ownSizeof(DrawSettings) != ownSizeof(DrawSettings_536873471):
      static :
        warning("Declaration of " & "DrawSettings" &
            " exists but with different size")
    DrawSettings
   else:
    DrawSettings_536873471)
  enum_MotionType_536873269 = (when declared(enum_MotionType):
    when ownSizeof(enum_MotionType) != ownSizeof(enum_MotionType_536873268):
      static :
        warning("Declaration of " & "enum_MotionType" &
            " exists but with different size")
    enum_MotionType
   else:
    enum_MotionType_536873268)
  BodyManager_ShapeColor_536873362 = (when declared(BodyManager_ShapeColor):
    when ownSizeof(BodyManager_ShapeColor) != ownSizeof(BodyManager_ShapeColor_536873361):
      static :
        warning("Declaration of " & "BodyManager_ShapeColor" &
            " exists but with different size")
    BodyManager_ShapeColor
   else:
    BodyManager_ShapeColor_536873361)
  MeshShapeSettings_536873550 = (when declared(MeshShapeSettings):
    when ownSizeof(MeshShapeSettings) != ownSizeof(MeshShapeSettings_536873549):
      static :
        warning("Declaration of " & "MeshShapeSettings" &
            " exists but with different size")
    MeshShapeSettings
   else:
    MeshShapeSettings_536873549)
  struct_BodyFilter_Procs_536873792 = (when declared(struct_BodyFilter_Procs):
    when ownSizeof(struct_BodyFilter_Procs) !=
        ownSizeof(struct_BodyFilter_Procs_536873791):
      static :
        warning("Declaration of " & "struct_BodyFilter_Procs" &
            " exists but with different size")
    struct_BodyFilter_Procs
   else:
    struct_BodyFilter_Procs_536873791)
  Plane_536873390 = (when declared(Plane):
    when ownSizeof(Plane) != ownSizeof(Plane_536873389):
      static :
        warning("Declaration of " & "Plane" & " exists but with different size")
    Plane
   else:
    Plane_536873389)
  struct_SupportingFace_536873474 = (when declared(struct_SupportingFace):
    when ownSizeof(struct_SupportingFace) != ownSizeof(struct_SupportingFace_536873473):
      static :
        warning("Declaration of " & "struct_SupportingFace" &
            " exists but with different size")
    struct_SupportingFace
   else:
    struct_SupportingFace_536873473)
  CapsuleShapeSettings_536873534 = (when declared(CapsuleShapeSettings):
    when ownSizeof(CapsuleShapeSettings) != ownSizeof(CapsuleShapeSettings_536873533):
      static :
        warning("Declaration of " & "CapsuleShapeSettings" &
            " exists but with different size")
    CapsuleShapeSettings
   else:
    CapsuleShapeSettings_536873533)
  enum_Activation_536873273 = (when declared(enum_Activation):
    when ownSizeof(enum_Activation) != ownSizeof(enum_Activation_536873272):
      static :
        warning("Declaration of " & "enum_Activation" &
            " exists but with different size")
    enum_Activation
   else:
    enum_Activation_536873272)
  BodyCreationSettings_536873604 = (when declared(BodyCreationSettings):
    when ownSizeof(BodyCreationSettings) != ownSizeof(BodyCreationSettings_536873603):
      static :
        warning("Declaration of " & "BodyCreationSettings" &
            " exists but with different size")
    BodyCreationSettings
   else:
    BodyCreationSettings_536873603)
  BodyLockRead_536873722 = (when declared(BodyLockRead):
    when ownSizeof(BodyLockRead) != ownSizeof(BodyLockRead_536873721):
      static :
        warning("Declaration of " & "BodyLockRead" &
            " exists but with different size")
    BodyLockRead
   else:
    BodyLockRead_536873721)
  PhysicsSystemSettings_536873778 = (when declared(PhysicsSystemSettings):
    when ownSizeof(PhysicsSystemSettings) != ownSizeof(PhysicsSystemSettings_536873777):
      static :
        warning("Declaration of " & "PhysicsSystemSettings" &
            " exists but with different size")
    PhysicsSystemSettings
   else:
    PhysicsSystemSettings_536873777)
  CapsuleShape_536873572 = (when declared(CapsuleShape):
    when ownSizeof(CapsuleShape) != ownSizeof(CapsuleShape_536873571):
      static :
        warning("Declaration of " & "CapsuleShape" &
            " exists but with different size")
    CapsuleShape
   else:
    CapsuleShape_536873571)
  SimShapeFilter_Procs_536873802 = (when declared(SimShapeFilter_Procs):
    when ownSizeof(SimShapeFilter_Procs) != ownSizeof(SimShapeFilter_Procs_536873801):
      static :
        warning("Declaration of " & "SimShapeFilter_Procs" &
            " exists but with different size")
    SimShapeFilter_Procs
   else:
    SimShapeFilter_Procs_536873801)
  ValidateResult_536873279 = (when declared(ValidateResult):
    when ownSizeof(ValidateResult) != ownSizeof(ValidateResult_536873278):
      static :
        warning("Declaration of " & "ValidateResult" &
            " exists but with different size")
    ValidateResult
   else:
    ValidateResult_536873278)
  DebugRenderer_DrawMode_536873370 = (when declared(DebugRenderer_DrawMode):
    when ownSizeof(DebugRenderer_DrawMode) != ownSizeof(DebugRenderer_DrawMode_536873369):
      static :
        warning("Declaration of " & "DebugRenderer_DrawMode" &
            " exists but with different size")
    DebugRenderer_DrawMode
   else:
    DebugRenderer_DrawMode_536873369)
  struct_SimShapeFilter_Procs_536873800 = (when declared(
      struct_SimShapeFilter_Procs):
    when ownSizeof(struct_SimShapeFilter_Procs) !=
        ownSizeof(struct_SimShapeFilter_Procs_536873799):
      static :
        warning("Declaration of " & "struct_SimShapeFilter_Procs" &
            " exists but with different size")
    struct_SimShapeFilter_Procs
   else:
    struct_SimShapeFilter_Procs_536873799)
  struct_ContactListener_Procs_536873804 = (when declared(
      struct_ContactListener_Procs):
    when ownSizeof(struct_ContactListener_Procs) !=
        ownSizeof(struct_ContactListener_Procs_536873803):
      static :
        warning("Declaration of " & "struct_ContactListener_Procs" &
            " exists but with different size")
    struct_ContactListener_Procs
   else:
    struct_ContactListener_Procs_536873803)
  struct_CharacterBaseSettings_536873736 = (when declared(
      struct_CharacterBaseSettings):
    when ownSizeof(struct_CharacterBaseSettings) !=
        ownSizeof(struct_CharacterBaseSettings_536873735):
      static :
        warning("Declaration of " & "struct_CharacterBaseSettings" &
            " exists but with different size")
    struct_CharacterBaseSettings
   else:
    struct_CharacterBaseSettings_536873735)
  Vec4_536873382 = (when declared(Vec4):
    when ownSizeof(Vec4) != ownSizeof(Vec4_536873381):
      static :
        warning("Declaration of " & "Vec4" & " exists but with different size")
    Vec4
   else:
    Vec4_536873381)
  DebugRenderer_536873640 = (when declared(DebugRenderer):
    when ownSizeof(DebugRenderer) != ownSizeof(DebugRenderer_536873639):
      static :
        warning("Declaration of " & "DebugRenderer" &
            " exists but with different size")
    DebugRenderer
   else:
    DebugRenderer_536873639)
  enum_MotorState_536873329 = (when declared(enum_MotorState):
    when ownSizeof(enum_MotorState) != ownSizeof(enum_MotorState_536873328):
      static :
        warning("Declaration of " & "enum_MotorState" &
            " exists but with different size")
    enum_MotorState
   else:
    enum_MotorState_536873328)
  MutableCompoundShapeSettings_536873548 = (when declared(
      MutableCompoundShapeSettings):
    when ownSizeof(MutableCompoundShapeSettings) !=
        ownSizeof(MutableCompoundShapeSettings_536873547):
      static :
        warning("Declaration of " & "MutableCompoundShapeSettings" &
            " exists but with different size")
    MutableCompoundShapeSettings
   else:
    MutableCompoundShapeSettings_536873547)
  CollidePointCollectorCallback_536873496 = (when declared(
      CollidePointCollectorCallback):
    when ownSizeof(CollidePointCollectorCallback) !=
        ownSizeof(CollidePointCollectorCallback_536873495):
      static :
        warning("Declaration of " & "CollidePointCollectorCallback" &
            " exists but with different size")
    CollidePointCollectorCallback
   else:
    CollidePointCollectorCallback_536873495)
  EmptyShape_536873602 = (when declared(EmptyShape):
    when ownSizeof(EmptyShape) != ownSizeof(EmptyShape_536873601):
      static :
        warning("Declaration of " & "EmptyShape" &
            " exists but with different size")
    EmptyShape
   else:
    EmptyShape_536873601)
  struct_SliderConstraintSettings_536873700 = (when declared(
      struct_SliderConstraintSettings):
    when ownSizeof(struct_SliderConstraintSettings) !=
        ownSizeof(struct_SliderConstraintSettings_536873699):
      static :
        warning("Declaration of " & "struct_SliderConstraintSettings" &
            " exists but with different size")
    struct_SliderConstraintSettings
   else:
    struct_SliderConstraintSettings_536873699)
  BroadPhaseLayerFilter_536873508 = (when declared(BroadPhaseLayerFilter):
    when ownSizeof(BroadPhaseLayerFilter) != ownSizeof(BroadPhaseLayerFilter_536873507):
      static :
        warning("Declaration of " & "BroadPhaseLayerFilter" &
            " exists but with different size")
    BroadPhaseLayerFilter
   else:
    BroadPhaseLayerFilter_536873507)
  CastShapeCollectorCallback_536873500 = (when declared(
      CastShapeCollectorCallback):
    when ownSizeof(CastShapeCollectorCallback) !=
        ownSizeof(CastShapeCollectorCallback_536873499):
      static :
        warning("Declaration of " & "CastShapeCollectorCallback" &
            " exists but with different size")
    CastShapeCollectorCallback
   else:
    CastShapeCollectorCallback_536873499)
  enum_ConstraintSubType_536873293 = (when declared(enum_ConstraintSubType):
    when ownSizeof(enum_ConstraintSubType) != ownSizeof(enum_ConstraintSubType_536873292):
      static :
        warning("Declaration of " & "enum_ConstraintSubType" &
            " exists but with different size")
    enum_ConstraintSubType
   else:
    enum_ConstraintSubType_536873292)
  CharacterSettings_536873742 = (when declared(CharacterSettings):
    when ownSizeof(CharacterSettings) != ownSizeof(CharacterSettings_536873741):
      static :
        warning("Declaration of " & "CharacterSettings" &
            " exists but with different size")
    CharacterSettings
   else:
    CharacterSettings_536873741)
  BroadPhaseLayer_536873253 = (when declared(BroadPhaseLayer):
    when ownSizeof(BroadPhaseLayer) != ownSizeof(BroadPhaseLayer_536873252):
      static :
        warning("Declaration of " & "BroadPhaseLayer" &
            " exists but with different size")
    BroadPhaseLayer
   else:
    BroadPhaseLayer_536873252)
  HeightFieldShapeSettings_536873552 = (when declared(HeightFieldShapeSettings):
    when ownSizeof(HeightFieldShapeSettings) !=
        ownSizeof(HeightFieldShapeSettings_536873551):
      static :
        warning("Declaration of " & "HeightFieldShapeSettings" &
            " exists but with different size")
    HeightFieldShapeSettings
   else:
    HeightFieldShapeSettings_536873551)
  struct_ShapeFilter_Procs_536873796 = (when declared(struct_ShapeFilter_Procs):
    when ownSizeof(struct_ShapeFilter_Procs) !=
        ownSizeof(struct_ShapeFilter_Procs_536873795):
      static :
        warning("Declaration of " & "struct_ShapeFilter_Procs" &
            " exists but with different size")
    struct_ShapeFilter_Procs
   else:
    struct_ShapeFilter_Procs_536873795)
  CharacterVirtualContact_536873754 = (when declared(CharacterVirtualContact):
    when ownSizeof(CharacterVirtualContact) !=
        ownSizeof(CharacterVirtualContact_536873753):
      static :
        warning("Declaration of " & "CharacterVirtualContact" &
            " exists but with different size")
    CharacterVirtualContact
   else:
    CharacterVirtualContact_536873753)
  TriangleShapeSettings_536873532 = (when declared(TriangleShapeSettings):
    when ownSizeof(TriangleShapeSettings) != ownSizeof(TriangleShapeSettings_536873531):
      static :
        warning("Declaration of " & "TriangleShapeSettings" &
            " exists but with different size")
    TriangleShapeSettings
   else:
    TriangleShapeSettings_536873531)
  ShapeType_536873283 = (when declared(ShapeType):
    when ownSizeof(ShapeType) != ownSizeof(ShapeType_536873282):
      static :
        warning("Declaration of " & "ShapeType" &
            " exists but with different size")
    ShapeType
   else:
    ShapeType_536873282)
  CollisionGroupID_536873255 = (when declared(CollisionGroupID):
    when ownSizeof(CollisionGroupID) != ownSizeof(CollisionGroupID_536873254):
      static :
        warning("Declaration of " & "CollisionGroupID" &
            " exists but with different size")
    CollisionGroupID
   else:
    CollisionGroupID_536873254)
  struct_CharacterVirtualContact_536873752 = (when declared(
      struct_CharacterVirtualContact):
    when ownSizeof(struct_CharacterVirtualContact) !=
        ownSizeof(struct_CharacterVirtualContact_536873751):
      static :
        warning("Declaration of " & "struct_CharacterVirtualContact" &
            " exists but with different size")
    struct_CharacterVirtualContact
   else:
    struct_CharacterVirtualContact_536873751)
  BroadPhaseQuery_536873612 = (when declared(BroadPhaseQuery):
    when ownSizeof(BroadPhaseQuery) != ownSizeof(BroadPhaseQuery_536873611):
      static :
        warning("Declaration of " & "BroadPhaseQuery" &
            " exists but with different size")
    BroadPhaseQuery
   else:
    BroadPhaseQuery_536873611)
  struct_CollideShapeResult_536873462 = (when declared(struct_CollideShapeResult):
    when ownSizeof(struct_CollideShapeResult) !=
        ownSizeof(struct_CollideShapeResult_536873461):
      static :
        warning("Declaration of " & "struct_CollideShapeResult" &
            " exists but with different size")
    struct_CollideShapeResult
   else:
    struct_CollideShapeResult_536873461)
  Mesh_Shape_BuildQuality_536873374 = (when declared(Mesh_Shape_BuildQuality):
    when ownSizeof(Mesh_Shape_BuildQuality) !=
        ownSizeof(Mesh_Shape_BuildQuality_536873373):
      static :
        warning("Declaration of " & "Mesh_Shape_BuildQuality" &
            " exists but with different size")
    Mesh_Shape_BuildQuality
   else:
    Mesh_Shape_BuildQuality_536873373)
  ConeConstraintSettings_536873706 = (when declared(ConeConstraintSettings):
    when ownSizeof(ConeConstraintSettings) != ownSizeof(ConeConstraintSettings_536873705):
      static :
        warning("Declaration of " & "ConeConstraintSettings" &
            " exists but with different size")
    ConeConstraintSettings
   else:
    ConeConstraintSettings_536873705)
  HingeConstraint_536873652 = (when declared(HingeConstraint):
    when ownSizeof(HingeConstraint) != ownSizeof(HingeConstraint_536873651):
      static :
        warning("Declaration of " & "HingeConstraint" &
            " exists but with different size")
    HingeConstraint
   else:
    HingeConstraint_536873651)
  PhysicsSystem_536873518 = (when declared(PhysicsSystem):
    when ownSizeof(PhysicsSystem) != ownSizeof(PhysicsSystem_536873517):
      static :
        warning("Declaration of " & "PhysicsSystem" &
            " exists but with different size")
    PhysicsSystem
   else:
    PhysicsSystem_536873517)
  enum_DebugRenderer_DrawMode_536873368 = (when declared(
      enum_DebugRenderer_DrawMode):
    when ownSizeof(enum_DebugRenderer_DrawMode) !=
        ownSizeof(enum_DebugRenderer_DrawMode_536873367):
      static :
        warning("Declaration of " & "enum_DebugRenderer_DrawMode" &
            " exists but with different size")
    enum_DebugRenderer_DrawMode
   else:
    enum_DebugRenderer_DrawMode_536873367)
  CollisionEstimationResult_536873632 = (when declared(CollisionEstimationResult):
    when ownSizeof(CollisionEstimationResult) !=
        ownSizeof(CollisionEstimationResult_536873631):
      static :
        warning("Declaration of " & "CollisionEstimationResult" &
            " exists but with different size")
    CollisionEstimationResult
   else:
    CollisionEstimationResult_536873631)
  BodyActivationListener_Procs_536873810 = (when declared(
      BodyActivationListener_Procs):
    when ownSizeof(BodyActivationListener_Procs) !=
        ownSizeof(BodyActivationListener_Procs_536873809):
      static :
        warning("Declaration of " & "BodyActivationListener_Procs" &
            " exists but with different size")
    BodyActivationListener_Procs
   else:
    BodyActivationListener_Procs_536873809)
  SubShapeIDPair_536873448 = (when declared(SubShapeIDPair):
    when ownSizeof(SubShapeIDPair) != ownSizeof(SubShapeIDPair_536873447):
      static :
        warning("Declaration of " & "SubShapeIDPair" &
            " exists but with different size")
    SubShapeIDPair
   else:
    SubShapeIDPair_536873447)
  CastRayResultCallback_536873478 = (when declared(CastRayResultCallback):
    when ownSizeof(CastRayResultCallback) != ownSizeof(CastRayResultCallback_536873477):
      static :
        warning("Declaration of " & "CastRayResultCallback" &
            " exists but with different size")
    CastRayResultCallback
   else:
    CastRayResultCallback_536873477)
  RayCastBodyResultCallback_536873480 = (when declared(RayCastBodyResultCallback):
    when ownSizeof(RayCastBodyResultCallback) !=
        ownSizeof(RayCastBodyResultCallback_536873479):
      static :
        warning("Declaration of " & "RayCastBodyResultCallback" &
            " exists but with different size")
    RayCastBodyResultCallback
   else:
    RayCastBodyResultCallback_536873479)
  enum_MotionQuality_536873301 = (when declared(enum_MotionQuality):
    when ownSizeof(enum_MotionQuality) != ownSizeof(enum_MotionQuality_536873300):
      static :
        warning("Declaration of " & "enum_MotionQuality" &
            " exists but with different size")
    enum_MotionQuality
   else:
    enum_MotionQuality_536873300)
  Ragdoll_536873678 = (when declared(Ragdoll):
    when ownSizeof(Ragdoll) != ownSizeof(Ragdoll_536873677):
      static :
        warning("Declaration of " & "Ragdoll" &
            " exists but with different size")
    Ragdoll
   else:
    Ragdoll_536873677)
  BackFaceMode_536873319 = (when declared(BackFaceMode):
    when ownSizeof(BackFaceMode) != ownSizeof(BackFaceMode_536873318):
      static :
        warning("Declaration of " & "BackFaceMode" &
            " exists but with different size")
    BackFaceMode
   else:
    BackFaceMode_536873318)
  CollisionCollectorType_536873342 = (when declared(CollisionCollectorType):
    when ownSizeof(CollisionCollectorType) != ownSizeof(CollisionCollectorType_536873341):
      static :
        warning("Declaration of " & "CollisionCollectorType" &
            " exists but with different size")
    CollisionCollectorType
   else:
    CollisionCollectorType_536873341)
  CharacterVsCharacterCollision_536873672 = (when declared(
      CharacterVsCharacterCollision):
    when ownSizeof(CharacterVsCharacterCollision) !=
        ownSizeof(CharacterVsCharacterCollision_536873671):
      static :
        warning("Declaration of " & "CharacterVsCharacterCollision" &
            " exists but with different size")
    CharacterVsCharacterCollision
   else:
    CharacterVsCharacterCollision_536873671)
  SoftBodyConstraintColor_536873358 = (when declared(SoftBodyConstraintColor):
    when ownSizeof(SoftBodyConstraintColor) !=
        ownSizeof(SoftBodyConstraintColor_536873357):
      static :
        warning("Declaration of " & "SoftBodyConstraintColor" &
            " exists but with different size")
    SoftBodyConstraintColor
   else:
    SoftBodyConstraintColor_536873357)
  struct_RayCastSettings_536873434 = (when declared(struct_RayCastSettings):
    when ownSizeof(struct_RayCastSettings) != ownSizeof(struct_RayCastSettings_536873433):
      static :
        warning("Declaration of " & "struct_RayCastSettings" &
            " exists but with different size")
    struct_RayCastSettings
   else:
    struct_RayCastSettings_536873433)
  SliderConstraintSettings_536873702 = (when declared(SliderConstraintSettings):
    when ownSizeof(SliderConstraintSettings) !=
        ownSizeof(SliderConstraintSettings_536873701):
      static :
        warning("Declaration of " & "SliderConstraintSettings" &
            " exists but with different size")
    SliderConstraintSettings
   else:
    SliderConstraintSettings_536873701)
  CharacterID_536873259 = (when declared(CharacterID):
    when ownSizeof(CharacterID) != ownSizeof(CharacterID_536873258):
      static :
        warning("Declaration of " & "CharacterID" &
            " exists but with different size")
    CharacterID
   else:
    CharacterID_536873258)
  ConvexShape_536873564 = (when declared(ConvexShape):
    when ownSizeof(ConvexShape) != ownSizeof(ConvexShape_536873563):
      static :
        warning("Declaration of " & "ConvexShape" &
            " exists but with different size")
    ConvexShape
   else:
    ConvexShape_536873563)
  enum_SwingType_536873344 = (when declared(enum_SwingType):
    when ownSizeof(enum_SwingType) != ownSizeof(enum_SwingType_536873343):
      static :
        warning("Declaration of " & "enum_SwingType" &
            " exists but with different size")
    enum_SwingType
   else:
    enum_SwingType_536873343)
  MassProperties_536873420 = (when declared(MassProperties):
    when ownSizeof(MassProperties) != ownSizeof(MassProperties_536873419):
      static :
        warning("Declaration of " & "MassProperties" &
            " exists but with different size")
    MassProperties
   else:
    MassProperties_536873419)
  SliderConstraint_536873654 = (when declared(SliderConstraint):
    when ownSizeof(SliderConstraint) != ownSizeof(SliderConstraint_536873653):
      static :
        warning("Declaration of " & "SliderConstraint" &
            " exists but with different size")
    SliderConstraint
   else:
    SliderConstraint_536873653)
  struct_CollisionEstimationResult_536873630 = (when declared(
      struct_CollisionEstimationResult):
    when ownSizeof(struct_CollisionEstimationResult) !=
        ownSizeof(struct_CollisionEstimationResult_536873629):
      static :
        warning("Declaration of " & "struct_CollisionEstimationResult" &
            " exists but with different size")
    struct_CollisionEstimationResult
   else:
    struct_CollisionEstimationResult_536873629)
  MutableCompoundShape_536873588 = (when declared(MutableCompoundShape):
    when ownSizeof(MutableCompoundShape) != ownSizeof(MutableCompoundShape_536873587):
      static :
        warning("Declaration of " & "MutableCompoundShape" &
            " exists but with different size")
    MutableCompoundShape
   else:
    MutableCompoundShape_536873587)
  struct_Matrix4x4_536873392 = (when declared(struct_Matrix4x4):
    when ownSizeof(struct_Matrix4x4) != ownSizeof(struct_Matrix4x4_536873391):
      static :
        warning("Declaration of " & "struct_Matrix4x4" &
            " exists but with different size")
    struct_Matrix4x4
   else:
    struct_Matrix4x4_536873391)
  OffsetCenterOfMassShapeSettings_536873558 = (when declared(
      OffsetCenterOfMassShapeSettings):
    when ownSizeof(OffsetCenterOfMassShapeSettings) !=
        ownSizeof(OffsetCenterOfMassShapeSettings_536873557):
      static :
        warning("Declaration of " & "OffsetCenterOfMassShapeSettings" &
            " exists but with different size")
    OffsetCenterOfMassShapeSettings
   else:
    OffsetCenterOfMassShapeSettings_536873557)
  TriangleShape_536873578 = (when declared(TriangleShape):
    when ownSizeof(TriangleShape) != ownSizeof(TriangleShape_536873577):
      static :
        warning("Declaration of " & "TriangleShape" &
            " exists but with different size")
    TriangleShape
   else:
    TriangleShape_536873577)
  MotionProperties_536873616 = (when declared(MotionProperties):
    when ownSizeof(MotionProperties) != ownSizeof(MotionProperties_536873615):
      static :
        warning("Declaration of " & "MotionProperties" &
            " exists but with different size")
    MotionProperties
   else:
    MotionProperties_536873615)
  CastRayCollectorCallback_536873490 = (when declared(CastRayCollectorCallback):
    when ownSizeof(CastRayCollectorCallback) !=
        ownSizeof(CastRayCollectorCallback_536873489):
      static :
        warning("Declaration of " & "CastRayCollectorCallback" &
            " exists but with different size")
    CastRayCollectorCallback
   else:
    CastRayCollectorCallback_536873489)
  GearConstraint_536873662 = (when declared(GearConstraint):
    when ownSizeof(GearConstraint) != ownSizeof(GearConstraint_536873661):
      static :
        warning("Declaration of " & "GearConstraint" &
            " exists but with different size")
    GearConstraint
   else:
    GearConstraint_536873661)
  SwingTwistConstraintSettings_536873710 = (when declared(
      SwingTwistConstraintSettings):
    when ownSizeof(SwingTwistConstraintSettings) !=
        ownSizeof(SwingTwistConstraintSettings_536873709):
      static :
        warning("Declaration of " & "SwingTwistConstraintSettings" &
            " exists but with different size")
    SwingTwistConstraintSettings
   else:
    SwingTwistConstraintSettings_536873709)
  ContactSettings_536873624 = (when declared(ContactSettings):
    when ownSizeof(ContactSettings) != ownSizeof(ContactSettings_536873623):
      static :
        warning("Declaration of " & "ContactSettings" &
            " exists but with different size")
    ContactSettings
   else:
    ContactSettings_536873623)
  struct_RayCastResult_536873454 = (when declared(struct_RayCastResult):
    when ownSizeof(struct_RayCastResult) != ownSizeof(struct_RayCastResult_536873453):
      static :
        warning("Declaration of " & "struct_RayCastResult" &
            " exists but with different size")
    struct_RayCastResult
   else:
    struct_RayCastResult_536873453)
  CharacterBase_536873664 = (when declared(CharacterBase):
    when ownSizeof(CharacterBase) != ownSizeof(CharacterBase_536873663):
      static :
        warning("Declaration of " & "CharacterBase" &
            " exists but with different size")
    CharacterBase
   else:
    CharacterBase_536873663)
  HingeConstraintSettings_536873698 = (when declared(HingeConstraintSettings):
    when ownSizeof(HingeConstraintSettings) !=
        ownSizeof(HingeConstraintSettings_536873697):
      static :
        warning("Declaration of " & "HingeConstraintSettings" &
            " exists but with different size")
    HingeConstraintSettings
   else:
    HingeConstraintSettings_536873697)
  struct_SixDOFConstraintSettings_536873712 = (when declared(
      struct_SixDOFConstraintSettings):
    when ownSizeof(struct_SixDOFConstraintSettings) !=
        ownSizeof(struct_SixDOFConstraintSettings_536873711):
      static :
        warning("Declaration of " & "struct_SixDOFConstraintSettings" &
            " exists but with different size")
    struct_SixDOFConstraintSettings
   else:
    struct_SixDOFConstraintSettings_536873711)
  struct_CharacterContactSettings_536873748 = (when declared(
      struct_CharacterContactSettings):
    when ownSizeof(struct_CharacterContactSettings) !=
        ownSizeof(struct_CharacterContactSettings_536873747):
      static :
        warning("Declaration of " & "struct_CharacterContactSettings" &
            " exists but with different size")
    struct_CharacterContactSettings
   else:
    struct_CharacterContactSettings_536873747)
  BodyActivationListener_536873634 = (when declared(BodyActivationListener):
    when ownSizeof(BodyActivationListener) != ownSizeof(BodyActivationListener_536873633):
      static :
        warning("Declaration of " & "BodyActivationListener" &
            " exists but with different size")
    BodyActivationListener
   else:
    BodyActivationListener_536873633)
  Activation_536873275 = (when declared(Activation):
    when ownSizeof(Activation) != ownSizeof(Activation_536873274):
      static :
        warning("Declaration of " & "Activation" &
            " exists but with different size")
    Activation
   else:
    Activation_536873274)
  MeshShape_536873590 = (when declared(MeshShape):
    when ownSizeof(MeshShape) != ownSizeof(MeshShape_536873589):
      static :
        warning("Declaration of " & "MeshShape" &
            " exists but with different size")
    MeshShape
   else:
    MeshShape_536873589)
  CharacterContactListener_536873670 = (when declared(CharacterContactListener):
    when ownSizeof(CharacterContactListener) !=
        ownSizeof(CharacterContactListener_536873669):
      static :
        warning("Declaration of " & "CharacterContactListener" &
            " exists but with different size")
    CharacterContactListener
   else:
    CharacterContactListener_536873669)
  struct_BodyLockRead_536873720 = (when declared(struct_BodyLockRead):
    when ownSizeof(struct_BodyLockRead) != ownSizeof(struct_BodyLockRead_536873719):
      static :
        warning("Declaration of " & "struct_BodyLockRead" &
            " exists but with different size")
    struct_BodyLockRead
   else:
    struct_BodyLockRead_536873719)
  IndexedTriangleNoMaterial_536873412 = (when declared(IndexedTriangleNoMaterial):
    when ownSizeof(IndexedTriangleNoMaterial) !=
        ownSizeof(IndexedTriangleNoMaterial_536873411):
      static :
        warning("Declaration of " & "IndexedTriangleNoMaterial" &
            " exists but with different size")
    IndexedTriangleNoMaterial
   else:
    IndexedTriangleNoMaterial_536873411)
  struct_Vec4_536873380 = (when declared(struct_Vec4):
    when ownSizeof(struct_Vec4) != ownSizeof(struct_Vec4_536873379):
      static :
        warning("Declaration of " & "struct_Vec4" &
            " exists but with different size")
    struct_Vec4
   else:
    struct_Vec4_536873379)
  TwoBodyConstraint_536873644 = (when declared(TwoBodyConstraint):
    when ownSizeof(TwoBodyConstraint) != ownSizeof(TwoBodyConstraint_536873643):
      static :
        warning("Declaration of " & "TwoBodyConstraint" &
            " exists but with different size")
    TwoBodyConstraint
   else:
    TwoBodyConstraint_536873643)
  struct_BroadPhaseLayerFilter_Procs_536873784 = (when declared(
      struct_BroadPhaseLayerFilter_Procs):
    when ownSizeof(struct_BroadPhaseLayerFilter_Procs) !=
        ownSizeof(struct_BroadPhaseLayerFilter_Procs_536873783):
      static :
        warning("Declaration of " & "struct_BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    struct_BroadPhaseLayerFilter_Procs
   else:
    struct_BroadPhaseLayerFilter_Procs_536873783)
  struct_CollideSettingsBase_536873422 = (when declared(
      struct_CollideSettingsBase):
    when ownSizeof(struct_CollideSettingsBase) !=
        ownSizeof(struct_CollideSettingsBase_536873421):
      static :
        warning("Declaration of " & "struct_CollideSettingsBase" &
            " exists but with different size")
    struct_CollideSettingsBase
   else:
    struct_CollideSettingsBase_536873421)
  struct_PhysicsSystemSettings_536873776 = (when declared(
      struct_PhysicsSystemSettings):
    when ownSizeof(struct_PhysicsSystemSettings) !=
        ownSizeof(struct_PhysicsSystemSettings_536873775):
      static :
        warning("Declaration of " & "struct_PhysicsSystemSettings" &
            " exists but with different size")
    struct_PhysicsSystemSettings
   else:
    struct_PhysicsSystemSettings_536873775)
  Skeleton_536873674 = (when declared(Skeleton):
    when ownSizeof(Skeleton) != ownSizeof(Skeleton_536873673):
      static :
        warning("Declaration of " & "Skeleton" &
            " exists but with different size")
    Skeleton
   else:
    Skeleton_536873673)
  MotionType_536873271 = (when declared(MotionType):
    when ownSizeof(MotionType) != ownSizeof(MotionType_536873270):
      static :
        warning("Declaration of " & "MotionType" &
            " exists but with different size")
    MotionType
   else:
    MotionType_536873270)
  struct_ShapeCastResult_536873466 = (when declared(struct_ShapeCastResult):
    when ownSizeof(struct_ShapeCastResult) != ownSizeof(struct_ShapeCastResult_536873465):
      static :
        warning("Declaration of " & "struct_ShapeCastResult" &
            " exists but with different size")
    struct_ShapeCastResult
   else:
    struct_ShapeCastResult_536873465)
  SixDOFConstraintSettings_536873714 = (when declared(SixDOFConstraintSettings):
    when ownSizeof(SixDOFConstraintSettings) !=
        ownSizeof(SixDOFConstraintSettings_536873713):
      static :
        warning("Declaration of " & "SixDOFConstraintSettings" &
            " exists but with different size")
    SixDOFConstraintSettings
   else:
    SixDOFConstraintSettings_536873713)
  struct_MotorSettings_536873442 = (when declared(struct_MotorSettings):
    when ownSizeof(struct_MotorSettings) != ownSizeof(struct_MotorSettings_536873441):
      static :
        warning("Declaration of " & "struct_MotorSettings" &
            " exists but with different size")
    struct_MotorSettings
   else:
    struct_MotorSettings_536873441)
  ObjectLayerFilter_Procs_536873790 = (when declared(ObjectLayerFilter_Procs):
    when ownSizeof(ObjectLayerFilter_Procs) !=
        ownSizeof(ObjectLayerFilter_Procs_536873789):
      static :
        warning("Declaration of " & "ObjectLayerFilter_Procs" &
            " exists but with different size")
    ObjectLayerFilter_Procs
   else:
    ObjectLayerFilter_Procs_536873789)
  BodyFilter_Procs_536873794 = (when declared(BodyFilter_Procs):
    when ownSizeof(BodyFilter_Procs) != ownSizeof(BodyFilter_Procs_536873793):
      static :
        warning("Declaration of " & "BodyFilter_Procs" &
            " exists but with different size")
    BodyFilter_Procs
   else:
    BodyFilter_Procs_536873793)
  SupportingFace_536873476 = (when declared(SupportingFace):
    when ownSizeof(SupportingFace) != ownSizeof(SupportingFace_536873475):
      static :
        warning("Declaration of " & "SupportingFace" &
            " exists but with different size")
    SupportingFace
   else:
    SupportingFace_536873475)
  ExtendedUpdateSettings_536873734 = (when declared(ExtendedUpdateSettings):
    when ownSizeof(ExtendedUpdateSettings) != ownSizeof(ExtendedUpdateSettings_536873733):
      static :
        warning("Declaration of " & "ExtendedUpdateSettings" &
            " exists but with different size")
    ExtendedUpdateSettings
   else:
    ExtendedUpdateSettings_536873733)
  enum_ValidateResult_536873277 = (when declared(enum_ValidateResult):
    when ownSizeof(enum_ValidateResult) != ownSizeof(enum_ValidateResult_536873276):
      static :
        warning("Declaration of " & "enum_ValidateResult" &
            " exists but with different size")
    enum_ValidateResult
   else:
    enum_ValidateResult_536873276)
  SphereShape_536873566 = (when declared(SphereShape):
    when ownSizeof(SphereShape) != ownSizeof(SphereShape_536873565):
      static :
        warning("Declaration of " & "SphereShape" &
            " exists but with different size")
    SphereShape
   else:
    SphereShape_536873565)
  RayCastSettings_536873436 = (when declared(RayCastSettings):
    when ownSizeof(RayCastSettings) != ownSizeof(RayCastSettings_536873435):
      static :
        warning("Declaration of " & "RayCastSettings" &
            " exists but with different size")
    RayCastSettings
   else:
    RayCastSettings_536873435)
  StaticCompoundShapeSettings_536873546 = (when declared(
      StaticCompoundShapeSettings):
    when ownSizeof(StaticCompoundShapeSettings) !=
        ownSizeof(StaticCompoundShapeSettings_536873545):
      static :
        warning("Declaration of " & "StaticCompoundShapeSettings" &
            " exists but with different size")
    StaticCompoundShapeSettings
   else:
    StaticCompoundShapeSettings_536873545)
  CollidePointResultCallback_536873484 = (when declared(
      CollidePointResultCallback):
    when ownSizeof(CollidePointResultCallback) !=
        ownSizeof(CollidePointResultCallback_536873483):
      static :
        warning("Declaration of " & "CollidePointResultCallback" &
            " exists but with different size")
    CollidePointResultCallback
   else:
    CollidePointResultCallback_536873483)
  Color_536873400 = (when declared(Color):
    when ownSizeof(Color) != ownSizeof(Color_536873399):
      static :
        warning("Declaration of " & "Color" & " exists but with different size")
    Color
   else:
    Color_536873399)
  SimShapeFilter_536873516 = (when declared(SimShapeFilter):
    when ownSizeof(SimShapeFilter) != ownSizeof(SimShapeFilter_536873515):
      static :
        warning("Declaration of " & "SimShapeFilter" &
            " exists but with different size")
    SimShapeFilter
   else:
    SimShapeFilter_536873515)
  struct_BodyLockWrite_536873724 = (when declared(struct_BodyLockWrite):
    when ownSizeof(struct_BodyLockWrite) != ownSizeof(struct_BodyLockWrite_536873723):
      static :
        warning("Declaration of " & "struct_BodyLockWrite" &
            " exists but with different size")
    struct_BodyLockWrite
   else:
    struct_BodyLockWrite_536873723)
  DebugRenderer_CastShadow_536873366 = (when declared(DebugRenderer_CastShadow):
    when ownSizeof(DebugRenderer_CastShadow) !=
        ownSizeof(DebugRenderer_CastShadow_536873365):
      static :
        warning("Declaration of " & "DebugRenderer_CastShadow" &
            " exists but with different size")
    DebugRenderer_CastShadow
   else:
    DebugRenderer_CastShadow_536873365)
  DebugRenderer_Procs_536873826 = (when declared(DebugRenderer_Procs):
    when ownSizeof(DebugRenderer_Procs) != ownSizeof(DebugRenderer_Procs_536873825):
      static :
        warning("Declaration of " & "DebugRenderer_Procs" &
            " exists but with different size")
    DebugRenderer_Procs
   else:
    DebugRenderer_Procs_536873825)
  struct_CharacterSettings_536873740 = (when declared(struct_CharacterSettings):
    when ownSizeof(struct_CharacterSettings) !=
        ownSizeof(struct_CharacterSettings_536873739):
      static :
        warning("Declaration of " & "struct_CharacterSettings" &
            " exists but with different size")
    struct_CharacterSettings
   else:
    struct_CharacterSettings_536873739)
  struct_SwingTwistConstraintSettings_536873708 = (when declared(
      struct_SwingTwistConstraintSettings):
    when ownSizeof(struct_SwingTwistConstraintSettings) !=
        ownSizeof(struct_SwingTwistConstraintSettings_536873707):
      static :
        warning("Declaration of " & "struct_SwingTwistConstraintSettings" &
            " exists but with different size")
    struct_SwingTwistConstraintSettings
   else:
    struct_SwingTwistConstraintSettings_536873707)
  DistanceConstraintSettings_536873690 = (when declared(
      DistanceConstraintSettings):
    when ownSizeof(DistanceConstraintSettings) !=
        ownSizeof(DistanceConstraintSettings_536873689):
      static :
        warning("Declaration of " & "DistanceConstraintSettings" &
            " exists but with different size")
    DistanceConstraintSettings
   else:
    DistanceConstraintSettings_536873689)
  struct_PointConstraintSettings_536873692 = (when declared(
      struct_PointConstraintSettings):
    when ownSizeof(struct_PointConstraintSettings) !=
        ownSizeof(struct_PointConstraintSettings_536873691):
      static :
        warning("Declaration of " & "struct_PointConstraintSettings" &
            " exists but with different size")
    struct_PointConstraintSettings
   else:
    struct_PointConstraintSettings_536873691)
  JobSystemThreadPoolConfig_536873768 = (when declared(JobSystemThreadPoolConfig):
    when ownSizeof(JobSystemThreadPoolConfig) !=
        ownSizeof(JobSystemThreadPoolConfig_536873767):
      static :
        warning("Declaration of " & "JobSystemThreadPoolConfig" &
            " exists but with different size")
    JobSystemThreadPoolConfig
   else:
    JobSystemThreadPoolConfig_536873767)
  ShapeFilter_536873514 = (when declared(ShapeFilter):
    when ownSizeof(ShapeFilter) != ownSizeof(ShapeFilter_536873513):
      static :
        warning("Declaration of " & "ShapeFilter" &
            " exists but with different size")
    ShapeFilter
   else:
    ShapeFilter_536873513)
  ContactListener_536873620 = (when declared(ContactListener):
    when ownSizeof(ContactListener) != ownSizeof(ContactListener_536873619):
      static :
        warning("Declaration of " & "ContactListener" &
            " exists but with different size")
    ContactListener
   else:
    ContactListener_536873619)
  ObjectVsBroadPhaseLayerFilter_536873504 = (when declared(
      ObjectVsBroadPhaseLayerFilter):
    when ownSizeof(ObjectVsBroadPhaseLayerFilter) !=
        ownSizeof(ObjectVsBroadPhaseLayerFilter_536873503):
      static :
        warning("Declaration of " & "ObjectVsBroadPhaseLayerFilter" &
            " exists but with different size")
    ObjectVsBroadPhaseLayerFilter
   else:
    ObjectVsBroadPhaseLayerFilter_536873503)
  ShapeSettings_536873522 = (when declared(ShapeSettings):
    when ownSizeof(ShapeSettings) != ownSizeof(ShapeSettings_536873521):
      static :
        warning("Declaration of " & "ShapeSettings" &
            " exists but with different size")
    ShapeSettings
   else:
    ShapeSettings_536873521)
  FixedConstraintSettings_536873686 = (when declared(FixedConstraintSettings):
    when ownSizeof(FixedConstraintSettings) !=
        ownSizeof(FixedConstraintSettings_536873685):
      static :
        warning("Declaration of " & "FixedConstraintSettings" &
            " exists but with different size")
    FixedConstraintSettings
   else:
    FixedConstraintSettings_536873685)
  PhysicsSettings_536873782 = (when declared(PhysicsSettings):
    when ownSizeof(PhysicsSettings) != ownSizeof(PhysicsSettings_536873781):
      static :
        warning("Declaration of " & "PhysicsSettings" &
            " exists but with different size")
    PhysicsSettings
   else:
    PhysicsSettings_536873781)
  struct_Plane_536873388 = (when declared(struct_Plane):
    when ownSizeof(struct_Plane) != ownSizeof(struct_Plane_536873387):
      static :
        warning("Declaration of " & "struct_Plane" &
            " exists but with different size")
    struct_Plane
   else:
    struct_Plane_536873387)
  Constraint_536873642 = (when declared(Constraint):
    when ownSizeof(Constraint) != ownSizeof(Constraint_536873641):
      static :
        warning("Declaration of " & "Constraint" &
            " exists but with different size")
    Constraint
   else:
    Constraint_536873641)
  BroadPhaseLayerFilter_Procs_536873786 = (when declared(
      BroadPhaseLayerFilter_Procs):
    when ownSizeof(BroadPhaseLayerFilter_Procs) !=
        ownSizeof(BroadPhaseLayerFilter_Procs_536873785):
      static :
        warning("Declaration of " & "BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    BroadPhaseLayerFilter_Procs
   else:
    BroadPhaseLayerFilter_Procs_536873785)
  AssertFailureFunc_536873758 = (when declared(AssertFailureFunc):
    when ownSizeof(AssertFailureFunc) != ownSizeof(AssertFailureFunc_536873757):
      static :
        warning("Declaration of " & "AssertFailureFunc" &
            " exists but with different size")
    AssertFailureFunc
   else:
    AssertFailureFunc_536873757)
  IndexedTriangle_536873416 = (when declared(IndexedTriangle):
    when ownSizeof(IndexedTriangle) != ownSizeof(IndexedTriangle_536873415):
      static :
        warning("Declaration of " & "IndexedTriangle" &
            " exists but with different size")
    IndexedTriangle
   else:
    IndexedTriangle_536873415)
  BodyLockMultiWrite_536873730 = (when declared(BodyLockMultiWrite):
    when ownSizeof(BodyLockMultiWrite) != ownSizeof(BodyLockMultiWrite_536873729):
      static :
        warning("Declaration of " & "BodyLockMultiWrite" &
            " exists but with different size")
    BodyLockMultiWrite
   else:
    BodyLockMultiWrite_536873729)
  CharacterVirtualSettings_536873746 = (when declared(CharacterVirtualSettings):
    when ownSizeof(CharacterVirtualSettings) !=
        ownSizeof(CharacterVirtualSettings_536873745):
      static :
        warning("Declaration of " & "CharacterVirtualSettings" &
            " exists but with different size")
    CharacterVirtualSettings
   else:
    CharacterVirtualSettings_536873745)
  struct_CharacterContactListener_Procs_536873816 = (when declared(
      struct_CharacterContactListener_Procs):
    when ownSizeof(struct_CharacterContactListener_Procs) !=
        ownSizeof(struct_CharacterContactListener_Procs_536873815):
      static :
        warning("Declaration of " & "struct_CharacterContactListener_Procs" &
            " exists but with different size")
    struct_CharacterContactListener_Procs
   else:
    struct_CharacterContactListener_Procs_536873815)
  enum_CollectFacesMode_536873325 = (when declared(enum_CollectFacesMode):
    when ownSizeof(enum_CollectFacesMode) != ownSizeof(enum_CollectFacesMode_536873324):
      static :
        warning("Declaration of " & "enum_CollectFacesMode" &
            " exists but with different size")
    enum_CollectFacesMode
   else:
    enum_CollectFacesMode_536873324)
  struct_FixedConstraintSettings_536873684 = (when declared(
      struct_FixedConstraintSettings):
    when ownSizeof(struct_FixedConstraintSettings) !=
        ownSizeof(struct_FixedConstraintSettings_536873683):
      static :
        warning("Declaration of " & "struct_FixedConstraintSettings" &
            " exists but with different size")
    struct_FixedConstraintSettings
   else:
    struct_FixedConstraintSettings_536873683)
  Matrix4x4_536873394 = (when declared(Matrix4x4):
    when ownSizeof(Matrix4x4) != ownSizeof(Matrix4x4_536873393):
      static :
        warning("Declaration of " & "Matrix4x4" &
            " exists but with different size")
    Matrix4x4
   else:
    Matrix4x4_536873393)
  SubShapeID_536873249 = (when declared(SubShapeID):
    when ownSizeof(SubShapeID) != ownSizeof(SubShapeID_536873248):
      static :
        warning("Declaration of " & "SubShapeID" &
            " exists but with different size")
    SubShapeID
   else:
    SubShapeID_536873248)
  enum_DebugRenderer_CastShadow_536873364 = (when declared(
      enum_DebugRenderer_CastShadow):
    when ownSizeof(enum_DebugRenderer_CastShadow) !=
        ownSizeof(enum_DebugRenderer_CastShadow_536873363):
      static :
        warning("Declaration of " & "enum_DebugRenderer_CastShadow" &
            " exists but with different size")
    enum_DebugRenderer_CastShadow
   else:
    enum_DebugRenderer_CastShadow_536873363)
  ObjectLayerPairFilter_536873506 = (when declared(ObjectLayerPairFilter):
    when ownSizeof(ObjectLayerPairFilter) != ownSizeof(ObjectLayerPairFilter_536873505):
      static :
        warning("Declaration of " & "ObjectLayerPairFilter" &
            " exists but with different size")
    ObjectLayerPairFilter
   else:
    ObjectLayerPairFilter_536873505)
  TaperedCapsuleShapeSettings_536873536 = (when declared(
      TaperedCapsuleShapeSettings):
    when ownSizeof(TaperedCapsuleShapeSettings) !=
        ownSizeof(TaperedCapsuleShapeSettings_536873535):
      static :
        warning("Declaration of " & "TaperedCapsuleShapeSettings" &
            " exists but with different size")
    TaperedCapsuleShapeSettings
   else:
    TaperedCapsuleShapeSettings_536873535)
  struct_MassProperties_536873418 = (when declared(struct_MassProperties):
    when ownSizeof(struct_MassProperties) != ownSizeof(struct_MassProperties_536873417):
      static :
        warning("Declaration of " & "struct_MassProperties" &
            " exists but with different size")
    struct_MassProperties
   else:
    struct_MassProperties_536873417)
  RotatedTranslatedShapeSettings_536873554 = (when declared(
      RotatedTranslatedShapeSettings):
    when ownSizeof(RotatedTranslatedShapeSettings) !=
        ownSizeof(RotatedTranslatedShapeSettings_536873553):
      static :
        warning("Declaration of " & "RotatedTranslatedShapeSettings" &
            " exists but with different size")
    RotatedTranslatedShapeSettings
   else:
    RotatedTranslatedShapeSettings_536873553)
  SwingTwistConstraint_536873658 = (when declared(SwingTwistConstraint):
    when ownSizeof(SwingTwistConstraint) != ownSizeof(SwingTwistConstraint_536873657):
      static :
        warning("Declaration of " & "SwingTwistConstraint" &
            " exists but with different size")
    SwingTwistConstraint
   else:
    SwingTwistConstraint_536873657)
  PlaneShapeSettings_536873530 = (when declared(PlaneShapeSettings):
    when ownSizeof(PlaneShapeSettings) != ownSizeof(PlaneShapeSettings_536873529):
      static :
        warning("Declaration of " & "PlaneShapeSettings" &
            " exists but with different size")
    PlaneShapeSettings
   else:
    PlaneShapeSettings_536873529)
  struct_DebugRenderer_Procs_536873824 = (when declared(
      struct_DebugRenderer_Procs):
    when ownSizeof(struct_DebugRenderer_Procs) !=
        ownSizeof(struct_DebugRenderer_Procs_536873823):
      static :
        warning("Declaration of " & "struct_DebugRenderer_Procs" &
            " exists but with different size")
    struct_DebugRenderer_Procs
   else:
    struct_DebugRenderer_Procs_536873823)
  SoftBodyCreationSettings_536873606 = (when declared(SoftBodyCreationSettings):
    when ownSizeof(SoftBodyCreationSettings) !=
        ownSizeof(SoftBodyCreationSettings_536873605):
      static :
        warning("Declaration of " & "SoftBodyCreationSettings" &
            " exists but with different size")
    SoftBodyCreationSettings
   else:
    SoftBodyCreationSettings_536873605)
  ObjectLayerFilter_536873510 = (when declared(ObjectLayerFilter):
    when ownSizeof(ObjectLayerFilter) != ownSizeof(ObjectLayerFilter_536873509):
      static :
        warning("Declaration of " & "ObjectLayerFilter" &
            " exists but with different size")
    ObjectLayerFilter
   else:
    ObjectLayerFilter_536873509)
  TaperedCylinderShapeSettings_536873540 = (when declared(
      TaperedCylinderShapeSettings):
    when ownSizeof(TaperedCylinderShapeSettings) !=
        ownSizeof(TaperedCylinderShapeSettings_536873539):
      static :
        warning("Declaration of " & "TaperedCylinderShapeSettings" &
            " exists but with different size")
    TaperedCylinderShapeSettings
   else:
    TaperedCylinderShapeSettings_536873539)
  MotorState_536873331 = (when declared(MotorState):
    when ownSizeof(MotorState) != ownSizeof(MotorState_536873330):
      static :
        warning("Declaration of " & "MotorState" &
            " exists but with different size")
    MotorState
   else:
    MotorState_536873330)
  CharacterContactSettings_536873750 = (when declared(CharacterContactSettings):
    when ownSizeof(CharacterContactSettings) !=
        ownSizeof(CharacterContactSettings_536873749):
      static :
        warning("Declaration of " & "CharacterContactSettings" &
            " exists but with different size")
    CharacterContactSettings
   else:
    CharacterContactSettings_536873749)
  CollideShapeResult_536873464 = (when declared(CollideShapeResult):
    when ownSizeof(CollideShapeResult) != ownSizeof(CollideShapeResult_536873463):
      static :
        warning("Declaration of " & "CollideShapeResult" &
            " exists but with different size")
    CollideShapeResult
   else:
    CollideShapeResult_536873463)
  struct_ExtendedUpdateSettings_536873732 = (when declared(
      struct_ExtendedUpdateSettings):
    when ownSizeof(struct_ExtendedUpdateSettings) !=
        ownSizeof(struct_ExtendedUpdateSettings_536873731):
      static :
        warning("Declaration of " & "struct_ExtendedUpdateSettings" &
            " exists but with different size")
    struct_ExtendedUpdateSettings
   else:
    struct_ExtendedUpdateSettings_536873731)
  struct_JobSystemThreadPoolConfig_536873766 = (when declared(
      struct_JobSystemThreadPoolConfig):
    when ownSizeof(struct_JobSystemThreadPoolConfig) !=
        ownSizeof(struct_JobSystemThreadPoolConfig_536873765):
      static :
        warning("Declaration of " & "struct_JobSystemThreadPoolConfig" &
            " exists but with different size")
    struct_JobSystemThreadPoolConfig
   else:
    struct_JobSystemThreadPoolConfig_536873765)
  enum_ConstraintSpace_536873297 = (when declared(enum_ConstraintSpace):
    when ownSizeof(enum_ConstraintSpace) != ownSizeof(enum_ConstraintSpace_536873296):
      static :
        warning("Declaration of " & "enum_ConstraintSpace" &
            " exists but with different size")
    enum_ConstraintSpace
   else:
    enum_ConstraintSpace_536873296)
  RayCastResult_536873456 = (when declared(RayCastResult):
    when ownSizeof(RayCastResult) != ownSizeof(RayCastResult_536873455):
      static :
        warning("Declaration of " & "RayCastResult" &
            " exists but with different size")
    RayCastResult
   else:
    RayCastResult_536873455)
  ScaledShape_536873598 = (when declared(ScaledShape):
    when ownSizeof(ScaledShape) != ownSizeof(ScaledShape_536873597):
      static :
        warning("Declaration of " & "ScaledShape" &
            " exists but with different size")
    ScaledShape
   else:
    ScaledShape_536873597)
  struct_BodyActivationListener_Procs_536873808 = (when declared(
      struct_BodyActivationListener_Procs):
    when ownSizeof(struct_BodyActivationListener_Procs) !=
        ownSizeof(struct_BodyActivationListener_Procs_536873807):
      static :
        warning("Declaration of " & "struct_BodyActivationListener_Procs" &
            " exists but with different size")
    struct_BodyActivationListener_Procs
   else:
    struct_BodyActivationListener_Procs_536873807)
  enum_GroundState_536873313 = (when declared(enum_GroundState):
    when ownSizeof(enum_GroundState) != ownSizeof(enum_GroundState_536873312):
      static :
        warning("Declaration of " & "enum_GroundState" &
            " exists but with different size")
    enum_GroundState
   else:
    enum_GroundState_536873312)
  struct_SpringSettings_536873438 = (when declared(struct_SpringSettings):
    when ownSizeof(struct_SpringSettings) != ownSizeof(struct_SpringSettings_536873437):
      static :
        warning("Declaration of " & "struct_SpringSettings" &
            " exists but with different size")
    struct_SpringSettings
   else:
    struct_SpringSettings_536873437)
  GroundState_536873315 = (when declared(GroundState):
    when ownSizeof(GroundState) != ownSizeof(GroundState_536873314):
      static :
        warning("Declaration of " & "GroundState" &
            " exists but with different size")
    GroundState
   else:
    GroundState_536873314)
  Quat_536873386 = (when declared(Quat):
    when ownSizeof(Quat) != ownSizeof(Quat_536873385):
      static :
        warning("Declaration of " & "Quat" & " exists but with different size")
    Quat
   else:
    Quat_536873385)
  enum_BodyManager_ShapeColor_536873360 = (when declared(
      enum_BodyManager_ShapeColor):
    when ownSizeof(enum_BodyManager_ShapeColor) !=
        ownSizeof(enum_BodyManager_ShapeColor_536873359):
      static :
        warning("Declaration of " & "enum_BodyManager_ShapeColor" &
            " exists but with different size")
    enum_BodyManager_ShapeColor
   else:
    enum_BodyManager_ShapeColor_536873359)
  RotatedTranslatedShape_536873596 = (when declared(RotatedTranslatedShape):
    when ownSizeof(RotatedTranslatedShape) != ownSizeof(RotatedTranslatedShape_536873595):
      static :
        warning("Declaration of " & "RotatedTranslatedShape" &
            " exists but with different size")
    RotatedTranslatedShape
   else:
    RotatedTranslatedShape_536873595)
  RagdollSettings_536873676 = (when declared(RagdollSettings):
    when ownSizeof(RagdollSettings) != ownSizeof(RagdollSettings_536873675):
      static :
        warning("Declaration of " & "RagdollSettings" &
            " exists but with different size")
    RagdollSettings
   else:
    RagdollSettings_536873675)
  JobSystemConfig_536873772 = (when declared(JobSystemConfig):
    when ownSizeof(JobSystemConfig) != ownSizeof(JobSystemConfig_536873771):
      static :
        warning("Declaration of " & "JobSystemConfig" &
            " exists but with different size")
    JobSystemConfig
   else:
    JobSystemConfig_536873771)
  enum_Mesh_Shape_BuildQuality_536873372 = (when declared(
      enum_Mesh_Shape_BuildQuality):
    when ownSizeof(enum_Mesh_Shape_BuildQuality) !=
        ownSizeof(enum_Mesh_Shape_BuildQuality_536873371):
      static :
        warning("Declaration of " & "enum_Mesh_Shape_BuildQuality" &
            " exists but with different size")
    enum_Mesh_Shape_BuildQuality
   else:
    enum_Mesh_Shape_BuildQuality_536873371)
  CollideShapeResultCallback_536873486 = (when declared(
      CollideShapeResultCallback):
    when ownSizeof(CollideShapeResultCallback) !=
        ownSizeof(CollideShapeResultCallback_536873485):
      static :
        warning("Declaration of " & "CollideShapeResultCallback" &
            " exists but with different size")
    CollideShapeResultCallback
   else:
    CollideShapeResultCallback_536873485)
  QueueJobCallback_536873762 = (when declared(QueueJobCallback):
    when ownSizeof(QueueJobCallback) != ownSizeof(QueueJobCallback_536873761):
      static :
        warning("Declaration of " & "QueueJobCallback" &
            " exists but with different size")
    QueueJobCallback
   else:
    QueueJobCallback_536873761)
  ShapeFilter_Procs_536873798 = (when declared(ShapeFilter_Procs):
    when ownSizeof(ShapeFilter_Procs) != ownSizeof(ShapeFilter_Procs_536873797):
      static :
        warning("Declaration of " & "ShapeFilter_Procs" &
            " exists but with different size")
    ShapeFilter_Procs
   else:
    ShapeFilter_Procs_536873797)
  BodyDrawFilter_536873636 = (when declared(BodyDrawFilter):
    when ownSizeof(BodyDrawFilter) != ownSizeof(BodyDrawFilter_536873635):
      static :
        warning("Declaration of " & "BodyDrawFilter" &
            " exists but with different size")
    BodyDrawFilter
   else:
    BodyDrawFilter_536873635)
  enum_ConstraintType_536873289 = (when declared(enum_ConstraintType):
    when ownSizeof(enum_ConstraintType) != ownSizeof(enum_ConstraintType_536873288):
      static :
        warning("Declaration of " & "enum_ConstraintType" &
            " exists but with different size")
    enum_ConstraintType
   else:
    enum_ConstraintType_536873288)
  struct_CharacterVsCharacterCollision_Procs_536873820 = (when declared(
      struct_CharacterVsCharacterCollision_Procs):
    when ownSizeof(struct_CharacterVsCharacterCollision_Procs) !=
        ownSizeof(struct_CharacterVsCharacterCollision_Procs_536873819):
      static :
        warning("Declaration of " & "struct_CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    struct_CharacterVsCharacterCollision_Procs
   else:
    struct_CharacterVsCharacterCollision_Procs_536873819)
  CharacterVsCharacterCollision_Procs_536873822 = (when declared(
      CharacterVsCharacterCollision_Procs):
    when ownSizeof(CharacterVsCharacterCollision_Procs) !=
        ownSizeof(CharacterVsCharacterCollision_Procs_536873821):
      static :
        warning("Declaration of " & "CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    CharacterVsCharacterCollision_Procs
   else:
    CharacterVsCharacterCollision_Procs_536873821)
  ConstraintSubType_536873295 = (when declared(ConstraintSubType):
    when ownSizeof(ConstraintSubType) != ownSizeof(ConstraintSubType_536873294):
      static :
        warning("Declaration of " & "ConstraintSubType" &
            " exists but with different size")
    ConstraintSubType
   else:
    ConstraintSubType_536873294)
  HeightFieldShape_536873592 = (when declared(HeightFieldShape):
    when ownSizeof(HeightFieldShape) != ownSizeof(HeightFieldShape_536873591):
      static :
        warning("Declaration of " & "HeightFieldShape" &
            " exists but with different size")
    HeightFieldShape
   else:
    HeightFieldShape_536873591)
  BodyFilter_536873512 = (when declared(BodyFilter):
    when ownSizeof(BodyFilter) != ownSizeof(BodyFilter_536873511):
      static :
        warning("Declaration of " & "BodyFilter" &
            " exists but with different size")
    BodyFilter
   else:
    BodyFilter_536873511)
  BodyID_536873247 = (when declared(BodyID):
    when ownSizeof(BodyID) != ownSizeof(BodyID_536873246):
      static :
        warning("Declaration of " & "BodyID" & " exists but with different size")
    BodyID
   else:
    BodyID_536873246)
  struct_Quat_536873384 = (when declared(struct_Quat):
    when ownSizeof(struct_Quat) != ownSizeof(struct_Quat_536873383):
      static :
        warning("Declaration of " & "struct_Quat" &
            " exists but with different size")
    struct_Quat
   else:
    struct_Quat_536873383)
  TraceFunc_536873756 = (when declared(TraceFunc):
    when ownSizeof(TraceFunc) != ownSizeof(TraceFunc_536873755):
      static :
        warning("Declaration of " & "TraceFunc" &
            " exists but with different size")
    TraceFunc
   else:
    TraceFunc_536873755)
  OverrideMassProperties_536873307 = (when declared(OverrideMassProperties):
    when ownSizeof(OverrideMassProperties) != ownSizeof(OverrideMassProperties_536873306):
      static :
        warning("Declaration of " & "OverrideMassProperties" &
            " exists but with different size")
    OverrideMassProperties
   else:
    OverrideMassProperties_536873306)
  SpringMode_536873354 = (when declared(SpringMode):
    when ownSizeof(SpringMode) != ownSizeof(SpringMode_536873353):
      static :
        warning("Declaration of " & "SpringMode" &
            " exists but with different size")
    SpringMode
   else:
    SpringMode_536873353)
  CollideShapeBodyCollectorCallback_536873494 = (when declared(
      CollideShapeBodyCollectorCallback):
    when ownSizeof(CollideShapeBodyCollectorCallback) !=
        ownSizeof(CollideShapeBodyCollectorCallback_536873493):
      static :
        warning("Declaration of " & "CollideShapeBodyCollectorCallback" &
            " exists but with different size")
    CollideShapeBodyCollectorCallback
   else:
    CollideShapeBodyCollectorCallback_536873493)
  BodyLockMultiRead_536873728 = (when declared(BodyLockMultiRead):
    when ownSizeof(BodyLockMultiRead) != ownSizeof(BodyLockMultiRead_536873727):
      static :
        warning("Declaration of " & "BodyLockMultiRead" &
            " exists but with different size")
    BodyLockMultiRead
   else:
    BodyLockMultiRead_536873727)
  QueueJobsCallback_536873764 = (when declared(QueueJobsCallback):
    when ownSizeof(QueueJobsCallback) != ownSizeof(QueueJobsCallback_536873763):
      static :
        warning("Declaration of " & "QueueJobsCallback" &
            " exists but with different size")
    QueueJobsCallback
   else:
    QueueJobsCallback_536873763)
  struct_JobSystemConfig_536873770 = (when declared(struct_JobSystemConfig):
    when ownSizeof(struct_JobSystemConfig) != ownSizeof(struct_JobSystemConfig_536873769):
      static :
        warning("Declaration of " & "struct_JobSystemConfig" &
            " exists but with different size")
    struct_JobSystemConfig
   else:
    struct_JobSystemConfig_536873769)
  DecoratedShape_536873594 = (when declared(DecoratedShape):
    when ownSizeof(DecoratedShape) != ownSizeof(DecoratedShape_536873593):
      static :
        warning("Declaration of " & "DecoratedShape" &
            " exists but with different size")
    DecoratedShape
   else:
    DecoratedShape_536873593)
  SpringSettings_536873440 = (when declared(SpringSettings):
    when ownSizeof(SpringSettings) != ownSizeof(SpringSettings_536873439):
      static :
        warning("Declaration of " & "SpringSettings" &
            " exists but with different size")
    SpringSettings
   else:
    SpringSettings_536873439)
  BroadPhaseCastResult_536873452 = (when declared(BroadPhaseCastResult):
    when ownSizeof(BroadPhaseCastResult) != ownSizeof(BroadPhaseCastResult_536873451):
      static :
        warning("Declaration of " & "BroadPhaseCastResult" &
            " exists but with different size")
    BroadPhaseCastResult
   else:
    BroadPhaseCastResult_536873451)
  CollectFacesMode_536873327 = (when declared(CollectFacesMode):
    when ownSizeof(CollectFacesMode) != ownSizeof(CollectFacesMode_536873326):
      static :
        warning("Declaration of " & "CollectFacesMode" &
            " exists but with different size")
    CollectFacesMode
   else:
    CollectFacesMode_536873326)
  struct_CollisionEstimationResultImpulse_536873626 = (when declared(
      struct_CollisionEstimationResultImpulse):
    when ownSizeof(struct_CollisionEstimationResultImpulse) !=
        ownSizeof(struct_CollisionEstimationResultImpulse_536873625):
      static :
        warning("Declaration of " & "struct_CollisionEstimationResultImpulse" &
            " exists but with different size")
    struct_CollisionEstimationResultImpulse
   else:
    struct_CollisionEstimationResultImpulse_536873625)
  CollisionEstimationResultImpulse_536873628 = (when declared(
      CollisionEstimationResultImpulse):
    when ownSizeof(CollisionEstimationResultImpulse) !=
        ownSizeof(CollisionEstimationResultImpulse_536873627):
      static :
        warning("Declaration of " & "CollisionEstimationResultImpulse" &
            " exists but with different size")
    CollisionEstimationResultImpulse
   else:
    CollisionEstimationResultImpulse_536873627)
  enum_SoftBodyConstraintColor_536873356 = (when declared(
      enum_SoftBodyConstraintColor):
    when ownSizeof(enum_SoftBodyConstraintColor) !=
        ownSizeof(enum_SoftBodyConstraintColor_536873355):
      static :
        warning("Declaration of " & "enum_SoftBodyConstraintColor" &
            " exists but with different size")
    enum_SoftBodyConstraintColor
   else:
    enum_SoftBodyConstraintColor_536873355)
  AllowedDOFs_536873311 = (when declared(AllowedDOFs):
    when ownSizeof(AllowedDOFs) != ownSizeof(AllowedDOFs_536873310):
      static :
        warning("Declaration of " & "AllowedDOFs" &
            " exists but with different size")
    AllowedDOFs
   else:
    AllowedDOFs_536873310)
  AABox_536873404 = (when declared(AABox):
    when ownSizeof(AABox) != ownSizeof(AABox_536873403):
      static :
        warning("Declaration of " & "AABox" & " exists but with different size")
    AABox
   else:
    AABox_536873403)
  ConstraintSettings_536873682 = (when declared(ConstraintSettings):
    when ownSizeof(ConstraintSettings) != ownSizeof(ConstraintSettings_536873681):
      static :
        warning("Declaration of " & "ConstraintSettings" &
            " exists but with different size")
    ConstraintSettings
   else:
    ConstraintSettings_536873681)
  EmptyShapeSettings_536873560 = (when declared(EmptyShapeSettings):
    when ownSizeof(EmptyShapeSettings) != ownSizeof(EmptyShapeSettings_536873559):
      static :
        warning("Declaration of " & "EmptyShapeSettings" &
            " exists but with different size")
    EmptyShapeSettings
   else:
    EmptyShapeSettings_536873559)
  struct_BroadPhaseCastResult_536873450 = (when declared(
      struct_BroadPhaseCastResult):
    when ownSizeof(struct_BroadPhaseCastResult) !=
        ownSizeof(struct_BroadPhaseCastResult_536873449):
      static :
        warning("Declaration of " & "struct_BroadPhaseCastResult" &
            " exists but with different size")
    struct_BroadPhaseCastResult
   else:
    struct_BroadPhaseCastResult_536873449)
  ConstraintSpace_536873299 = (when declared(ConstraintSpace):
    when ownSizeof(ConstraintSpace) != ownSizeof(ConstraintSpace_536873298):
      static :
        warning("Declaration of " & "ConstraintSpace" &
            " exists but with different size")
    ConstraintSpace
   else:
    ConstraintSpace_536873298)
  struct_DistanceConstraintSettings_536873688 = (when declared(
      struct_DistanceConstraintSettings):
    when ownSizeof(struct_DistanceConstraintSettings) !=
        ownSizeof(struct_DistanceConstraintSettings_536873687):
      static :
        warning("Declaration of " & "struct_DistanceConstraintSettings" &
            " exists but with different size")
    struct_DistanceConstraintSettings
   else:
    struct_DistanceConstraintSettings_536873687)
  struct_SubShapeIDPair_536873446 = (when declared(struct_SubShapeIDPair):
    when ownSizeof(struct_SubShapeIDPair) != ownSizeof(struct_SubShapeIDPair_536873445):
      static :
        warning("Declaration of " & "struct_SubShapeIDPair" &
            " exists but with different size")
    struct_SubShapeIDPair
   else:
    struct_SubShapeIDPair_536873445)
  TaperedCylinderShape_536873576 = (when declared(TaperedCylinderShape):
    when ownSizeof(TaperedCylinderShape) != ownSizeof(TaperedCylinderShape_536873575):
      static :
        warning("Declaration of " & "TaperedCylinderShape" &
            " exists but with different size")
    TaperedCylinderShape
   else:
    TaperedCylinderShape_536873575)
  struct_ObjectLayerFilter_Procs_536873788 = (when declared(
      struct_ObjectLayerFilter_Procs):
    when ownSizeof(struct_ObjectLayerFilter_Procs) !=
        ownSizeof(struct_ObjectLayerFilter_Procs_536873787):
      static :
        warning("Declaration of " & "struct_ObjectLayerFilter_Procs" &
            " exists but with different size")
    struct_ObjectLayerFilter_Procs
   else:
    struct_ObjectLayerFilter_Procs_536873787)
  BodyInterface_536873608 = (when declared(BodyInterface):
    when ownSizeof(BodyInterface) != ownSizeof(BodyInterface_536873607):
      static :
        warning("Declaration of " & "BodyInterface" &
            " exists but with different size")
    BodyInterface
   else:
    BodyInterface_536873607)
  Triangle_536873408 = (when declared(Triangle):
    when ownSizeof(Triangle) != ownSizeof(Triangle_536873407):
      static :
        warning("Declaration of " & "Triangle" &
            " exists but with different size")
    Triangle
   else:
    Triangle_536873407)
  JobFunction_536873760 = (when declared(JobFunction):
    when ownSizeof(JobFunction) != ownSizeof(JobFunction_536873759):
      static :
        warning("Declaration of " & "JobFunction" &
            " exists but with different size")
    JobFunction
   else:
    JobFunction_536873759)
  struct_CharacterVirtualSettings_536873744 = (when declared(
      struct_CharacterVirtualSettings):
    when ownSizeof(struct_CharacterVirtualSettings) !=
        ownSizeof(struct_CharacterVirtualSettings_536873743):
      static :
        warning("Declaration of " & "struct_CharacterVirtualSettings" &
            " exists but with different size")
    struct_CharacterVirtualSettings
   else:
    struct_CharacterVirtualSettings_536873743)
  BodyLockInterface_536873610 = (when declared(BodyLockInterface):
    when ownSizeof(BodyLockInterface) != ownSizeof(BodyLockInterface_536873609):
      static :
        warning("Declaration of " & "BodyLockInterface" &
            " exists but with different size")
    BodyLockInterface
   else:
    BodyLockInterface_536873609)
  NarrowPhaseQuery_536873614 = (when declared(NarrowPhaseQuery):
    when ownSizeof(NarrowPhaseQuery) != ownSizeof(NarrowPhaseQuery_536873613):
      static :
        warning("Declaration of " & "NarrowPhaseQuery" &
            " exists but with different size")
    NarrowPhaseQuery
   else:
    NarrowPhaseQuery_536873613)
  struct_ConstraintSettings_536873680 = (when declared(struct_ConstraintSettings):
    when ownSizeof(struct_ConstraintSettings) !=
        ownSizeof(struct_ConstraintSettings_536873679):
      static :
        warning("Declaration of " & "struct_ConstraintSettings" &
            " exists but with different size")
    struct_ConstraintSettings
   else:
    struct_ConstraintSettings_536873679)
  ShapeSubType_536873287 = (when declared(ShapeSubType):
    when ownSizeof(ShapeSubType) != ownSizeof(ShapeSubType_536873286):
      static :
        warning("Declaration of " & "ShapeSubType" &
            " exists but with different size")
    ShapeSubType
   else:
    ShapeSubType_536873286)
  CollideSettingsBase_536873424 = (when declared(CollideSettingsBase):
    when ownSizeof(CollideSettingsBase) != ownSizeof(CollideSettingsBase_536873423):
      static :
        warning("Declaration of " & "CollideSettingsBase" &
            " exists but with different size")
    CollideSettingsBase
   else:
    CollideSettingsBase_536873423)
  struct_CollidePointResult_536873458 = (when declared(struct_CollidePointResult):
    when ownSizeof(struct_CollidePointResult) !=
        ownSizeof(struct_CollidePointResult_536873457):
      static :
        warning("Declaration of " & "struct_CollidePointResult" &
            " exists but with different size")
    struct_CollidePointResult
   else:
    struct_CollidePointResult_536873457)
  enum_BodyType_536873265 = (when declared(enum_BodyType):
    when ownSizeof(enum_BodyType) != ownSizeof(enum_BodyType_536873264):
      static :
        warning("Declaration of " & "enum_BodyType" &
            " exists but with different size")
    enum_BodyType
   else:
    enum_BodyType_536873264)
  CylinderShapeSettings_536873538 = (when declared(CylinderShapeSettings):
    when ownSizeof(CylinderShapeSettings) != ownSizeof(CylinderShapeSettings_536873537):
      static :
        warning("Declaration of " & "CylinderShapeSettings" &
            " exists but with different size")
    CylinderShapeSettings
   else:
    CylinderShapeSettings_536873537)
  BoxShape_536873568 = (when declared(BoxShape):
    when ownSizeof(BoxShape) != ownSizeof(BoxShape_536873567):
      static :
        warning("Declaration of " & "BoxShape" &
            " exists but with different size")
    BoxShape
   else:
    BoxShape_536873567)
  Vec3_536873378 = (when declared(Vec3):
    when ownSizeof(Vec3) != ownSizeof(Vec3_536873377):
      static :
        warning("Declaration of " & "Vec3" & " exists but with different size")
    Vec3
   else:
    Vec3_536873377)
  TaperedCapsuleShape_536873580 = (when declared(TaperedCapsuleShape):
    when ownSizeof(TaperedCapsuleShape) != ownSizeof(TaperedCapsuleShape_536873579):
      static :
        warning("Declaration of " & "TaperedCapsuleShape" &
            " exists but with different size")
    TaperedCapsuleShape
   else:
    TaperedCapsuleShape_536873579)
  JobSystem_536873774 = (when declared(JobSystem):
    when ownSizeof(JobSystem) != ownSizeof(JobSystem_536873773):
      static :
        warning("Declaration of " & "JobSystem" &
            " exists but with different size")
    JobSystem
   else:
    JobSystem_536873773)
  ConstraintType_536873291 = (when declared(ConstraintType):
    when ownSizeof(ConstraintType) != ownSizeof(ConstraintType_536873290):
      static :
        warning("Declaration of " & "ConstraintType" &
            " exists but with different size")
    ConstraintType
   else:
    ConstraintType_536873290)
  SphereShapeSettings_536873526 = (when declared(SphereShapeSettings):
    when ownSizeof(SphereShapeSettings) != ownSizeof(SphereShapeSettings_536873525):
      static :
        warning("Declaration of " & "SphereShapeSettings" &
            " exists but with different size")
    SphereShapeSettings
   else:
    SphereShapeSettings_536873525)
  enum_PhysicsUpdateError_536873261 = (when declared(enum_PhysicsUpdateError):
    when ownSizeof(enum_PhysicsUpdateError) !=
        ownSizeof(enum_PhysicsUpdateError_536873260):
      static :
        warning("Declaration of " & "enum_PhysicsUpdateError" &
            " exists but with different size")
    enum_PhysicsUpdateError
   else:
    enum_PhysicsUpdateError_536873260)
  SharedMutex_536873638 = (when declared(SharedMutex):
    when ownSizeof(SharedMutex) != ownSizeof(SharedMutex_536873637):
      static :
        warning("Declaration of " & "SharedMutex" &
            " exists but with different size")
    SharedMutex
   else:
    SharedMutex_536873637)
  enum_ShapeType_536873281 = (when declared(enum_ShapeType):
    when ownSizeof(enum_ShapeType) != ownSizeof(enum_ShapeType_536873280):
      static :
        warning("Declaration of " & "enum_ShapeType" &
            " exists but with different size")
    enum_ShapeType
   else:
    enum_ShapeType_536873280)
  struct_DrawSettings_536873470 = (when declared(struct_DrawSettings):
    when ownSizeof(struct_DrawSettings) != ownSizeof(struct_DrawSettings_536873469):
      static :
        warning("Declaration of " & "struct_DrawSettings" &
            " exists but with different size")
    struct_DrawSettings
   else:
    struct_DrawSettings_536873469)
  enum_ActiveEdgeMode_536873321 = (when declared(enum_ActiveEdgeMode):
    when ownSizeof(enum_ActiveEdgeMode) != ownSizeof(enum_ActiveEdgeMode_536873320):
      static :
        warning("Declaration of " & "enum_ActiveEdgeMode" &
            " exists but with different size")
    enum_ActiveEdgeMode
   else:
    enum_ActiveEdgeMode_536873320)
  SixDOFConstraint_536873660 = (when declared(SixDOFConstraint):
    when ownSizeof(SixDOFConstraint) != ownSizeof(SixDOFConstraint_536873659):
      static :
        warning("Declaration of " & "SixDOFConstraint" &
            " exists but with different size")
    SixDOFConstraint
   else:
    SixDOFConstraint_536873659)
  ShapeCastResult_536873468 = (when declared(ShapeCastResult):
    when ownSizeof(ShapeCastResult) != ownSizeof(ShapeCastResult_536873467):
      static :
        warning("Declaration of " & "ShapeCastResult" &
            " exists but with different size")
    ShapeCastResult
   else:
    ShapeCastResult_536873467)
  CylinderShape_536873574 = (when declared(CylinderShape):
    when ownSizeof(CylinderShape) != ownSizeof(CylinderShape_536873573):
      static :
        warning("Declaration of " & "CylinderShape" &
            " exists but with different size")
    CylinderShape
   else:
    CylinderShape_536873573)
  FixedConstraint_536873646 = (when declared(FixedConstraint):
    when ownSizeof(FixedConstraint) != ownSizeof(FixedConstraint_536873645):
      static :
        warning("Declaration of " & "FixedConstraint" &
            " exists but with different size")
    FixedConstraint
   else:
    FixedConstraint_536873645)
  PlaneShape_536873570 = (when declared(PlaneShape):
    when ownSizeof(PlaneShape) != ownSizeof(PlaneShape_536873569):
      static :
        warning("Declaration of " & "PlaneShape" &
            " exists but with different size")
    PlaneShape
   else:
    PlaneShape_536873569)
  PointConstraintSettings_536873694 = (when declared(PointConstraintSettings):
    when ownSizeof(PointConstraintSettings) !=
        ownSizeof(PointConstraintSettings_536873693):
      static :
        warning("Declaration of " & "PointConstraintSettings" &
            " exists but with different size")
    PointConstraintSettings
   else:
    PointConstraintSettings_536873693)
  struct_GearConstraintSettings_536873716 = (when declared(
      struct_GearConstraintSettings):
    when ownSizeof(struct_GearConstraintSettings) !=
        ownSizeof(struct_GearConstraintSettings_536873715):
      static :
        warning("Declaration of " & "struct_GearConstraintSettings" &
            " exists but with different size")
    struct_GearConstraintSettings
   else:
    struct_GearConstraintSettings_536873715)
  struct_Triangle_536873406 = (when declared(struct_Triangle):
    when ownSizeof(struct_Triangle) != ownSizeof(struct_Triangle_536873405):
      static :
        warning("Declaration of " & "struct_Triangle" &
            " exists but with different size")
    struct_Triangle
   else:
    struct_Triangle_536873405)
  ConvexHullShape_536873582 = (when declared(ConvexHullShape):
    when ownSizeof(ConvexHullShape) != ownSizeof(ConvexHullShape_536873581):
      static :
        warning("Declaration of " & "ConvexHullShape" &
            " exists but with different size")
    ConvexHullShape
   else:
    ConvexHullShape_536873581)
  MotionQuality_536873303 = (when declared(MotionQuality):
    when ownSizeof(MotionQuality) != ownSizeof(MotionQuality_536873302):
      static :
        warning("Declaration of " & "MotionQuality" &
            " exists but with different size")
    MotionQuality
   else:
    MotionQuality_536873302)
  SixDOFConstraintAxis_536873350 = (when declared(SixDOFConstraintAxis):
    when ownSizeof(SixDOFConstraintAxis) != ownSizeof(SixDOFConstraintAxis_536873349):
      static :
        warning("Declaration of " & "SixDOFConstraintAxis" &
            " exists but with different size")
    SixDOFConstraintAxis
   else:
    SixDOFConstraintAxis_536873349)
  Character_536873666 = (when declared(Character):
    when ownSizeof(Character) != ownSizeof(Character_536873665):
      static :
        warning("Declaration of " & "Character" &
            " exists but with different size")
    Character
   else:
    Character_536873665)
  enum_SixDOFConstraintAxis_536873348 = (when declared(enum_SixDOFConstraintAxis):
    when ownSizeof(enum_SixDOFConstraintAxis) !=
        ownSizeof(enum_SixDOFConstraintAxis_536873347):
      static :
        warning("Declaration of " & "enum_SixDOFConstraintAxis" &
            " exists but with different size")
    enum_SixDOFConstraintAxis
   else:
    enum_SixDOFConstraintAxis_536873347)
  CompoundShape_536873584 = (when declared(CompoundShape):
    when ownSizeof(CompoundShape) != ownSizeof(CompoundShape_536873583):
      static :
        warning("Declaration of " & "CompoundShape" &
            " exists but with different size")
    CompoundShape
   else:
    CompoundShape_536873583)
  SkeletonJoint_536873830 = (when declared(SkeletonJoint):
    when ownSizeof(SkeletonJoint) != ownSizeof(SkeletonJoint_536873829):
      static :
        warning("Declaration of " & "SkeletonJoint" &
            " exists but with different size")
    SkeletonJoint
   else:
    SkeletonJoint_536873829)
  ActiveEdgeMode_536873323 = (when declared(ActiveEdgeMode):
    when ownSizeof(ActiveEdgeMode) != ownSizeof(ActiveEdgeMode_536873322):
      static :
        warning("Declaration of " & "ActiveEdgeMode" &
            " exists but with different size")
    ActiveEdgeMode
   else:
    ActiveEdgeMode_536873322)
  enum_ShapeSubType_536873285 = (when declared(enum_ShapeSubType):
    when ownSizeof(enum_ShapeSubType) != ownSizeof(enum_ShapeSubType_536873284):
      static :
        warning("Declaration of " & "enum_ShapeSubType" &
            " exists but with different size")
    enum_ShapeSubType
   else:
    enum_ShapeSubType_536873284)
  StaticCompoundShape_536873586 = (when declared(StaticCompoundShape):
    when ownSizeof(StaticCompoundShape) != ownSizeof(StaticCompoundShape_536873585):
      static :
        warning("Declaration of " & "StaticCompoundShape" &
            " exists but with different size")
    StaticCompoundShape
   else:
    StaticCompoundShape_536873585)
  RayCastBodyCollectorCallback_536873492 = (when declared(
      RayCastBodyCollectorCallback):
    when ownSizeof(RayCastBodyCollectorCallback) !=
        ownSizeof(RayCastBodyCollectorCallback_536873491):
      static :
        warning("Declaration of " & "RayCastBodyCollectorCallback" &
            " exists but with different size")
    RayCastBodyCollectorCallback
   else:
    RayCastBodyCollectorCallback_536873491)
  CollideShapeBodyResultCallback_536873482 = (when declared(
      CollideShapeBodyResultCallback):
    when ownSizeof(CollideShapeBodyResultCallback) !=
        ownSizeof(CollideShapeBodyResultCallback_536873481):
      static :
        warning("Declaration of " & "CollideShapeBodyResultCallback" &
            " exists but with different size")
    CollideShapeBodyResultCallback
   else:
    CollideShapeBodyResultCallback_536873481)
  ConvexShapeSettings_536873524 = (when declared(ConvexShapeSettings):
    when ownSizeof(ConvexShapeSettings) != ownSizeof(ConvexShapeSettings_536873523):
      static :
        warning("Declaration of " & "ConvexShapeSettings" &
            " exists but with different size")
    ConvexShapeSettings
   else:
    ConvexShapeSettings_536873523)
  enum_CollisionCollectorType_536873340 = (when declared(
      enum_CollisionCollectorType):
    when ownSizeof(enum_CollisionCollectorType) !=
        ownSizeof(enum_CollisionCollectorType_536873339):
      static :
        warning("Declaration of " & "enum_CollisionCollectorType" &
            " exists but with different size")
    enum_CollisionCollectorType
   else:
    enum_CollisionCollectorType_536873339)
  enum_OverrideMassProperties_536873305 = (when declared(
      enum_OverrideMassProperties):
    when ownSizeof(enum_OverrideMassProperties) !=
        ownSizeof(enum_OverrideMassProperties_536873304):
      static :
        warning("Declaration of " & "enum_OverrideMassProperties" &
            " exists but with different size")
    enum_OverrideMassProperties
   else:
    enum_OverrideMassProperties_536873304)
  PhysicsUpdateError_536873263 = (when declared(PhysicsUpdateError):
    when ownSizeof(PhysicsUpdateError) != ownSizeof(PhysicsUpdateError_536873262):
      static :
        warning("Declaration of " & "PhysicsUpdateError" &
            " exists but with different size")
    PhysicsUpdateError
   else:
    PhysicsUpdateError_536873262)
  struct_Vec3_536873376 = (when declared(struct_Vec3):
    when ownSizeof(struct_Vec3) != ownSizeof(struct_Vec3_536873375):
      static :
        warning("Declaration of " & "struct_Vec3" &
            " exists but with different size")
    struct_Vec3
   else:
    struct_Vec3_536873375)
  struct_SkeletonJoint_536873828 = (when declared(struct_SkeletonJoint):
    when ownSizeof(struct_SkeletonJoint) != ownSizeof(struct_SkeletonJoint_536873827):
      static :
        warning("Declaration of " & "struct_SkeletonJoint" &
            " exists but with different size")
    struct_SkeletonJoint
   else:
    struct_SkeletonJoint_536873827)
  struct_ConeConstraintSettings_536873704 = (when declared(
      struct_ConeConstraintSettings):
    when ownSizeof(struct_ConeConstraintSettings) !=
        ownSizeof(struct_ConeConstraintSettings_536873703):
      static :
        warning("Declaration of " & "struct_ConeConstraintSettings" &
            " exists but with different size")
    struct_ConeConstraintSettings
   else:
    struct_ConeConstraintSettings_536873703)
  ContactListener_Procs_536873806 = (when declared(ContactListener_Procs):
    when ownSizeof(ContactListener_Procs) != ownSizeof(ContactListener_Procs_536873805):
      static :
        warning("Declaration of " & "ContactListener_Procs" &
            " exists but with different size")
    ContactListener_Procs
   else:
    ContactListener_Procs_536873805)
  struct_BodyDrawFilter_Procs_536873812 = (when declared(
      struct_BodyDrawFilter_Procs):
    when ownSizeof(struct_BodyDrawFilter_Procs) !=
        ownSizeof(struct_BodyDrawFilter_Procs_536873811):
      static :
        warning("Declaration of " & "struct_BodyDrawFilter_Procs" &
            " exists but with different size")
    struct_BodyDrawFilter_Procs
   else:
    struct_BodyDrawFilter_Procs_536873811)
  ObjectLayer_536873251 = (when declared(ObjectLayer):
    when ownSizeof(ObjectLayer) != ownSizeof(ObjectLayer_536873250):
      static :
        warning("Declaration of " & "ObjectLayer" &
            " exists but with different size")
    ObjectLayer
   else:
    ObjectLayer_536873250)
  struct_IndexedTriangle_536873414 = (when declared(struct_IndexedTriangle):
    when ownSizeof(struct_IndexedTriangle) != ownSizeof(struct_IndexedTriangle_536873413):
      static :
        warning("Declaration of " & "struct_IndexedTriangle" &
            " exists but with different size")
    struct_IndexedTriangle
   else:
    struct_IndexedTriangle_536873413)
  ConvexHullShapeSettings_536873542 = (when declared(ConvexHullShapeSettings):
    when ownSizeof(ConvexHullShapeSettings) !=
        ownSizeof(ConvexHullShapeSettings_536873541):
      static :
        warning("Declaration of " & "ConvexHullShapeSettings" &
            " exists but with different size")
    ConvexHullShapeSettings
   else:
    ConvexHullShapeSettings_536873541)
  ConeConstraint_536873656 = (when declared(ConeConstraint):
    when ownSizeof(ConeConstraint) != ownSizeof(ConeConstraint_536873655):
      static :
        warning("Declaration of " & "ConeConstraint" &
            " exists but with different size")
    ConeConstraint
   else:
    ConeConstraint_536873655)
  enum_SpringMode_536873352 = (when declared(enum_SpringMode):
    when ownSizeof(enum_SpringMode) != ownSizeof(enum_SpringMode_536873351):
      static :
        warning("Declaration of " & "enum_SpringMode" &
            " exists but with different size")
    enum_SpringMode
   else:
    enum_SpringMode_536873351)
  CollisionSubGroupID_536873257 = (when declared(CollisionSubGroupID):
    when ownSizeof(CollisionSubGroupID) != ownSizeof(CollisionSubGroupID_536873256):
      static :
        warning("Declaration of " & "CollisionSubGroupID" &
            " exists but with different size")
    CollisionSubGroupID
   else:
    CollisionSubGroupID_536873256)
  DistanceConstraint_536873648 = (when declared(DistanceConstraint):
    when ownSizeof(DistanceConstraint) != ownSizeof(DistanceConstraint_536873647):
      static :
        warning("Declaration of " & "DistanceConstraint" &
            " exists but with different size")
    DistanceConstraint
   else:
    DistanceConstraint_536873647)
  struct_HingeConstraintSettings_536873696 = (when declared(
      struct_HingeConstraintSettings):
    when ownSizeof(struct_HingeConstraintSettings) !=
        ownSizeof(struct_HingeConstraintSettings_536873695):
      static :
        warning("Declaration of " & "struct_HingeConstraintSettings" &
            " exists but with different size")
    struct_HingeConstraintSettings
   else:
    struct_HingeConstraintSettings_536873695)
  struct_ShapeCastSettings_536873430 = (when declared(struct_ShapeCastSettings):
    when ownSizeof(struct_ShapeCastSettings) !=
        ownSizeof(struct_ShapeCastSettings_536873429):
      static :
        warning("Declaration of " & "struct_ShapeCastSettings" &
            " exists but with different size")
    struct_ShapeCastSettings
   else:
    struct_ShapeCastSettings_536873429)
  CompoundShapeSettings_536873544 = (when declared(CompoundShapeSettings):
    when ownSizeof(CompoundShapeSettings) != ownSizeof(CompoundShapeSettings_536873543):
      static :
        warning("Declaration of " & "CompoundShapeSettings" &
            " exists but with different size")
    CompoundShapeSettings
   else:
    CompoundShapeSettings_536873543)
  BodyType_536873267 = (when declared(BodyType):
    when ownSizeof(BodyType) != ownSizeof(BodyType_536873266):
      static :
        warning("Declaration of " & "BodyType" &
            " exists but with different size")
    BodyType
   else:
    BodyType_536873266)
  RVec3_536873396 = (when declared(RVec3):
    when ownSizeof(RVec3) != ownSizeof(RVec3_536873395):
      static :
        warning("Declaration of " & "RVec3" & " exists but with different size")
    RVec3
   else:
    RVec3_536873395)
  CastShapeResultCallback_536873488 = (when declared(CastShapeResultCallback):
    when ownSizeof(CastShapeResultCallback) !=
        ownSizeof(CastShapeResultCallback_536873487):
      static :
        warning("Declaration of " & "CastShapeResultCallback" &
            " exists but with different size")
    CastShapeResultCallback
   else:
    CastShapeResultCallback_536873487)
  ScaledShapeSettings_536873556 = (when declared(ScaledShapeSettings):
    when ownSizeof(ScaledShapeSettings) != ownSizeof(ScaledShapeSettings_536873555):
      static :
        warning("Declaration of " & "ScaledShapeSettings" &
            " exists but with different size")
    ScaledShapeSettings
   else:
    ScaledShapeSettings_536873555)
  CollideShapeCollectorCallback_536873498 = (when declared(
      CollideShapeCollectorCallback):
    when ownSizeof(CollideShapeCollectorCallback) !=
        ownSizeof(CollideShapeCollectorCallback_536873497):
      static :
        warning("Declaration of " & "CollideShapeCollectorCallback" &
            " exists but with different size")
    CollideShapeCollectorCallback
   else:
    CollideShapeCollectorCallback_536873497)
  BodyLockWrite_536873726 = (when declared(BodyLockWrite):
    when ownSizeof(BodyLockWrite) != ownSizeof(BodyLockWrite_536873725):
      static :
        warning("Declaration of " & "BodyLockWrite" &
            " exists but with different size")
    BodyLockWrite
   else:
    BodyLockWrite_536873725)
  ShapeCastSettings_536873432 = (when declared(ShapeCastSettings):
    when ownSizeof(ShapeCastSettings) != ownSizeof(ShapeCastSettings_536873431):
      static :
        warning("Declaration of " & "ShapeCastSettings" &
            " exists but with different size")
    ShapeCastSettings
   else:
    ShapeCastSettings_536873431)
  CharacterVirtual_536873668 = (when declared(CharacterVirtual):
    when ownSizeof(CharacterVirtual) != ownSizeof(CharacterVirtual_536873667):
      static :
        warning("Declaration of " & "CharacterVirtual" &
            " exists but with different size")
    CharacterVirtual
   else:
    CharacterVirtual_536873667)
  PhysicsMaterial_536873520 = (when declared(PhysicsMaterial):
    when ownSizeof(PhysicsMaterial) != ownSizeof(PhysicsMaterial_536873519):
      static :
        warning("Declaration of " & "PhysicsMaterial" &
            " exists but with different size")
    PhysicsMaterial
   else:
    PhysicsMaterial_536873519)
  MotorSettings_536873444 = (when declared(MotorSettings):
    when ownSizeof(MotorSettings) != ownSizeof(MotorSettings_536873443):
      static :
        warning("Declaration of " & "MotorSettings" &
            " exists but with different size")
    MotorSettings
   else:
    MotorSettings_536873443)
when not declared(CharacterBaseSettings):
  type
    CharacterBaseSettings* = CharacterBaseSettings_536873737
else:
  static :
    hint("Declaration of " & "CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(struct_PhysicsSettings):
  type
    struct_PhysicsSettings* = struct_PhysicsSettings_536873779
else:
  static :
    hint("Declaration of " & "struct_PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(enum_AllowedDOFs):
  type
    enum_AllowedDOFs* = enum_AllowedDOFs_536873308
else:
  static :
    hint("Declaration of " & "enum_AllowedDOFs" &
        " already exists, not redeclaring")
when not declared(BodyDrawFilter_Procs):
  type
    BodyDrawFilter_Procs* = BodyDrawFilter_Procs_536873813
else:
  static :
    hint("Declaration of " & "BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CollideShapeSettings):
  type
    struct_CollideShapeSettings* = struct_CollideShapeSettings_536873425
else:
  static :
    hint("Declaration of " & "struct_CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(PointConstraint):
  type
    PointConstraint* = PointConstraint_536873649
else:
  static :
    hint("Declaration of " & "PointConstraint" &
        " already exists, not redeclaring")
when not declared(struct_AABox):
  type
    struct_AABox* = struct_AABox_536873401
else:
  static :
    hint("Declaration of " & "struct_AABox" & " already exists, not redeclaring")
when not declared(enum_BackFaceMode):
  type
    enum_BackFaceMode* = enum_BackFaceMode_536873316
else:
  static :
    hint("Declaration of " & "enum_BackFaceMode" &
        " already exists, not redeclaring")
when not declared(CollidePointResult):
  type
    CollidePointResult* = CollidePointResult_536873459
else:
  static :
    hint("Declaration of " & "CollidePointResult" &
        " already exists, not redeclaring")
when not declared(Body):
  type
    Body* = Body_536873617
else:
  static :
    hint("Declaration of " & "Body" & " already exists, not redeclaring")
when not declared(SwingType):
  type
    SwingType* = SwingType_536873345
else:
  static :
    hint("Declaration of " & "SwingType" & " already exists, not redeclaring")
when not declared(struct_IndexedTriangleNoMaterial):
  type
    struct_IndexedTriangleNoMaterial* = struct_IndexedTriangleNoMaterial_536873409
else:
  static :
    hint("Declaration of " & "struct_IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(GearConstraintSettings):
  type
    GearConstraintSettings* = GearConstraintSettings_536873717
else:
  static :
    hint("Declaration of " & "GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(Shape):
  type
    Shape* = Shape_536873561
else:
  static :
    hint("Declaration of " & "Shape" & " already exists, not redeclaring")
when not declared(ContactManifold):
  type
    ContactManifold* = ContactManifold_536873621
else:
  static :
    hint("Declaration of " & "ContactManifold" &
        " already exists, not redeclaring")
when not declared(CollideShapeSettings):
  type
    CollideShapeSettings* = CollideShapeSettings_536873427
else:
  static :
    hint("Declaration of " & "CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(BoxShapeSettings):
  type
    BoxShapeSettings* = BoxShapeSettings_536873527
else:
  static :
    hint("Declaration of " & "BoxShapeSettings" &
        " already exists, not redeclaring")
when not declared(RMatrix4x4):
  type
    RMatrix4x4* = RMatrix4x4_536873397
else:
  static :
    hint("Declaration of " & "RMatrix4x4" & " already exists, not redeclaring")
when not declared(OffsetCenterOfMassShape):
  type
    OffsetCenterOfMassShape* = OffsetCenterOfMassShape_536873599
else:
  static :
    hint("Declaration of " & "OffsetCenterOfMassShape" &
        " already exists, not redeclaring")
when not declared(BroadPhaseLayerInterface):
  type
    BroadPhaseLayerInterface* = BroadPhaseLayerInterface_536873501
else:
  static :
    hint("Declaration of " & "BroadPhaseLayerInterface" &
        " already exists, not redeclaring")
when not declared(CharacterContactListener_Procs):
  type
    CharacterContactListener_Procs* = CharacterContactListener_Procs_536873817
else:
  static :
    hint("Declaration of " & "CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(DrawSettings):
  type
    DrawSettings* = DrawSettings_536873471
else:
  static :
    hint("Declaration of " & "DrawSettings" & " already exists, not redeclaring")
when not declared(enum_MotionType):
  type
    enum_MotionType* = enum_MotionType_536873268
else:
  static :
    hint("Declaration of " & "enum_MotionType" &
        " already exists, not redeclaring")
when not declared(BodyManager_ShapeColor):
  type
    BodyManager_ShapeColor* = BodyManager_ShapeColor_536873361
else:
  static :
    hint("Declaration of " & "BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(MeshShapeSettings):
  type
    MeshShapeSettings* = MeshShapeSettings_536873549
else:
  static :
    hint("Declaration of " & "MeshShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_BodyFilter_Procs):
  type
    struct_BodyFilter_Procs* = struct_BodyFilter_Procs_536873791
else:
  static :
    hint("Declaration of " & "struct_BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(Plane):
  type
    Plane* = Plane_536873389
else:
  static :
    hint("Declaration of " & "Plane" & " already exists, not redeclaring")
when not declared(struct_SupportingFace):
  type
    struct_SupportingFace* = struct_SupportingFace_536873473
else:
  static :
    hint("Declaration of " & "struct_SupportingFace" &
        " already exists, not redeclaring")
when not declared(CapsuleShapeSettings):
  type
    CapsuleShapeSettings* = CapsuleShapeSettings_536873533
else:
  static :
    hint("Declaration of " & "CapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_Activation):
  type
    enum_Activation* = enum_Activation_536873272
else:
  static :
    hint("Declaration of " & "enum_Activation" &
        " already exists, not redeclaring")
when not declared(BodyCreationSettings):
  type
    BodyCreationSettings* = BodyCreationSettings_536873603
else:
  static :
    hint("Declaration of " & "BodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(BodyLockRead):
  type
    BodyLockRead* = BodyLockRead_536873721
else:
  static :
    hint("Declaration of " & "BodyLockRead" & " already exists, not redeclaring")
when not declared(PhysicsSystemSettings):
  type
    PhysicsSystemSettings* = PhysicsSystemSettings_536873777
else:
  static :
    hint("Declaration of " & "PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(CapsuleShape):
  type
    CapsuleShape* = CapsuleShape_536873571
else:
  static :
    hint("Declaration of " & "CapsuleShape" & " already exists, not redeclaring")
when not declared(SimShapeFilter_Procs):
  type
    SimShapeFilter_Procs* = SimShapeFilter_Procs_536873801
else:
  static :
    hint("Declaration of " & "SimShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(ValidateResult):
  type
    ValidateResult* = ValidateResult_536873278
else:
  static :
    hint("Declaration of " & "ValidateResult" &
        " already exists, not redeclaring")
when not declared(DebugRenderer_DrawMode):
  type
    DebugRenderer_DrawMode* = DebugRenderer_DrawMode_536873369
else:
  static :
    hint("Declaration of " & "DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(struct_SimShapeFilter_Procs):
  type
    struct_SimShapeFilter_Procs* = struct_SimShapeFilter_Procs_536873799
else:
  static :
    hint("Declaration of " & "struct_SimShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_ContactListener_Procs):
  type
    struct_ContactListener_Procs* = struct_ContactListener_Procs_536873803
else:
  static :
    hint("Declaration of " & "struct_ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CharacterBaseSettings):
  type
    struct_CharacterBaseSettings* = struct_CharacterBaseSettings_536873735
else:
  static :
    hint("Declaration of " & "struct_CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(Vec4):
  type
    Vec4* = Vec4_536873381
else:
  static :
    hint("Declaration of " & "Vec4" & " already exists, not redeclaring")
when not declared(DebugRenderer):
  type
    DebugRenderer* = DebugRenderer_536873639
else:
  static :
    hint("Declaration of " & "DebugRenderer" &
        " already exists, not redeclaring")
when not declared(enum_MotorState):
  type
    enum_MotorState* = enum_MotorState_536873328
else:
  static :
    hint("Declaration of " & "enum_MotorState" &
        " already exists, not redeclaring")
when not declared(MutableCompoundShapeSettings):
  type
    MutableCompoundShapeSettings* = MutableCompoundShapeSettings_536873547
else:
  static :
    hint("Declaration of " & "MutableCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(CollidePointCollectorCallback):
  type
    CollidePointCollectorCallback* = CollidePointCollectorCallback_536873495
else:
  static :
    hint("Declaration of " & "CollidePointCollectorCallback" &
        " already exists, not redeclaring")
when not declared(EmptyShape):
  type
    EmptyShape* = EmptyShape_536873601
else:
  static :
    hint("Declaration of " & "EmptyShape" & " already exists, not redeclaring")
when not declared(struct_SliderConstraintSettings):
  type
    struct_SliderConstraintSettings* = struct_SliderConstraintSettings_536873699
else:
  static :
    hint("Declaration of " & "struct_SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(BroadPhaseLayerFilter):
  type
    BroadPhaseLayerFilter* = BroadPhaseLayerFilter_536873507
else:
  static :
    hint("Declaration of " & "BroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(CastShapeCollectorCallback):
  type
    CastShapeCollectorCallback* = CastShapeCollectorCallback_536873499
else:
  static :
    hint("Declaration of " & "CastShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(enum_ConstraintSubType):
  type
    enum_ConstraintSubType* = enum_ConstraintSubType_536873292
else:
  static :
    hint("Declaration of " & "enum_ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(CharacterSettings):
  type
    CharacterSettings* = CharacterSettings_536873741
else:
  static :
    hint("Declaration of " & "CharacterSettings" &
        " already exists, not redeclaring")
when not declared(BroadPhaseLayer):
  type
    BroadPhaseLayer* = BroadPhaseLayer_536873252
else:
  static :
    hint("Declaration of " & "BroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(HeightFieldShapeSettings):
  type
    HeightFieldShapeSettings* = HeightFieldShapeSettings_536873551
else:
  static :
    hint("Declaration of " & "HeightFieldShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_ShapeFilter_Procs):
  type
    struct_ShapeFilter_Procs* = struct_ShapeFilter_Procs_536873795
else:
  static :
    hint("Declaration of " & "struct_ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(CharacterVirtualContact):
  type
    CharacterVirtualContact* = CharacterVirtualContact_536873753
else:
  static :
    hint("Declaration of " & "CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(TriangleShapeSettings):
  type
    TriangleShapeSettings* = TriangleShapeSettings_536873531
else:
  static :
    hint("Declaration of " & "TriangleShapeSettings" &
        " already exists, not redeclaring")
when not declared(ShapeType):
  type
    ShapeType* = ShapeType_536873282
else:
  static :
    hint("Declaration of " & "ShapeType" & " already exists, not redeclaring")
when not declared(CollisionGroupID):
  type
    CollisionGroupID* = CollisionGroupID_536873254
else:
  static :
    hint("Declaration of " & "CollisionGroupID" &
        " already exists, not redeclaring")
when not declared(struct_CharacterVirtualContact):
  type
    struct_CharacterVirtualContact* = struct_CharacterVirtualContact_536873751
else:
  static :
    hint("Declaration of " & "struct_CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(BroadPhaseQuery):
  type
    BroadPhaseQuery* = BroadPhaseQuery_536873611
else:
  static :
    hint("Declaration of " & "BroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_CollideShapeResult):
  type
    struct_CollideShapeResult* = struct_CollideShapeResult_536873461
else:
  static :
    hint("Declaration of " & "struct_CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(Mesh_Shape_BuildQuality):
  type
    Mesh_Shape_BuildQuality* = Mesh_Shape_BuildQuality_536873373
else:
  static :
    hint("Declaration of " & "Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(ConeConstraintSettings):
  type
    ConeConstraintSettings* = ConeConstraintSettings_536873705
else:
  static :
    hint("Declaration of " & "ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(HingeConstraint):
  type
    HingeConstraint* = HingeConstraint_536873651
else:
  static :
    hint("Declaration of " & "HingeConstraint" &
        " already exists, not redeclaring")
when not declared(PhysicsSystem):
  type
    PhysicsSystem* = PhysicsSystem_536873517
else:
  static :
    hint("Declaration of " & "PhysicsSystem" &
        " already exists, not redeclaring")
when not declared(enum_DebugRenderer_DrawMode):
  type
    enum_DebugRenderer_DrawMode* = enum_DebugRenderer_DrawMode_536873367
else:
  static :
    hint("Declaration of " & "enum_DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(CollisionEstimationResult):
  type
    CollisionEstimationResult* = CollisionEstimationResult_536873631
else:
  static :
    hint("Declaration of " & "CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(BodyActivationListener_Procs):
  type
    BodyActivationListener_Procs* = BodyActivationListener_Procs_536873809
else:
  static :
    hint("Declaration of " & "BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(SubShapeIDPair):
  type
    SubShapeIDPair* = SubShapeIDPair_536873447
else:
  static :
    hint("Declaration of " & "SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(CastRayResultCallback):
  type
    CastRayResultCallback* = CastRayResultCallback_536873477
else:
  static :
    hint("Declaration of " & "CastRayResultCallback" &
        " already exists, not redeclaring")
when not declared(RayCastBodyResultCallback):
  type
    RayCastBodyResultCallback* = RayCastBodyResultCallback_536873479
else:
  static :
    hint("Declaration of " & "RayCastBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(enum_MotionQuality):
  type
    enum_MotionQuality* = enum_MotionQuality_536873300
else:
  static :
    hint("Declaration of " & "enum_MotionQuality" &
        " already exists, not redeclaring")
when not declared(Ragdoll):
  type
    Ragdoll* = Ragdoll_536873677
else:
  static :
    hint("Declaration of " & "Ragdoll" & " already exists, not redeclaring")
when not declared(BackFaceMode):
  type
    BackFaceMode* = BackFaceMode_536873318
else:
  static :
    hint("Declaration of " & "BackFaceMode" & " already exists, not redeclaring")
when not declared(CollisionCollectorType):
  type
    CollisionCollectorType* = CollisionCollectorType_536873341
else:
  static :
    hint("Declaration of " & "CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(CharacterVsCharacterCollision):
  type
    CharacterVsCharacterCollision* = CharacterVsCharacterCollision_536873671
else:
  static :
    hint("Declaration of " & "CharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(SoftBodyConstraintColor):
  type
    SoftBodyConstraintColor* = SoftBodyConstraintColor_536873357
else:
  static :
    hint("Declaration of " & "SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(struct_RayCastSettings):
  type
    struct_RayCastSettings* = struct_RayCastSettings_536873433
else:
  static :
    hint("Declaration of " & "struct_RayCastSettings" &
        " already exists, not redeclaring")
when not declared(SliderConstraintSettings):
  type
    SliderConstraintSettings* = SliderConstraintSettings_536873701
else:
  static :
    hint("Declaration of " & "SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(CharacterID):
  type
    CharacterID* = CharacterID_536873258
else:
  static :
    hint("Declaration of " & "CharacterID" & " already exists, not redeclaring")
when not declared(ConvexShape):
  type
    ConvexShape* = ConvexShape_536873563
else:
  static :
    hint("Declaration of " & "ConvexShape" & " already exists, not redeclaring")
when not declared(enum_SwingType):
  type
    enum_SwingType* = enum_SwingType_536873343
else:
  static :
    hint("Declaration of " & "enum_SwingType" &
        " already exists, not redeclaring")
when not declared(MassProperties):
  type
    MassProperties* = MassProperties_536873419
else:
  static :
    hint("Declaration of " & "MassProperties" &
        " already exists, not redeclaring")
when not declared(SliderConstraint):
  type
    SliderConstraint* = SliderConstraint_536873653
else:
  static :
    hint("Declaration of " & "SliderConstraint" &
        " already exists, not redeclaring")
when not declared(struct_CollisionEstimationResult):
  type
    struct_CollisionEstimationResult* = struct_CollisionEstimationResult_536873629
else:
  static :
    hint("Declaration of " & "struct_CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(MutableCompoundShape):
  type
    MutableCompoundShape* = MutableCompoundShape_536873587
else:
  static :
    hint("Declaration of " & "MutableCompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_Matrix4x4):
  type
    struct_Matrix4x4* = struct_Matrix4x4_536873391
else:
  static :
    hint("Declaration of " & "struct_Matrix4x4" &
        " already exists, not redeclaring")
when not declared(OffsetCenterOfMassShapeSettings):
  type
    OffsetCenterOfMassShapeSettings* = OffsetCenterOfMassShapeSettings_536873557
else:
  static :
    hint("Declaration of " & "OffsetCenterOfMassShapeSettings" &
        " already exists, not redeclaring")
when not declared(TriangleShape):
  type
    TriangleShape* = TriangleShape_536873577
else:
  static :
    hint("Declaration of " & "TriangleShape" &
        " already exists, not redeclaring")
when not declared(MotionProperties):
  type
    MotionProperties* = MotionProperties_536873615
else:
  static :
    hint("Declaration of " & "MotionProperties" &
        " already exists, not redeclaring")
when not declared(CastRayCollectorCallback):
  type
    CastRayCollectorCallback* = CastRayCollectorCallback_536873489
else:
  static :
    hint("Declaration of " & "CastRayCollectorCallback" &
        " already exists, not redeclaring")
when not declared(GearConstraint):
  type
    GearConstraint* = GearConstraint_536873661
else:
  static :
    hint("Declaration of " & "GearConstraint" &
        " already exists, not redeclaring")
when not declared(SwingTwistConstraintSettings):
  type
    SwingTwistConstraintSettings* = SwingTwistConstraintSettings_536873709
else:
  static :
    hint("Declaration of " & "SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(ContactSettings):
  type
    ContactSettings* = ContactSettings_536873623
else:
  static :
    hint("Declaration of " & "ContactSettings" &
        " already exists, not redeclaring")
when not declared(struct_RayCastResult):
  type
    struct_RayCastResult* = struct_RayCastResult_536873453
else:
  static :
    hint("Declaration of " & "struct_RayCastResult" &
        " already exists, not redeclaring")
when not declared(CharacterBase):
  type
    CharacterBase* = CharacterBase_536873663
else:
  static :
    hint("Declaration of " & "CharacterBase" &
        " already exists, not redeclaring")
when not declared(HingeConstraintSettings):
  type
    HingeConstraintSettings* = HingeConstraintSettings_536873697
else:
  static :
    hint("Declaration of " & "HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_SixDOFConstraintSettings):
  type
    struct_SixDOFConstraintSettings* = struct_SixDOFConstraintSettings_536873711
else:
  static :
    hint("Declaration of " & "struct_SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_CharacterContactSettings):
  type
    struct_CharacterContactSettings* = struct_CharacterContactSettings_536873747
else:
  static :
    hint("Declaration of " & "struct_CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(BodyActivationListener):
  type
    BodyActivationListener* = BodyActivationListener_536873633
else:
  static :
    hint("Declaration of " & "BodyActivationListener" &
        " already exists, not redeclaring")
when not declared(Activation):
  type
    Activation* = Activation_536873274
else:
  static :
    hint("Declaration of " & "Activation" & " already exists, not redeclaring")
when not declared(MeshShape):
  type
    MeshShape* = MeshShape_536873589
else:
  static :
    hint("Declaration of " & "MeshShape" & " already exists, not redeclaring")
when not declared(CharacterContactListener):
  type
    CharacterContactListener* = CharacterContactListener_536873669
else:
  static :
    hint("Declaration of " & "CharacterContactListener" &
        " already exists, not redeclaring")
when not declared(struct_BodyLockRead):
  type
    struct_BodyLockRead* = struct_BodyLockRead_536873719
else:
  static :
    hint("Declaration of " & "struct_BodyLockRead" &
        " already exists, not redeclaring")
when not declared(IndexedTriangleNoMaterial):
  type
    IndexedTriangleNoMaterial* = IndexedTriangleNoMaterial_536873411
else:
  static :
    hint("Declaration of " & "IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(struct_Vec4):
  type
    struct_Vec4* = struct_Vec4_536873379
else:
  static :
    hint("Declaration of " & "struct_Vec4" & " already exists, not redeclaring")
when not declared(TwoBodyConstraint):
  type
    TwoBodyConstraint* = TwoBodyConstraint_536873643
else:
  static :
    hint("Declaration of " & "TwoBodyConstraint" &
        " already exists, not redeclaring")
when not declared(struct_BroadPhaseLayerFilter_Procs):
  type
    struct_BroadPhaseLayerFilter_Procs* = struct_BroadPhaseLayerFilter_Procs_536873783
else:
  static :
    hint("Declaration of " & "struct_BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CollideSettingsBase):
  type
    struct_CollideSettingsBase* = struct_CollideSettingsBase_536873421
else:
  static :
    hint("Declaration of " & "struct_CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_PhysicsSystemSettings):
  type
    struct_PhysicsSystemSettings* = struct_PhysicsSystemSettings_536873775
else:
  static :
    hint("Declaration of " & "struct_PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(Skeleton):
  type
    Skeleton* = Skeleton_536873673
else:
  static :
    hint("Declaration of " & "Skeleton" & " already exists, not redeclaring")
when not declared(MotionType):
  type
    MotionType* = MotionType_536873270
else:
  static :
    hint("Declaration of " & "MotionType" & " already exists, not redeclaring")
when not declared(struct_ShapeCastResult):
  type
    struct_ShapeCastResult* = struct_ShapeCastResult_536873465
else:
  static :
    hint("Declaration of " & "struct_ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(SixDOFConstraintSettings):
  type
    SixDOFConstraintSettings* = SixDOFConstraintSettings_536873713
else:
  static :
    hint("Declaration of " & "SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_MotorSettings):
  type
    struct_MotorSettings* = struct_MotorSettings_536873441
else:
  static :
    hint("Declaration of " & "struct_MotorSettings" &
        " already exists, not redeclaring")
when not declared(ObjectLayerFilter_Procs):
  type
    ObjectLayerFilter_Procs* = ObjectLayerFilter_Procs_536873789
else:
  static :
    hint("Declaration of " & "ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(BodyFilter_Procs):
  type
    BodyFilter_Procs* = BodyFilter_Procs_536873793
else:
  static :
    hint("Declaration of " & "BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(SupportingFace):
  type
    SupportingFace* = SupportingFace_536873475
else:
  static :
    hint("Declaration of " & "SupportingFace" &
        " already exists, not redeclaring")
when not declared(ExtendedUpdateSettings):
  type
    ExtendedUpdateSettings* = ExtendedUpdateSettings_536873733
else:
  static :
    hint("Declaration of " & "ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(enum_ValidateResult):
  type
    enum_ValidateResult* = enum_ValidateResult_536873276
else:
  static :
    hint("Declaration of " & "enum_ValidateResult" &
        " already exists, not redeclaring")
when not declared(SphereShape):
  type
    SphereShape* = SphereShape_536873565
else:
  static :
    hint("Declaration of " & "SphereShape" & " already exists, not redeclaring")
when not declared(RayCastSettings):
  type
    RayCastSettings* = RayCastSettings_536873435
else:
  static :
    hint("Declaration of " & "RayCastSettings" &
        " already exists, not redeclaring")
when not declared(StaticCompoundShapeSettings):
  type
    StaticCompoundShapeSettings* = StaticCompoundShapeSettings_536873545
else:
  static :
    hint("Declaration of " & "StaticCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(CollidePointResultCallback):
  type
    CollidePointResultCallback* = CollidePointResultCallback_536873483
else:
  static :
    hint("Declaration of " & "CollidePointResultCallback" &
        " already exists, not redeclaring")
when not declared(Color):
  type
    Color* = Color_536873399
else:
  static :
    hint("Declaration of " & "Color" & " already exists, not redeclaring")
when not declared(SimShapeFilter):
  type
    SimShapeFilter* = SimShapeFilter_536873515
else:
  static :
    hint("Declaration of " & "SimShapeFilter" &
        " already exists, not redeclaring")
when not declared(struct_BodyLockWrite):
  type
    struct_BodyLockWrite* = struct_BodyLockWrite_536873723
else:
  static :
    hint("Declaration of " & "struct_BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(DebugRenderer_CastShadow):
  type
    DebugRenderer_CastShadow* = DebugRenderer_CastShadow_536873365
else:
  static :
    hint("Declaration of " & "DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(DebugRenderer_Procs):
  type
    DebugRenderer_Procs* = DebugRenderer_Procs_536873825
else:
  static :
    hint("Declaration of " & "DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(struct_CharacterSettings):
  type
    struct_CharacterSettings* = struct_CharacterSettings_536873739
else:
  static :
    hint("Declaration of " & "struct_CharacterSettings" &
        " already exists, not redeclaring")
when not declared(struct_SwingTwistConstraintSettings):
  type
    struct_SwingTwistConstraintSettings* = struct_SwingTwistConstraintSettings_536873707
else:
  static :
    hint("Declaration of " & "struct_SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(DistanceConstraintSettings):
  type
    DistanceConstraintSettings* = DistanceConstraintSettings_536873689
else:
  static :
    hint("Declaration of " & "DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_PointConstraintSettings):
  type
    struct_PointConstraintSettings* = struct_PointConstraintSettings_536873691
else:
  static :
    hint("Declaration of " & "struct_PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JobSystemThreadPoolConfig):
  type
    JobSystemThreadPoolConfig* = JobSystemThreadPoolConfig_536873767
else:
  static :
    hint("Declaration of " & "JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(ShapeFilter):
  type
    ShapeFilter* = ShapeFilter_536873513
else:
  static :
    hint("Declaration of " & "ShapeFilter" & " already exists, not redeclaring")
when not declared(ContactListener):
  type
    ContactListener* = ContactListener_536873619
else:
  static :
    hint("Declaration of " & "ContactListener" &
        " already exists, not redeclaring")
when not declared(ObjectVsBroadPhaseLayerFilter):
  type
    ObjectVsBroadPhaseLayerFilter* = ObjectVsBroadPhaseLayerFilter_536873503
else:
  static :
    hint("Declaration of " & "ObjectVsBroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(ShapeSettings):
  type
    ShapeSettings* = ShapeSettings_536873521
else:
  static :
    hint("Declaration of " & "ShapeSettings" &
        " already exists, not redeclaring")
when not declared(FixedConstraintSettings):
  type
    FixedConstraintSettings* = FixedConstraintSettings_536873685
else:
  static :
    hint("Declaration of " & "FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(PhysicsSettings):
  type
    PhysicsSettings* = PhysicsSettings_536873781
else:
  static :
    hint("Declaration of " & "PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(struct_Plane):
  type
    struct_Plane* = struct_Plane_536873387
else:
  static :
    hint("Declaration of " & "struct_Plane" & " already exists, not redeclaring")
when not declared(Constraint):
  type
    Constraint* = Constraint_536873641
else:
  static :
    hint("Declaration of " & "Constraint" & " already exists, not redeclaring")
when not declared(BroadPhaseLayerFilter_Procs):
  type
    BroadPhaseLayerFilter_Procs* = BroadPhaseLayerFilter_Procs_536873785
else:
  static :
    hint("Declaration of " & "BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(AssertFailureFunc):
  type
    AssertFailureFunc* = AssertFailureFunc_536873757
else:
  static :
    hint("Declaration of " & "AssertFailureFunc" &
        " already exists, not redeclaring")
when not declared(IndexedTriangle):
  type
    IndexedTriangle* = IndexedTriangle_536873415
else:
  static :
    hint("Declaration of " & "IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(BodyLockMultiWrite):
  type
    BodyLockMultiWrite* = BodyLockMultiWrite_536873729
else:
  static :
    hint("Declaration of " & "BodyLockMultiWrite" &
        " already exists, not redeclaring")
when not declared(CharacterVirtualSettings):
  type
    CharacterVirtualSettings* = CharacterVirtualSettings_536873745
else:
  static :
    hint("Declaration of " & "CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(struct_CharacterContactListener_Procs):
  type
    struct_CharacterContactListener_Procs* = struct_CharacterContactListener_Procs_536873815
else:
  static :
    hint("Declaration of " & "struct_CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_CollectFacesMode):
  type
    enum_CollectFacesMode* = enum_CollectFacesMode_536873324
else:
  static :
    hint("Declaration of " & "enum_CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_FixedConstraintSettings):
  type
    struct_FixedConstraintSettings* = struct_FixedConstraintSettings_536873683
else:
  static :
    hint("Declaration of " & "struct_FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(Matrix4x4):
  type
    Matrix4x4* = Matrix4x4_536873393
else:
  static :
    hint("Declaration of " & "Matrix4x4" & " already exists, not redeclaring")
when not declared(SubShapeID):
  type
    SubShapeID* = SubShapeID_536873248
else:
  static :
    hint("Declaration of " & "SubShapeID" & " already exists, not redeclaring")
when not declared(enum_DebugRenderer_CastShadow):
  type
    enum_DebugRenderer_CastShadow* = enum_DebugRenderer_CastShadow_536873363
else:
  static :
    hint("Declaration of " & "enum_DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(ObjectLayerPairFilter):
  type
    ObjectLayerPairFilter* = ObjectLayerPairFilter_536873505
else:
  static :
    hint("Declaration of " & "ObjectLayerPairFilter" &
        " already exists, not redeclaring")
when not declared(TaperedCapsuleShapeSettings):
  type
    TaperedCapsuleShapeSettings* = TaperedCapsuleShapeSettings_536873535
else:
  static :
    hint("Declaration of " & "TaperedCapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_MassProperties):
  type
    struct_MassProperties* = struct_MassProperties_536873417
else:
  static :
    hint("Declaration of " & "struct_MassProperties" &
        " already exists, not redeclaring")
when not declared(RotatedTranslatedShapeSettings):
  type
    RotatedTranslatedShapeSettings* = RotatedTranslatedShapeSettings_536873553
else:
  static :
    hint("Declaration of " & "RotatedTranslatedShapeSettings" &
        " already exists, not redeclaring")
when not declared(SwingTwistConstraint):
  type
    SwingTwistConstraint* = SwingTwistConstraint_536873657
else:
  static :
    hint("Declaration of " & "SwingTwistConstraint" &
        " already exists, not redeclaring")
when not declared(PlaneShapeSettings):
  type
    PlaneShapeSettings* = PlaneShapeSettings_536873529
else:
  static :
    hint("Declaration of " & "PlaneShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_DebugRenderer_Procs):
  type
    struct_DebugRenderer_Procs* = struct_DebugRenderer_Procs_536873823
else:
  static :
    hint("Declaration of " & "struct_DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(SoftBodyCreationSettings):
  type
    SoftBodyCreationSettings* = SoftBodyCreationSettings_536873605
else:
  static :
    hint("Declaration of " & "SoftBodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(ObjectLayerFilter):
  type
    ObjectLayerFilter* = ObjectLayerFilter_536873509
else:
  static :
    hint("Declaration of " & "ObjectLayerFilter" &
        " already exists, not redeclaring")
when not declared(TaperedCylinderShapeSettings):
  type
    TaperedCylinderShapeSettings* = TaperedCylinderShapeSettings_536873539
else:
  static :
    hint("Declaration of " & "TaperedCylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(MotorState):
  type
    MotorState* = MotorState_536873330
else:
  static :
    hint("Declaration of " & "MotorState" & " already exists, not redeclaring")
when not declared(CharacterContactSettings):
  type
    CharacterContactSettings* = CharacterContactSettings_536873749
else:
  static :
    hint("Declaration of " & "CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(CollideShapeResult):
  type
    CollideShapeResult* = CollideShapeResult_536873463
else:
  static :
    hint("Declaration of " & "CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(struct_ExtendedUpdateSettings):
  type
    struct_ExtendedUpdateSettings* = struct_ExtendedUpdateSettings_536873731
else:
  static :
    hint("Declaration of " & "struct_ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(struct_JobSystemThreadPoolConfig):
  type
    struct_JobSystemThreadPoolConfig* = struct_JobSystemThreadPoolConfig_536873765
else:
  static :
    hint("Declaration of " & "struct_JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(enum_ConstraintSpace):
  type
    enum_ConstraintSpace* = enum_ConstraintSpace_536873296
else:
  static :
    hint("Declaration of " & "enum_ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(RayCastResult):
  type
    RayCastResult* = RayCastResult_536873455
else:
  static :
    hint("Declaration of " & "RayCastResult" &
        " already exists, not redeclaring")
when not declared(ScaledShape):
  type
    ScaledShape* = ScaledShape_536873597
else:
  static :
    hint("Declaration of " & "ScaledShape" & " already exists, not redeclaring")
when not declared(struct_BodyActivationListener_Procs):
  type
    struct_BodyActivationListener_Procs* = struct_BodyActivationListener_Procs_536873807
else:
  static :
    hint("Declaration of " & "struct_BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_GroundState):
  type
    enum_GroundState* = enum_GroundState_536873312
else:
  static :
    hint("Declaration of " & "enum_GroundState" &
        " already exists, not redeclaring")
when not declared(struct_SpringSettings):
  type
    struct_SpringSettings* = struct_SpringSettings_536873437
else:
  static :
    hint("Declaration of " & "struct_SpringSettings" &
        " already exists, not redeclaring")
when not declared(GroundState):
  type
    GroundState* = GroundState_536873314
else:
  static :
    hint("Declaration of " & "GroundState" & " already exists, not redeclaring")
when not declared(Quat):
  type
    Quat* = Quat_536873385
else:
  static :
    hint("Declaration of " & "Quat" & " already exists, not redeclaring")
when not declared(enum_BodyManager_ShapeColor):
  type
    enum_BodyManager_ShapeColor* = enum_BodyManager_ShapeColor_536873359
else:
  static :
    hint("Declaration of " & "enum_BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(RotatedTranslatedShape):
  type
    RotatedTranslatedShape* = RotatedTranslatedShape_536873595
else:
  static :
    hint("Declaration of " & "RotatedTranslatedShape" &
        " already exists, not redeclaring")
when not declared(RagdollSettings):
  type
    RagdollSettings* = RagdollSettings_536873675
else:
  static :
    hint("Declaration of " & "RagdollSettings" &
        " already exists, not redeclaring")
when not declared(JobSystemConfig):
  type
    JobSystemConfig* = JobSystemConfig_536873771
else:
  static :
    hint("Declaration of " & "JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(enum_Mesh_Shape_BuildQuality):
  type
    enum_Mesh_Shape_BuildQuality* = enum_Mesh_Shape_BuildQuality_536873371
else:
  static :
    hint("Declaration of " & "enum_Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(CollideShapeResultCallback):
  type
    CollideShapeResultCallback* = CollideShapeResultCallback_536873485
else:
  static :
    hint("Declaration of " & "CollideShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(QueueJobCallback):
  type
    QueueJobCallback* = QueueJobCallback_536873761
else:
  static :
    hint("Declaration of " & "QueueJobCallback" &
        " already exists, not redeclaring")
when not declared(ShapeFilter_Procs):
  type
    ShapeFilter_Procs* = ShapeFilter_Procs_536873797
else:
  static :
    hint("Declaration of " & "ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(BodyDrawFilter):
  type
    BodyDrawFilter* = BodyDrawFilter_536873635
else:
  static :
    hint("Declaration of " & "BodyDrawFilter" &
        " already exists, not redeclaring")
when not declared(enum_ConstraintType):
  type
    enum_ConstraintType* = enum_ConstraintType_536873288
else:
  static :
    hint("Declaration of " & "enum_ConstraintType" &
        " already exists, not redeclaring")
when not declared(struct_CharacterVsCharacterCollision_Procs):
  type
    struct_CharacterVsCharacterCollision_Procs* = struct_CharacterVsCharacterCollision_Procs_536873819
else:
  static :
    hint("Declaration of " & "struct_CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(CharacterVsCharacterCollision_Procs):
  type
    CharacterVsCharacterCollision_Procs* = CharacterVsCharacterCollision_Procs_536873821
else:
  static :
    hint("Declaration of " & "CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(ConstraintSubType):
  type
    ConstraintSubType* = ConstraintSubType_536873294
else:
  static :
    hint("Declaration of " & "ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(HeightFieldShape):
  type
    HeightFieldShape* = HeightFieldShape_536873591
else:
  static :
    hint("Declaration of " & "HeightFieldShape" &
        " already exists, not redeclaring")
when not declared(BodyFilter):
  type
    BodyFilter* = BodyFilter_536873511
else:
  static :
    hint("Declaration of " & "BodyFilter" & " already exists, not redeclaring")
when not declared(BodyID):
  type
    BodyID* = BodyID_536873246
else:
  static :
    hint("Declaration of " & "BodyID" & " already exists, not redeclaring")
when not declared(struct_Quat):
  type
    struct_Quat* = struct_Quat_536873383
else:
  static :
    hint("Declaration of " & "struct_Quat" & " already exists, not redeclaring")
when not declared(TraceFunc):
  type
    TraceFunc* = TraceFunc_536873755
else:
  static :
    hint("Declaration of " & "TraceFunc" & " already exists, not redeclaring")
when not declared(OverrideMassProperties):
  type
    OverrideMassProperties* = OverrideMassProperties_536873306
else:
  static :
    hint("Declaration of " & "OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(SpringMode):
  type
    SpringMode* = SpringMode_536873353
else:
  static :
    hint("Declaration of " & "SpringMode" & " already exists, not redeclaring")
when not declared(CollideShapeBodyCollectorCallback):
  type
    CollideShapeBodyCollectorCallback* = CollideShapeBodyCollectorCallback_536873493
else:
  static :
    hint("Declaration of " & "CollideShapeBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(BodyLockMultiRead):
  type
    BodyLockMultiRead* = BodyLockMultiRead_536873727
else:
  static :
    hint("Declaration of " & "BodyLockMultiRead" &
        " already exists, not redeclaring")
when not declared(QueueJobsCallback):
  type
    QueueJobsCallback* = QueueJobsCallback_536873763
else:
  static :
    hint("Declaration of " & "QueueJobsCallback" &
        " already exists, not redeclaring")
when not declared(struct_JobSystemConfig):
  type
    struct_JobSystemConfig* = struct_JobSystemConfig_536873769
else:
  static :
    hint("Declaration of " & "struct_JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(DecoratedShape):
  type
    DecoratedShape* = DecoratedShape_536873593
else:
  static :
    hint("Declaration of " & "DecoratedShape" &
        " already exists, not redeclaring")
when not declared(SpringSettings):
  type
    SpringSettings* = SpringSettings_536873439
else:
  static :
    hint("Declaration of " & "SpringSettings" &
        " already exists, not redeclaring")
when not declared(BroadPhaseCastResult):
  type
    BroadPhaseCastResult* = BroadPhaseCastResult_536873451
else:
  static :
    hint("Declaration of " & "BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(CollectFacesMode):
  type
    CollectFacesMode* = CollectFacesMode_536873326
else:
  static :
    hint("Declaration of " & "CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_CollisionEstimationResultImpulse):
  type
    struct_CollisionEstimationResultImpulse* = struct_CollisionEstimationResultImpulse_536873625
else:
  static :
    hint("Declaration of " & "struct_CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(CollisionEstimationResultImpulse):
  type
    CollisionEstimationResultImpulse* = CollisionEstimationResultImpulse_536873627
else:
  static :
    hint("Declaration of " & "CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(enum_SoftBodyConstraintColor):
  type
    enum_SoftBodyConstraintColor* = enum_SoftBodyConstraintColor_536873355
else:
  static :
    hint("Declaration of " & "enum_SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(AllowedDOFs):
  type
    AllowedDOFs* = AllowedDOFs_536873310
else:
  static :
    hint("Declaration of " & "AllowedDOFs" & " already exists, not redeclaring")
when not declared(AABox):
  type
    AABox* = AABox_536873403
else:
  static :
    hint("Declaration of " & "AABox" & " already exists, not redeclaring")
when not declared(ConstraintSettings):
  type
    ConstraintSettings* = ConstraintSettings_536873681
else:
  static :
    hint("Declaration of " & "ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(EmptyShapeSettings):
  type
    EmptyShapeSettings* = EmptyShapeSettings_536873559
else:
  static :
    hint("Declaration of " & "EmptyShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_BroadPhaseCastResult):
  type
    struct_BroadPhaseCastResult* = struct_BroadPhaseCastResult_536873449
else:
  static :
    hint("Declaration of " & "struct_BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(ConstraintSpace):
  type
    ConstraintSpace* = ConstraintSpace_536873298
else:
  static :
    hint("Declaration of " & "ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(struct_DistanceConstraintSettings):
  type
    struct_DistanceConstraintSettings* = struct_DistanceConstraintSettings_536873687
else:
  static :
    hint("Declaration of " & "struct_DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_SubShapeIDPair):
  type
    struct_SubShapeIDPair* = struct_SubShapeIDPair_536873445
else:
  static :
    hint("Declaration of " & "struct_SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(TaperedCylinderShape):
  type
    TaperedCylinderShape* = TaperedCylinderShape_536873575
else:
  static :
    hint("Declaration of " & "TaperedCylinderShape" &
        " already exists, not redeclaring")
when not declared(struct_ObjectLayerFilter_Procs):
  type
    struct_ObjectLayerFilter_Procs* = struct_ObjectLayerFilter_Procs_536873787
else:
  static :
    hint("Declaration of " & "struct_ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(BodyInterface):
  type
    BodyInterface* = BodyInterface_536873607
else:
  static :
    hint("Declaration of " & "BodyInterface" &
        " already exists, not redeclaring")
when not declared(Triangle):
  type
    Triangle* = Triangle_536873407
else:
  static :
    hint("Declaration of " & "Triangle" & " already exists, not redeclaring")
when not declared(JobFunction):
  type
    JobFunction* = JobFunction_536873759
else:
  static :
    hint("Declaration of " & "JobFunction" & " already exists, not redeclaring")
when not declared(struct_CharacterVirtualSettings):
  type
    struct_CharacterVirtualSettings* = struct_CharacterVirtualSettings_536873743
else:
  static :
    hint("Declaration of " & "struct_CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(BodyLockInterface):
  type
    BodyLockInterface* = BodyLockInterface_536873609
else:
  static :
    hint("Declaration of " & "BodyLockInterface" &
        " already exists, not redeclaring")
when not declared(NarrowPhaseQuery):
  type
    NarrowPhaseQuery* = NarrowPhaseQuery_536873613
else:
  static :
    hint("Declaration of " & "NarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_ConstraintSettings):
  type
    struct_ConstraintSettings* = struct_ConstraintSettings_536873679
else:
  static :
    hint("Declaration of " & "struct_ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(ShapeSubType):
  type
    ShapeSubType* = ShapeSubType_536873286
else:
  static :
    hint("Declaration of " & "ShapeSubType" & " already exists, not redeclaring")
when not declared(CollideSettingsBase):
  type
    CollideSettingsBase* = CollideSettingsBase_536873423
else:
  static :
    hint("Declaration of " & "CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_CollidePointResult):
  type
    struct_CollidePointResult* = struct_CollidePointResult_536873457
else:
  static :
    hint("Declaration of " & "struct_CollidePointResult" &
        " already exists, not redeclaring")
when not declared(enum_BodyType):
  type
    enum_BodyType* = enum_BodyType_536873264
else:
  static :
    hint("Declaration of " & "enum_BodyType" &
        " already exists, not redeclaring")
when not declared(CylinderShapeSettings):
  type
    CylinderShapeSettings* = CylinderShapeSettings_536873537
else:
  static :
    hint("Declaration of " & "CylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(BoxShape):
  type
    BoxShape* = BoxShape_536873567
else:
  static :
    hint("Declaration of " & "BoxShape" & " already exists, not redeclaring")
when not declared(Vec3):
  type
    Vec3* = Vec3_536873377
else:
  static :
    hint("Declaration of " & "Vec3" & " already exists, not redeclaring")
when not declared(TaperedCapsuleShape):
  type
    TaperedCapsuleShape* = TaperedCapsuleShape_536873579
else:
  static :
    hint("Declaration of " & "TaperedCapsuleShape" &
        " already exists, not redeclaring")
when not declared(JobSystem):
  type
    JobSystem* = JobSystem_536873773
else:
  static :
    hint("Declaration of " & "JobSystem" & " already exists, not redeclaring")
when not declared(ConstraintType):
  type
    ConstraintType* = ConstraintType_536873290
else:
  static :
    hint("Declaration of " & "ConstraintType" &
        " already exists, not redeclaring")
when not declared(SphereShapeSettings):
  type
    SphereShapeSettings* = SphereShapeSettings_536873525
else:
  static :
    hint("Declaration of " & "SphereShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_PhysicsUpdateError):
  type
    enum_PhysicsUpdateError* = enum_PhysicsUpdateError_536873260
else:
  static :
    hint("Declaration of " & "enum_PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(SharedMutex):
  type
    SharedMutex* = SharedMutex_536873637
else:
  static :
    hint("Declaration of " & "SharedMutex" & " already exists, not redeclaring")
when not declared(enum_ShapeType):
  type
    enum_ShapeType* = enum_ShapeType_536873280
else:
  static :
    hint("Declaration of " & "enum_ShapeType" &
        " already exists, not redeclaring")
when not declared(struct_DrawSettings):
  type
    struct_DrawSettings* = struct_DrawSettings_536873469
else:
  static :
    hint("Declaration of " & "struct_DrawSettings" &
        " already exists, not redeclaring")
when not declared(enum_ActiveEdgeMode):
  type
    enum_ActiveEdgeMode* = enum_ActiveEdgeMode_536873320
else:
  static :
    hint("Declaration of " & "enum_ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(SixDOFConstraint):
  type
    SixDOFConstraint* = SixDOFConstraint_536873659
else:
  static :
    hint("Declaration of " & "SixDOFConstraint" &
        " already exists, not redeclaring")
when not declared(ShapeCastResult):
  type
    ShapeCastResult* = ShapeCastResult_536873467
else:
  static :
    hint("Declaration of " & "ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(CylinderShape):
  type
    CylinderShape* = CylinderShape_536873573
else:
  static :
    hint("Declaration of " & "CylinderShape" &
        " already exists, not redeclaring")
when not declared(FixedConstraint):
  type
    FixedConstraint* = FixedConstraint_536873645
else:
  static :
    hint("Declaration of " & "FixedConstraint" &
        " already exists, not redeclaring")
when not declared(PlaneShape):
  type
    PlaneShape* = PlaneShape_536873569
else:
  static :
    hint("Declaration of " & "PlaneShape" & " already exists, not redeclaring")
when not declared(PointConstraintSettings):
  type
    PointConstraintSettings* = PointConstraintSettings_536873693
else:
  static :
    hint("Declaration of " & "PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_GearConstraintSettings):
  type
    struct_GearConstraintSettings* = struct_GearConstraintSettings_536873715
else:
  static :
    hint("Declaration of " & "struct_GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_Triangle):
  type
    struct_Triangle* = struct_Triangle_536873405
else:
  static :
    hint("Declaration of " & "struct_Triangle" &
        " already exists, not redeclaring")
when not declared(ConvexHullShape):
  type
    ConvexHullShape* = ConvexHullShape_536873581
else:
  static :
    hint("Declaration of " & "ConvexHullShape" &
        " already exists, not redeclaring")
when not declared(MotionQuality):
  type
    MotionQuality* = MotionQuality_536873302
else:
  static :
    hint("Declaration of " & "MotionQuality" &
        " already exists, not redeclaring")
when not declared(SixDOFConstraintAxis):
  type
    SixDOFConstraintAxis* = SixDOFConstraintAxis_536873349
else:
  static :
    hint("Declaration of " & "SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(Character):
  type
    Character* = Character_536873665
else:
  static :
    hint("Declaration of " & "Character" & " already exists, not redeclaring")
when not declared(enum_SixDOFConstraintAxis):
  type
    enum_SixDOFConstraintAxis* = enum_SixDOFConstraintAxis_536873347
else:
  static :
    hint("Declaration of " & "enum_SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(CompoundShape):
  type
    CompoundShape* = CompoundShape_536873583
else:
  static :
    hint("Declaration of " & "CompoundShape" &
        " already exists, not redeclaring")
when not declared(SkeletonJoint):
  type
    SkeletonJoint* = SkeletonJoint_536873829
else:
  static :
    hint("Declaration of " & "SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(ActiveEdgeMode):
  type
    ActiveEdgeMode* = ActiveEdgeMode_536873322
else:
  static :
    hint("Declaration of " & "ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(enum_ShapeSubType):
  type
    enum_ShapeSubType* = enum_ShapeSubType_536873284
else:
  static :
    hint("Declaration of " & "enum_ShapeSubType" &
        " already exists, not redeclaring")
when not declared(StaticCompoundShape):
  type
    StaticCompoundShape* = StaticCompoundShape_536873585
else:
  static :
    hint("Declaration of " & "StaticCompoundShape" &
        " already exists, not redeclaring")
when not declared(RayCastBodyCollectorCallback):
  type
    RayCastBodyCollectorCallback* = RayCastBodyCollectorCallback_536873491
else:
  static :
    hint("Declaration of " & "RayCastBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(CollideShapeBodyResultCallback):
  type
    CollideShapeBodyResultCallback* = CollideShapeBodyResultCallback_536873481
else:
  static :
    hint("Declaration of " & "CollideShapeBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(ConvexShapeSettings):
  type
    ConvexShapeSettings* = ConvexShapeSettings_536873523
else:
  static :
    hint("Declaration of " & "ConvexShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_CollisionCollectorType):
  type
    enum_CollisionCollectorType* = enum_CollisionCollectorType_536873339
else:
  static :
    hint("Declaration of " & "enum_CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(enum_OverrideMassProperties):
  type
    enum_OverrideMassProperties* = enum_OverrideMassProperties_536873304
else:
  static :
    hint("Declaration of " & "enum_OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(PhysicsUpdateError):
  type
    PhysicsUpdateError* = PhysicsUpdateError_536873262
else:
  static :
    hint("Declaration of " & "PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(struct_Vec3):
  type
    struct_Vec3* = struct_Vec3_536873375
else:
  static :
    hint("Declaration of " & "struct_Vec3" & " already exists, not redeclaring")
when not declared(struct_SkeletonJoint):
  type
    struct_SkeletonJoint* = struct_SkeletonJoint_536873827
else:
  static :
    hint("Declaration of " & "struct_SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(struct_ConeConstraintSettings):
  type
    struct_ConeConstraintSettings* = struct_ConeConstraintSettings_536873703
else:
  static :
    hint("Declaration of " & "struct_ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(ContactListener_Procs):
  type
    ContactListener_Procs* = ContactListener_Procs_536873805
else:
  static :
    hint("Declaration of " & "ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_BodyDrawFilter_Procs):
  type
    struct_BodyDrawFilter_Procs* = struct_BodyDrawFilter_Procs_536873811
else:
  static :
    hint("Declaration of " & "struct_BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(ObjectLayer):
  type
    ObjectLayer* = ObjectLayer_536873250
else:
  static :
    hint("Declaration of " & "ObjectLayer" & " already exists, not redeclaring")
when not declared(struct_IndexedTriangle):
  type
    struct_IndexedTriangle* = struct_IndexedTriangle_536873413
else:
  static :
    hint("Declaration of " & "struct_IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(ConvexHullShapeSettings):
  type
    ConvexHullShapeSettings* = ConvexHullShapeSettings_536873541
else:
  static :
    hint("Declaration of " & "ConvexHullShapeSettings" &
        " already exists, not redeclaring")
when not declared(ConeConstraint):
  type
    ConeConstraint* = ConeConstraint_536873655
else:
  static :
    hint("Declaration of " & "ConeConstraint" &
        " already exists, not redeclaring")
when not declared(enum_SpringMode):
  type
    enum_SpringMode* = enum_SpringMode_536873351
else:
  static :
    hint("Declaration of " & "enum_SpringMode" &
        " already exists, not redeclaring")
when not declared(CollisionSubGroupID):
  type
    CollisionSubGroupID* = CollisionSubGroupID_536873256
else:
  static :
    hint("Declaration of " & "CollisionSubGroupID" &
        " already exists, not redeclaring")
when not declared(DistanceConstraint):
  type
    DistanceConstraint* = DistanceConstraint_536873647
else:
  static :
    hint("Declaration of " & "DistanceConstraint" &
        " already exists, not redeclaring")
when not declared(struct_HingeConstraintSettings):
  type
    struct_HingeConstraintSettings* = struct_HingeConstraintSettings_536873695
else:
  static :
    hint("Declaration of " & "struct_HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_ShapeCastSettings):
  type
    struct_ShapeCastSettings* = struct_ShapeCastSettings_536873429
else:
  static :
    hint("Declaration of " & "struct_ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(CompoundShapeSettings):
  type
    CompoundShapeSettings* = CompoundShapeSettings_536873543
else:
  static :
    hint("Declaration of " & "CompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(BodyType):
  type
    BodyType* = BodyType_536873266
else:
  static :
    hint("Declaration of " & "BodyType" & " already exists, not redeclaring")
when not declared(RVec3):
  type
    RVec3* = RVec3_536873395
else:
  static :
    hint("Declaration of " & "RVec3" & " already exists, not redeclaring")
when not declared(CastShapeResultCallback):
  type
    CastShapeResultCallback* = CastShapeResultCallback_536873487
else:
  static :
    hint("Declaration of " & "CastShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(ScaledShapeSettings):
  type
    ScaledShapeSettings* = ScaledShapeSettings_536873555
else:
  static :
    hint("Declaration of " & "ScaledShapeSettings" &
        " already exists, not redeclaring")
when not declared(CollideShapeCollectorCallback):
  type
    CollideShapeCollectorCallback* = CollideShapeCollectorCallback_536873497
else:
  static :
    hint("Declaration of " & "CollideShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(BodyLockWrite):
  type
    BodyLockWrite* = BodyLockWrite_536873725
else:
  static :
    hint("Declaration of " & "BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(ShapeCastSettings):
  type
    ShapeCastSettings* = ShapeCastSettings_536873431
else:
  static :
    hint("Declaration of " & "ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(CharacterVirtual):
  type
    CharacterVirtual* = CharacterVirtual_536873667
else:
  static :
    hint("Declaration of " & "CharacterVirtual" &
        " already exists, not redeclaring")
when not declared(PhysicsMaterial):
  type
    PhysicsMaterial* = PhysicsMaterial_536873519
else:
  static :
    hint("Declaration of " & "PhysicsMaterial" &
        " already exists, not redeclaring")
when not declared(MotorSettings):
  type
    MotorSettings* = MotorSettings_536873443
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
proc initJobSystemThreadPool*(config: ptr JobSystemThreadPoolConfig_536873768): ptr JobSystem_536873774 {.
    cdecl, importc: "JPH_JobSystemThreadPool_Create".}
proc initJobSystemCallback*(config: ptr JobSystemConfig_536873772): ptr JobSystem_536873774 {.
    cdecl, importc: "JPH_JobSystemCallback_Create".}
when not declared(jobSystem_Destroy):
  proc jobSystem_Destroy*(jobSystem: ptr JobSystem_536873774): void {.cdecl,
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
  proc setTraceHandler*(handler: TraceFunc_536873756): void {.cdecl,
      importc: "JPH_SetTraceHandler".}
else:
  static :
    hint("Declaration of " & "setTraceHandler" &
        " already exists, not redeclaring")
when not declared(setAssertFailureHandler):
  proc setAssertFailureHandler*(handler: AssertFailureFunc_536873758): void {.
      cdecl, importc: "JPH_SetAssertFailureHandler".}
else:
  static :
    hint("Declaration of " & "setAssertFailureHandler" &
        " already exists, not redeclaring")
proc freeMembers*(result: ptr CollideShapeResult_536873464): void {.cdecl,
    importc: "JPH_CollideShapeResult_FreeMembers".}
proc freeMembers*(result: ptr CollisionEstimationResult_536873632): void {.
    cdecl, importc: "JPH_CollisionEstimationResult_FreeMembers".}
proc initBroadPhaseLayerInterfaceMask*(numBroadPhaseLayers: uint32): ptr BroadPhaseLayerInterface_536873502 {.
    cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_Create".}
proc configureLayer*(bpInterface: ptr BroadPhaseLayerInterface_536873502;
                     broadPhaseLayer: BroadPhaseLayer_536873253;
                     groupsToInclude: uint32; groupsToExclude: uint32): void {.
    cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer".}
proc initBroadPhaseLayerInterfaceTable*(numObjectLayers: uint32;
                                        numBroadPhaseLayers: uint32): ptr BroadPhaseLayerInterface_536873502 {.
    cdecl, importc: "JPH_BroadPhaseLayerInterfaceTable_Create".}
proc mapObjectToBroadPhaseLayer*(bpInterface: ptr BroadPhaseLayerInterface_536873502;
                                 objectLayer: ObjectLayer_536873251;
                                 broadPhaseLayer: BroadPhaseLayer_536873253): void {.
    cdecl,
    importc: "JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer".}
proc initObjectLayerPairFilterMask*(): ptr ObjectLayerPairFilter_536873506 {.
    cdecl, importc: "JPH_ObjectLayerPairFilterMask_Create".}
proc getObjectLayer*(group: uint32; mask: uint32): ObjectLayer_536873251 {.
    cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetObjectLayer".}
proc getGroup*(layer: ObjectLayer_536873251): uint32 {.cdecl,
    importc: "JPH_ObjectLayerPairFilterMask_GetGroup".}
proc getMask*(layer: ObjectLayer_536873251): uint32 {.cdecl,
    importc: "JPH_ObjectLayerPairFilterMask_GetMask".}
proc initObjectLayerPairFilterTable*(numObjectLayers: uint32): ptr ObjectLayerPairFilter_536873506 {.
    cdecl, importc: "JPH_ObjectLayerPairFilterTable_Create".}
proc disableCollision*(objectFilter: ptr ObjectLayerPairFilter_536873506;
                       layer1: ObjectLayer_536873251; layer2: ObjectLayer_536873251): void {.
    cdecl, importc: "JPH_ObjectLayerPairFilterTable_DisableCollision".}
proc enableCollision*(objectFilter: ptr ObjectLayerPairFilter_536873506;
                      layer1: ObjectLayer_536873251; layer2: ObjectLayer_536873251): void {.
    cdecl, importc: "JPH_ObjectLayerPairFilterTable_EnableCollision".}
proc shouldCollide*(objectFilter: ptr ObjectLayerPairFilter_536873506;
                    layer1: ObjectLayer_536873251; layer2: ObjectLayer_536873251): bool {.
    cdecl, importc: "JPH_ObjectLayerPairFilterTable_ShouldCollide".}
proc initObjectVsBroadPhaseLayerFilterMask*(
    broadPhaseLayerInterface: ptr BroadPhaseLayerInterface_536873502): ptr ObjectVsBroadPhaseLayerFilter_536873504 {.
    cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterMask_Create".}
proc initObjectVsBroadPhaseLayerFilterTable*(
    broadPhaseLayerInterface: ptr BroadPhaseLayerInterface_536873502;
    numBroadPhaseLayers: uint32;
    objectLayerPairFilter: ptr ObjectLayerPairFilter_536873506;
    numObjectLayers: uint32): ptr ObjectVsBroadPhaseLayerFilter_536873504 {.
    cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterTable_Create".}
when not declared(initDefaultDrawSettings):
  proc initDefaultDrawSettings*(settings: ptr DrawSettings_536873472): void {.
      cdecl, importc: "JPH_DrawSettings_InitDefault".}
else:
  static :
    hint("Declaration of " & "initDefaultDrawSettings" &
        " already exists, not redeclaring")
proc initPhysicsSystem*(settings: ptr PhysicsSystemSettings_536873778): ptr PhysicsSystem_536873518 {.
    cdecl, importc: "JPH_PhysicsSystem_Create".}
when not declared(physicsSystem_Destroy):
  proc physicsSystem_Destroy*(system: ptr PhysicsSystem_536873518): void {.
      cdecl, importc: "JPH_PhysicsSystem_Destroy".}
else:
  static :
    hint("Declaration of " & "physicsSystem_Destroy" &
        " already exists, not redeclaring")
proc setPhysicsSettings*(system: ptr PhysicsSystem_536873518;
                         settings: ptr PhysicsSettings_536873782): void {.cdecl,
    importc: "JPH_PhysicsSystem_SetPhysicsSettings".}
proc getPhysicsSettings*(system: ptr PhysicsSystem_536873518;
                         result: ptr PhysicsSettings_536873782): void {.cdecl,
    importc: "JPH_PhysicsSystem_GetPhysicsSettings".}
proc optimizeBroadPhase*(system: ptr PhysicsSystem_536873518): void {.cdecl,
    importc: "JPH_PhysicsSystem_OptimizeBroadPhase".}
proc update*(system: ptr PhysicsSystem_536873518; deltaTime: cfloat;
             collisionSteps: cint; jobSystem: ptr JobSystem_536873774): PhysicsUpdateError_536873263 {.
    cdecl, importc: "JPH_PhysicsSystem_Update".}
proc getBodyInterface*(system: ptr PhysicsSystem_536873518): ptr BodyInterface_536873608 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBodyInterface".}
proc getBodyInterfaceNoLock*(system: ptr PhysicsSystem_536873518): ptr BodyInterface_536873608 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBodyInterfaceNoLock".}
proc getBodyLockInterface*(system: ptr PhysicsSystem_536873518): ptr BodyLockInterface_536873610 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterface".}
proc getBodyLockInterfaceNoLock*(system: ptr PhysicsSystem_536873518): ptr BodyLockInterface_536873610 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterfaceNoLock".}
proc getBroadPhaseQuery*(system: ptr PhysicsSystem_536873518): ptr BroadPhaseQuery_536873612 {.
    cdecl, importc: "JPH_PhysicsSystem_GetBroadPhaseQuery".}
proc getNarrowPhaseQuery*(system: ptr PhysicsSystem_536873518): ptr NarrowPhaseQuery_536873614 {.
    cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQuery".}
proc getNarrowPhaseQueryNoLock*(system: ptr PhysicsSystem_536873518): ptr NarrowPhaseQuery_536873614 {.
    cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock".}
proc setContactListener*(system: ptr PhysicsSystem_536873518;
                         listener: ptr ContactListener_536873620): void {.cdecl,
    importc: "JPH_PhysicsSystem_SetContactListener".}
proc setBodyActivationListener*(system: ptr PhysicsSystem_536873518;
                                listener: ptr BodyActivationListener_536873634): void {.
    cdecl, importc: "JPH_PhysicsSystem_SetBodyActivationListener".}
proc setSimShapeFilter*(system: ptr PhysicsSystem_536873518;
                        filter: ptr SimShapeFilter_536873516): void {.cdecl,
    importc: "JPH_PhysicsSystem_SetSimShapeFilter".}
proc wereBodiesInContact*(system: ptr PhysicsSystem_536873518; body1: BodyID_536873247;
                          body2: BodyID_536873247): bool {.cdecl,
    importc: "JPH_PhysicsSystem_WereBodiesInContact".}
proc getNumBodies*(system: ptr PhysicsSystem_536873518): uint32 {.cdecl,
    importc: "JPH_PhysicsSystem_GetNumBodies".}
proc getNumActiveBodies*(system: ptr PhysicsSystem_536873518; type_arg: BodyType_536873267): uint32 {.
    cdecl, importc: "JPH_PhysicsSystem_GetNumActiveBodies".}
proc getMaxBodies*(system: ptr PhysicsSystem_536873518): uint32 {.cdecl,
    importc: "JPH_PhysicsSystem_GetMaxBodies".}
proc getNumConstraints*(system: ptr PhysicsSystem_536873518): uint32 {.cdecl,
    importc: "JPH_PhysicsSystem_GetNumConstraints".}
proc setGravity*(system: ptr PhysicsSystem_536873518; value: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_PhysicsSystem_SetGravity".}
proc getGravity*(system: ptr PhysicsSystem_536873518; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_PhysicsSystem_GetGravity".}
proc addConstraint*(system: ptr PhysicsSystem_536873518;
                    constraint: ptr Constraint_536873642): void {.cdecl,
    importc: "JPH_PhysicsSystem_AddConstraint".}
proc removeConstraint*(system: ptr PhysicsSystem_536873518;
                       constraint: ptr Constraint_536873642): void {.cdecl,
    importc: "JPH_PhysicsSystem_RemoveConstraint".}
proc addConstraints*(system: ptr PhysicsSystem_536873518;
                     constraints: ptr ptr Constraint_536873642; count: uint32): void {.
    cdecl, importc: "JPH_PhysicsSystem_AddConstraints".}
proc removeConstraints*(system: ptr PhysicsSystem_536873518;
                        constraints: ptr ptr Constraint_536873642; count: uint32): void {.
    cdecl, importc: "JPH_PhysicsSystem_RemoveConstraints".}
proc getBodies*(system: ptr PhysicsSystem_536873518; ids: ptr BodyID_536873247;
                count: uint32): void {.cdecl,
                                       importc: "JPH_PhysicsSystem_GetBodies".}
proc getConstraints*(system: ptr PhysicsSystem_536873518;
                     constraints: ptr ptr Constraint_536873642; count: uint32): void {.
    cdecl, importc: "JPH_PhysicsSystem_GetConstraints".}
proc drawBodies*(system: ptr PhysicsSystem_536873518;
                 settings: ptr DrawSettings_536873472;
                 renderer: ptr DebugRenderer_536873640;
                 bodyFilter: ptr BodyDrawFilter_536873636): void {.cdecl,
    importc: "JPH_PhysicsSystem_DrawBodies".}
proc drawConstraints*(system: ptr PhysicsSystem_536873518;
                      renderer: ptr DebugRenderer_536873640): void {.cdecl,
    importc: "JPH_PhysicsSystem_DrawConstraints".}
proc drawConstraintLimits*(system: ptr PhysicsSystem_536873518;
                           renderer: ptr DebugRenderer_536873640): void {.cdecl,
    importc: "JPH_PhysicsSystem_DrawConstraintLimits".}
proc drawConstraintReferenceFrame*(system: ptr PhysicsSystem_536873518;
                                   renderer: ptr DebugRenderer_536873640): void {.
    cdecl, importc: "JPH_PhysicsSystem_DrawConstraintReferenceFrame".}
proc fromTo*(from_arg: ptr Vec3_536873378; to: ptr Vec3_536873378;
             quat: ptr Quat_536873386): void {.cdecl,
    importc: "JPH_Quaternion_FromTo".}
proc getAxisAngle*(quat: ptr Quat_536873386; outAxis: ptr Vec3_536873378;
                   outAngle: ptr cfloat): void {.cdecl,
    importc: "JPH_Quat_GetAxisAngle".}
proc getEulerAngles*(quat: ptr Quat_536873386; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Quat_GetEulerAngles".}
proc rotateAxisX*(quat: ptr Quat_536873386; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Quat_RotateAxisX".}
proc rotateAxisY*(quat: ptr Quat_536873386; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Quat_RotateAxisY".}
proc rotateAxisZ*(quat: ptr Quat_536873386; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Quat_RotateAxisZ".}
when not declared(inversed):
  proc inversed*(quat: ptr Quat_536873386; result: ptr Quat_536873386): void {.
      cdecl, importc: "JPH_Quat_Inversed".}
else:
  static :
    hint("Declaration of " & "inversed" & " already exists, not redeclaring")
proc getPerpendicular*(quat: ptr Quat_536873386; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Quat_GetPerpendicular".}
proc getRotationAngle*(quat: ptr Quat_536873386; axis: ptr Vec3_536873378): cfloat {.
    cdecl, importc: "JPH_Quat_GetRotationAngle".}
proc fromEulerAngles*(angles: ptr Vec3_536873378; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Quat_FromEulerAngles".}
proc add*(q1: ptr Quat_536873386; q2: ptr Quat_536873386; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Quat_Add".}
proc subtract*(q1: ptr Quat_536873386; q2: ptr Quat_536873386; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Quat_Subtract".}
proc multiply*(q1: ptr Quat_536873386; q2: ptr Quat_536873386; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Quat_Multiply".}
proc multiplyScalar*(q: ptr Quat_536873386; scalar: cfloat; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Quat_MultiplyScalar".}
proc divide*(q1: ptr Quat_536873386; q2: ptr Quat_536873386; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Quat_Divide".}
proc dot*(q1: ptr Quat_536873386; q2: ptr Quat_536873386; result: ptr cfloat): void {.
    cdecl, importc: "JPH_Quat_Dot".}
proc conjugated*(quat: ptr Quat_536873386; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Quat_Conjugated".}
proc getTwist*(quat: ptr Quat_536873386; axis: ptr Vec3_536873378;
               result: ptr Quat_536873386): void {.cdecl,
    importc: "JPH_Quat_GetTwist".}
proc getSwingTwist*(quat: ptr Quat_536873386; outSwing: ptr Quat_536873386;
                    outTwist: ptr Quat_536873386): void {.cdecl,
    importc: "JPH_Quat_GetSwingTwist".}
proc lERP*(from_arg: ptr Quat_536873386; to: ptr Quat_536873386;
           fraction: cfloat; result: ptr Quat_536873386): void {.cdecl,
    importc: "JPH_Quat_LERP".}
proc sLERP*(from_arg: ptr Quat_536873386; to: ptr Quat_536873386;
            fraction: cfloat; result: ptr Quat_536873386): void {.cdecl,
    importc: "JPH_Quat_SLERP".}
proc rotate*(quat: ptr Quat_536873386; vec: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Quat_Rotate".}
proc inverseRotate*(quat: ptr Quat_536873386; vec: ptr Vec3_536873378;
                    result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_Quat_InverseRotate".}
proc isClose*(v1: ptr Vec3_536873378; v2: ptr Vec3_536873378; maxDistSq: cfloat): bool {.
    cdecl, importc: "JPH_Vec3_IsClose".}
proc isNearZero*(v: ptr Vec3_536873378; maxDistSq: cfloat): bool {.cdecl,
    importc: "JPH_Vec3_IsNearZero".}
proc isNormalized*(v: ptr Vec3_536873378; tolerance: cfloat): bool {.cdecl,
    importc: "JPH_Vec3_IsNormalized".}
proc isNaN*(v: ptr Vec3_536873378): bool {.cdecl, importc: "JPH_Vec3_IsNaN".}
proc negate*(v: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_Vec3_Negate".}
proc normalized*(v: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Vec3_Normalized".}
proc cross*(v1: ptr Vec3_536873378; v2: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Vec3_Cross".}
proc abs*(v: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_Vec3_Abs".}
proc length*(v: ptr Vec3_536873378): cfloat {.cdecl, importc: "JPH_Vec3_Length".}
proc lengthSquared*(v: ptr Vec3_536873378): cfloat {.cdecl,
    importc: "JPH_Vec3_LengthSquared".}
proc dotProduct*(v1: ptr Vec3_536873378; v2: ptr Vec3_536873378;
                 result: ptr cfloat): void {.cdecl,
    importc: "JPH_Vec3_DotProduct".}
proc normalize*(v: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Vec3_Normalize".}
proc add*(v1: ptr Vec3_536873378; v2: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Vec3_Add".}
proc subtract*(v1: ptr Vec3_536873378; v2: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Vec3_Subtract".}
proc multiply*(v1: ptr Vec3_536873378; v2: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Vec3_Multiply".}
proc multiplyScalar*(v: ptr Vec3_536873378; scalar: cfloat; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Vec3_MultiplyScalar".}
proc divide*(v1: ptr Vec3_536873378; v2: ptr Vec3_536873378; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Vec3_Divide".}
proc divideScalar*(v: ptr Vec3_536873378; scalar: cfloat; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Vec3_DivideScalar".}
proc add*(m1: ptr Matrix4x4_536873394; m2: ptr Matrix4x4_536873394;
          result: ptr Matrix4x4_536873394): void {.cdecl,
    importc: "JPH_Matrix4x4_Add".}
proc subtract*(m1: ptr Matrix4x4_536873394; m2: ptr Matrix4x4_536873394;
               result: ptr Matrix4x4_536873394): void {.cdecl,
    importc: "JPH_Matrix4x4_Subtract".}
proc multiply*(m1: ptr Matrix4x4_536873394; m2: ptr Matrix4x4_536873394;
               result: ptr Matrix4x4_536873394): void {.cdecl,
    importc: "JPH_Matrix4x4_Multiply".}
proc multiplyScalar*(m: ptr Matrix4x4_536873394; scalar: cfloat;
                     result: ptr Matrix4x4_536873394): void {.cdecl,
    importc: "JPH_Matrix4x4_MultiplyScalar".}
when not declared(zero):
  proc zero*(result: ptr Matrix4x4_536873394): void {.cdecl,
      importc: "JPH_Matrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "zero" & " already exists, not redeclaring")
when not declared(identity):
  proc identity*(result: ptr Matrix4x4_536873394): void {.cdecl,
      importc: "JPH_Matrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "identity" & " already exists, not redeclaring")
when not declared(rotation):
  proc rotation*(result: ptr Matrix4x4_536873394; rotation: ptr Quat_536873386): void {.
      cdecl, importc: "JPH_Matrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "rotation" & " already exists, not redeclaring")
when not declared(translation):
  proc translation*(result: ptr Matrix4x4_536873394; translation: ptr Vec3_536873378): void {.
      cdecl, importc: "JPH_Matrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "translation" & " already exists, not redeclaring")
when not declared(rotationTranslation):
  proc rotationTranslation*(result: ptr Matrix4x4_536873394; rotation: ptr Quat_536873386;
                            translation: ptr Vec3_536873378): void {.cdecl,
      importc: "JPH_Matrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "rotationTranslation" &
        " already exists, not redeclaring")
when not declared(inverseRotationTranslation):
  proc inverseRotationTranslation*(result: ptr Matrix4x4_536873394;
                                   rotation: ptr Quat_536873386;
                                   translation: ptr Vec3_536873378): void {.
      cdecl, importc: "JPH_Matrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "inverseRotationTranslation" &
        " already exists, not redeclaring")
when not declared(scale):
  proc scale*(result: ptr Matrix4x4_536873394; scale: ptr Vec3_536873378): void {.
      cdecl, importc: "JPH_Matrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "scale" & " already exists, not redeclaring")
when not declared(inversed_proc):
  proc inversed_proc*(m: ptr Matrix4x4_536873394; result: ptr Matrix4x4_536873394): void {.
      cdecl, importc: "JPH_Matrix4x4_Inversed".}
else:
  static :
    hint("Declaration of " & "inversed_proc" &
        " already exists, not redeclaring")
proc transposed*(m: ptr Matrix4x4_536873394; result: ptr Matrix4x4_536873394): void {.
    cdecl, importc: "JPH_Matrix4x4_Transposed".}
when not declared(zero_proc):
  proc zero_proc*(result: ptr RMatrix4x4_536873398): void {.cdecl,
      importc: "JPH_RMatrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "zero_proc" & " already exists, not redeclaring")
when not declared(identity_proc):
  proc identity_proc*(result: ptr RMatrix4x4_536873398): void {.cdecl,
      importc: "JPH_RMatrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "identity_proc" &
        " already exists, not redeclaring")
when not declared(rotation):
  proc rotation*(result: ptr RMatrix4x4_536873398; rotation: ptr Quat_536873386): void {.
      cdecl, importc: "JPH_RMatrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "rotation" & " already exists, not redeclaring")
when not declared(translation):
  proc translation*(result: ptr RMatrix4x4_536873398; translation: ptr RVec3_536873396): void {.
      cdecl, importc: "JPH_RMatrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "translation" & " already exists, not redeclaring")
when not declared(rotationTranslation_proc):
  proc rotationTranslation_proc*(result: ptr RMatrix4x4_536873398;
                                 rotation: ptr Quat_536873386;
                                 translation: ptr RVec3_536873396): void {.
      cdecl, importc: "JPH_RMatrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "rotationTranslation_proc" &
        " already exists, not redeclaring")
when not declared(inverseRotationTranslation_proc):
  proc inverseRotationTranslation_proc*(result: ptr RMatrix4x4_536873398;
                                        rotation: ptr Quat_536873386;
                                        translation: ptr RVec3_536873396): void {.
      cdecl, importc: "JPH_RMatrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "inverseRotationTranslation_proc" &
        " already exists, not redeclaring")
when not declared(scale):
  proc scale*(result: ptr RMatrix4x4_536873398; scale: ptr Vec3_536873378): void {.
      cdecl, importc: "JPH_RMatrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "scale" & " already exists, not redeclaring")
when not declared(inversed_proc_325EC3AA):
  proc inversed_proc_325EC3AA*(m: ptr RMatrix4x4_536873398;
                               result: ptr RMatrix4x4_536873398): void {.cdecl,
      importc: "JPH_RMatrix4x4_Inversed".}
else:
  static :
    hint("Declaration of " & "inversed_proc_325EC3AA" &
        " already exists, not redeclaring")
proc getAxisX*(matrix: ptr Matrix4x4_536873394; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Matrix4x4_GetAxisX".}
proc getAxisY*(matrix: ptr Matrix4x4_536873394; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Matrix4x4_GetAxisY".}
proc getAxisZ*(matrix: ptr Matrix4x4_536873394; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Matrix4x4_GetAxisZ".}
proc getTranslation*(matrix: ptr Matrix4x4_536873394; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Matrix4x4_GetTranslation".}
proc getQuaternion*(matrix: ptr Matrix4x4_536873394; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Matrix4x4_GetQuaternion".}
proc initPhysicsMaterial*(name: cstring; color: uint32): ptr PhysicsMaterial_536873520 {.
    cdecl, importc: "JPH_PhysicsMaterial_Create".}
when not declared(physicsMaterial_Destroy):
  proc physicsMaterial_Destroy*(material: ptr PhysicsMaterial_536873520): void {.
      cdecl, importc: "JPH_PhysicsMaterial_Destroy".}
else:
  static :
    hint("Declaration of " & "physicsMaterial_Destroy" &
        " already exists, not redeclaring")
proc getDebugName*(material: ptr PhysicsMaterial_536873520): cstring {.cdecl,
    importc: "JPH_PhysicsMaterial_GetDebugName".}
proc getDebugColor*(material: ptr PhysicsMaterial_536873520): uint32 {.cdecl,
    importc: "JPH_PhysicsMaterial_GetDebugColor".}
when not declared(shapeSettings_Destroy):
  proc shapeSettings_Destroy*(settings: ptr ShapeSettings_536873522): void {.
      cdecl, importc: "JPH_ShapeSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "shapeSettings_Destroy" &
        " already exists, not redeclaring")
proc getUserData*(settings: ptr ShapeSettings_536873522): uint64 {.cdecl,
    importc: "JPH_ShapeSettings_GetUserData".}
proc setUserData*(settings: ptr ShapeSettings_536873522; userData: uint64): void {.
    cdecl, importc: "JPH_ShapeSettings_SetUserData".}
when not declared(shape_Destroy):
  proc shape_Destroy*(shape: ptr Shape_536873562): void {.cdecl,
      importc: "JPH_Shape_Destroy".}
else:
  static :
    hint("Declaration of " & "shape_Destroy" &
        " already exists, not redeclaring")
proc getType*(shape: ptr Shape_536873562): ShapeType_536873283 {.cdecl,
    importc: "JPH_Shape_GetType".}
proc getSubType*(shape: ptr Shape_536873562): ShapeSubType_536873287 {.cdecl,
    importc: "JPH_Shape_GetSubType".}
proc getUserData*(shape: ptr Shape_536873562): uint64 {.cdecl,
    importc: "JPH_Shape_GetUserData".}
proc setUserData*(shape: ptr Shape_536873562; userData: uint64): void {.cdecl,
    importc: "JPH_Shape_SetUserData".}
proc mustBeStatic*(shape: ptr Shape_536873562): bool {.cdecl,
    importc: "JPH_Shape_MustBeStatic".}
proc getCenterOfMass*(shape: ptr Shape_536873562; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Shape_GetCenterOfMass".}
proc getLocalBounds*(shape: ptr Shape_536873562; result: ptr AABox_536873404): void {.
    cdecl, importc: "JPH_Shape_GetLocalBounds".}
proc getSubShapeIDBitsRecursive*(shape: ptr Shape_536873562): uint32 {.cdecl,
    importc: "JPH_Shape_GetSubShapeIDBitsRecursive".}
proc getWorldSpaceBounds*(shape: ptr Shape_536873562;
                          centerOfMassTransform: ptr RMatrix4x4_536873398;
                          scale: ptr Vec3_536873378; result: ptr AABox_536873404): void {.
    cdecl, importc: "JPH_Shape_GetWorldSpaceBounds".}
proc getInnerRadius*(shape: ptr Shape_536873562): cfloat {.cdecl,
    importc: "JPH_Shape_GetInnerRadius".}
proc getMassProperties*(shape: ptr Shape_536873562; result: ptr MassProperties_536873420): void {.
    cdecl, importc: "JPH_Shape_GetMassProperties".}
proc getLeafShape*(shape: ptr Shape_536873562; subShapeID: SubShapeID_536873249;
                   remainder: ptr SubShapeID_536873249): ptr Shape_536873562 {.
    cdecl, importc: "JPH_Shape_GetLeafShape".}
proc getMaterial*(shape: ptr Shape_536873562; subShapeID: SubShapeID_536873249): ptr PhysicsMaterial_536873520 {.
    cdecl, importc: "JPH_Shape_GetMaterial".}
proc getSurfaceNormal*(shape: ptr Shape_536873562; subShapeID: SubShapeID_536873249;
                       localPosition: ptr Vec3_536873378; normal: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Shape_GetSurfaceNormal".}
proc getSupportingFace*(shape: ptr Shape_536873562; subShapeID: SubShapeID_536873249;
                        direction: ptr Vec3_536873378; scale: ptr Vec3_536873378;
                        centerOfMassTransform: ptr Matrix4x4_536873394;
                        outVertices: ptr SupportingFace_536873476): void {.
    cdecl, importc: "JPH_Shape_GetSupportingFace".}
proc getVolume*(shape: ptr Shape_536873562): cfloat {.cdecl,
    importc: "JPH_Shape_GetVolume".}
proc isValidScale*(shape: ptr Shape_536873562; scale: ptr Vec3_536873378): bool {.
    cdecl, importc: "JPH_Shape_IsValidScale".}
proc makeScaleValid*(shape: ptr Shape_536873562; scale: ptr Vec3_536873378;
                     result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_Shape_MakeScaleValid".}
proc scaleShape*(shape: ptr Shape_536873562; scale: ptr Vec3_536873378): ptr Shape_536873562 {.
    cdecl, importc: "JPH_Shape_ScaleShape".}
proc castRay*(shape: ptr Shape_536873562; origin: ptr Vec3_536873378;
              direction: ptr Vec3_536873378; hit: ptr RayCastResult_536873456): bool {.
    cdecl, importc: "JPH_Shape_CastRay".}
proc castRay2*(shape: ptr Shape_536873562; origin: ptr Vec3_536873378;
               direction: ptr Vec3_536873378;
               rayCastSettings: ptr RayCastSettings_536873436;
               collectorType: CollisionCollectorType_536873342;
               callback: CastRayResultCallback_536873478; userData: pointer;
               shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_Shape_CastRay2".}
proc collidePoint*(shape: ptr Shape_536873562; point: ptr Vec3_536873378;
                   shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_Shape_CollidePoint".}
proc collidePoint2*(shape: ptr Shape_536873562; point: ptr Vec3_536873378;
                    collectorType: CollisionCollectorType_536873342;
                    callback: CollidePointResultCallback_536873484;
                    userData: pointer; shapeFilter: ptr ShapeFilter_536873514): bool {.
    cdecl, importc: "JPH_Shape_CollidePoint2".}
proc getDensity*(shape: ptr ConvexShapeSettings_536873524): cfloat {.cdecl,
    importc: "JPH_ConvexShapeSettings_GetDensity".}
proc setDensity*(shape: ptr ConvexShapeSettings_536873524; value: cfloat): void {.
    cdecl, importc: "JPH_ConvexShapeSettings_SetDensity".}
proc getDensity*(shape: ptr ConvexShape_536873564): cfloat {.cdecl,
    importc: "JPH_ConvexShape_GetDensity".}
proc setDensity*(shape: ptr ConvexShape_536873564; inDensity: cfloat): void {.
    cdecl, importc: "JPH_ConvexShape_SetDensity".}
proc initBoxShapeSettings*(halfExtent: ptr Vec3_536873378; convexRadius: cfloat): ptr BoxShapeSettings_536873528 {.
    cdecl, importc: "JPH_BoxShapeSettings_Create".}
proc createShape*(settings: ptr BoxShapeSettings_536873528): ptr BoxShape_536873568 {.
    cdecl, importc: "JPH_BoxShapeSettings_CreateShape".}
proc initBoxShape*(halfExtent: ptr Vec3_536873378; convexRadius: cfloat): ptr BoxShape_536873568 {.
    cdecl, importc: "JPH_BoxShape_Create".}
proc getHalfExtent*(shape: ptr BoxShape_536873568; halfExtent: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BoxShape_GetHalfExtent".}
proc getConvexRadius*(shape: ptr BoxShape_536873568): cfloat {.cdecl,
    importc: "JPH_BoxShape_GetConvexRadius".}
proc initSphereShapeSettings*(radius: cfloat): ptr SphereShapeSettings_536873526 {.
    cdecl, importc: "JPH_SphereShapeSettings_Create".}
proc createShape*(settings: ptr SphereShapeSettings_536873526): ptr SphereShape_536873566 {.
    cdecl, importc: "JPH_SphereShapeSettings_CreateShape".}
proc getRadius*(settings: ptr SphereShapeSettings_536873526): cfloat {.cdecl,
    importc: "JPH_SphereShapeSettings_GetRadius".}
proc setRadius*(settings: ptr SphereShapeSettings_536873526; radius: cfloat): void {.
    cdecl, importc: "JPH_SphereShapeSettings_SetRadius".}
proc initSphereShape*(radius: cfloat): ptr SphereShape_536873566 {.cdecl,
    importc: "JPH_SphereShape_Create".}
proc getRadius*(shape: ptr SphereShape_536873566): cfloat {.cdecl,
    importc: "JPH_SphereShape_GetRadius".}
proc initPlaneShapeSettings*(plane: ptr Plane_536873390;
                             material: ptr PhysicsMaterial_536873520;
                             halfExtent: cfloat): ptr PlaneShapeSettings_536873530 {.
    cdecl, importc: "JPH_PlaneShapeSettings_Create".}
proc createShape*(settings: ptr PlaneShapeSettings_536873530): ptr PlaneShape_536873570 {.
    cdecl, importc: "JPH_PlaneShapeSettings_CreateShape".}
proc initPlaneShape*(plane: ptr Plane_536873390; material: ptr PhysicsMaterial_536873520;
                     halfExtent: cfloat): ptr PlaneShape_536873570 {.cdecl,
    importc: "JPH_PlaneShape_Create".}
proc getPlane*(shape: ptr PlaneShape_536873570; result: ptr Plane_536873390): void {.
    cdecl, importc: "JPH_PlaneShape_GetPlane".}
proc getHalfExtent*(shape: ptr PlaneShape_536873570): cfloat {.cdecl,
    importc: "JPH_PlaneShape_GetHalfExtent".}
proc initTriangleShapeSettings*(v1: ptr Vec3_536873378; v2: ptr Vec3_536873378;
                                v3: ptr Vec3_536873378; convexRadius: cfloat): ptr TriangleShapeSettings_536873532 {.
    cdecl, importc: "JPH_TriangleShapeSettings_Create".}
proc createShape*(settings: ptr TriangleShapeSettings_536873532): ptr TriangleShape_536873578 {.
    cdecl, importc: "JPH_TriangleShapeSettings_CreateShape".}
proc initTriangleShape*(v1: ptr Vec3_536873378; v2: ptr Vec3_536873378;
                        v3: ptr Vec3_536873378; convexRadius: cfloat): ptr TriangleShape_536873578 {.
    cdecl, importc: "JPH_TriangleShape_Create".}
proc getConvexRadius*(shape: ptr TriangleShape_536873578): cfloat {.cdecl,
    importc: "JPH_TriangleShape_GetConvexRadius".}
proc getVertex1*(shape: ptr TriangleShape_536873578; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_TriangleShape_GetVertex1".}
proc getVertex2*(shape: ptr TriangleShape_536873578; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_TriangleShape_GetVertex2".}
proc getVertex3*(shape: ptr TriangleShape_536873578; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_TriangleShape_GetVertex3".}
proc initCapsuleShapeSettings*(halfHeightOfCylinder: cfloat; radius: cfloat): ptr CapsuleShapeSettings_536873534 {.
    cdecl, importc: "JPH_CapsuleShapeSettings_Create".}
proc createShape*(settings: ptr CapsuleShapeSettings_536873534): ptr CapsuleShape_536873572 {.
    cdecl, importc: "JPH_CapsuleShapeSettings_CreateShape".}
proc initCapsuleShape*(halfHeightOfCylinder: cfloat; radius: cfloat): ptr CapsuleShape_536873572 {.
    cdecl, importc: "JPH_CapsuleShape_Create".}
proc getRadius*(shape: ptr CapsuleShape_536873572): cfloat {.cdecl,
    importc: "JPH_CapsuleShape_GetRadius".}
proc getHalfHeightOfCylinder*(shape: ptr CapsuleShape_536873572): cfloat {.
    cdecl, importc: "JPH_CapsuleShape_GetHalfHeightOfCylinder".}
proc initCylinderShapeSettings*(halfHeight: cfloat; radius: cfloat;
                                convexRadius: cfloat): ptr CylinderShapeSettings_536873538 {.
    cdecl, importc: "JPH_CylinderShapeSettings_Create".}
proc createShape*(settings: ptr CylinderShapeSettings_536873538): ptr CylinderShape_536873574 {.
    cdecl, importc: "JPH_CylinderShapeSettings_CreateShape".}
proc initCylinderShape*(halfHeight: cfloat; radius: cfloat): ptr CylinderShape_536873574 {.
    cdecl, importc: "JPH_CylinderShape_Create".}
proc getRadius*(shape: ptr CylinderShape_536873574): cfloat {.cdecl,
    importc: "JPH_CylinderShape_GetRadius".}
proc getHalfHeight*(shape: ptr CylinderShape_536873574): cfloat {.cdecl,
    importc: "JPH_CylinderShape_GetHalfHeight".}
proc initTaperedCylinderShapeSettings*(halfHeightOfTaperedCylinder: cfloat;
                                       topRadius: cfloat; bottomRadius: cfloat;
                                       convexRadius: cfloat;
                                       material: ptr PhysicsMaterial_536873520): ptr TaperedCylinderShapeSettings_536873540 {.
    cdecl, importc: "JPH_TaperedCylinderShapeSettings_Create".}
proc createShape*(settings: ptr TaperedCylinderShapeSettings_536873540): ptr TaperedCylinderShape_536873576 {.
    cdecl, importc: "JPH_TaperedCylinderShapeSettings_CreateShape".}
proc getTopRadius*(shape: ptr TaperedCylinderShape_536873576): cfloat {.cdecl,
    importc: "JPH_TaperedCylinderShape_GetTopRadius".}
proc getBottomRadius*(shape: ptr TaperedCylinderShape_536873576): cfloat {.
    cdecl, importc: "JPH_TaperedCylinderShape_GetBottomRadius".}
proc getConvexRadius*(shape: ptr TaperedCylinderShape_536873576): cfloat {.
    cdecl, importc: "JPH_TaperedCylinderShape_GetConvexRadius".}
proc getHalfHeight*(shape: ptr TaperedCylinderShape_536873576): cfloat {.cdecl,
    importc: "JPH_TaperedCylinderShape_GetHalfHeight".}
proc initConvexHullShapeSettings*(points: ptr Vec3_536873378;
                                  pointsCount: uint32; maxConvexRadius: cfloat): ptr ConvexHullShapeSettings_536873542 {.
    cdecl, importc: "JPH_ConvexHullShapeSettings_Create".}
proc createShape*(settings: ptr ConvexHullShapeSettings_536873542): ptr ConvexHullShape_536873582 {.
    cdecl, importc: "JPH_ConvexHullShapeSettings_CreateShape".}
proc getNumPoints*(shape: ptr ConvexHullShape_536873582): uint32 {.cdecl,
    importc: "JPH_ConvexHullShape_GetNumPoints".}
proc getPoint*(shape: ptr ConvexHullShape_536873582; index: uint32;
               result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_ConvexHullShape_GetPoint".}
proc getNumFaces*(shape: ptr ConvexHullShape_536873582): uint32 {.cdecl,
    importc: "JPH_ConvexHullShape_GetNumFaces".}
proc getNumVerticesInFace*(shape: ptr ConvexHullShape_536873582;
                           faceIndex: uint32): uint32 {.cdecl,
    importc: "JPH_ConvexHullShape_GetNumVerticesInFace".}
proc getFaceVertices*(shape: ptr ConvexHullShape_536873582; faceIndex: uint32;
                      maxVertices: uint32; vertices: ptr uint32): uint32 {.
    cdecl, importc: "JPH_ConvexHullShape_GetFaceVertices".}
proc initMeshShapeSettings*(triangles: ptr Triangle_536873408;
                            triangleCount: uint32): ptr MeshShapeSettings_536873550 {.
    cdecl, importc: "JPH_MeshShapeSettings_Create".}
proc initMeshShapeSettings*(vertices: ptr Vec3_536873378; verticesCount: uint32;
                            triangles: ptr IndexedTriangle_536873416;
                            triangleCount: uint32): ptr MeshShapeSettings_536873550 {.
    cdecl, importc: "JPH_MeshShapeSettings_Create2".}
proc getMaxTrianglesPerLeaf*(settings: ptr MeshShapeSettings_536873550): uint32 {.
    cdecl, importc: "JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf".}
proc setMaxTrianglesPerLeaf*(settings: ptr MeshShapeSettings_536873550;
                             value: uint32): void {.cdecl,
    importc: "JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf".}
proc getActiveEdgeCosThresholdAngle*(settings: ptr MeshShapeSettings_536873550): cfloat {.
    cdecl, importc: "JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle".}
proc setActiveEdgeCosThresholdAngle*(settings: ptr MeshShapeSettings_536873550;
                                     value: cfloat): void {.cdecl,
    importc: "JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle".}
proc getPerTriangleUserData*(settings: ptr MeshShapeSettings_536873550): bool {.
    cdecl, importc: "JPH_MeshShapeSettings_GetPerTriangleUserData".}
proc setPerTriangleUserData*(settings: ptr MeshShapeSettings_536873550;
                             value: bool): void {.cdecl,
    importc: "JPH_MeshShapeSettings_SetPerTriangleUserData".}
proc getBuildQuality*(settings: ptr MeshShapeSettings_536873550): Mesh_Shape_BuildQuality_536873374 {.
    cdecl, importc: "JPH_MeshShapeSettings_GetBuildQuality".}
proc setBuildQuality*(settings: ptr MeshShapeSettings_536873550;
                      value: Mesh_Shape_BuildQuality_536873374): void {.cdecl,
    importc: "JPH_MeshShapeSettings_SetBuildQuality".}
proc sanitize*(settings: ptr MeshShapeSettings_536873550): void {.cdecl,
    importc: "JPH_MeshShapeSettings_Sanitize".}
proc createShape*(settings: ptr MeshShapeSettings_536873550): ptr MeshShape_536873590 {.
    cdecl, importc: "JPH_MeshShapeSettings_CreateShape".}
proc getTriangleUserData*(shape: ptr MeshShape_536873590; id: SubShapeID_536873249): uint32 {.
    cdecl, importc: "JPH_MeshShape_GetTriangleUserData".}
proc initHeightFieldShapeSettings*(samples: ptr cfloat; offset: ptr Vec3_536873378;
                                   scale: ptr Vec3_536873378;
                                   sampleCount: uint32): ptr HeightFieldShapeSettings_536873552 {.
    cdecl, importc: "JPH_HeightFieldShapeSettings_Create".}
proc createShape*(settings: ptr HeightFieldShapeSettings_536873552): ptr HeightFieldShape_536873592 {.
    cdecl, importc: "JPH_HeightFieldShapeSettings_CreateShape".}
proc determineMinAndMaxSample*(settings: ptr HeightFieldShapeSettings_536873552;
                               pOutMinValue: ptr cfloat;
                               pOutMaxValue: ptr cfloat;
                               pOutQuantizationScale: ptr cfloat): void {.cdecl,
    importc: "JPH_HeightFieldShapeSettings_DetermineMinAndMaxSample".}
proc calculateBitsPerSampleForError*(settings: ptr HeightFieldShapeSettings_536873552;
                                     maxError: cfloat): uint32 {.cdecl,
    importc: "JPH_HeightFieldShapeSettings_CalculateBitsPerSampleForError".}
proc getSampleCount*(shape: ptr HeightFieldShape_536873592): uint32 {.cdecl,
    importc: "JPH_HeightFieldShape_GetSampleCount".}
proc getBlockSize*(shape: ptr HeightFieldShape_536873592): uint32 {.cdecl,
    importc: "JPH_HeightFieldShape_GetBlockSize".}
proc getMaterial*(shape: ptr HeightFieldShape_536873592; x: uint32; y: uint32): ptr PhysicsMaterial_536873520 {.
    cdecl, importc: "JPH_HeightFieldShape_GetMaterial".}
proc getPosition*(shape: ptr HeightFieldShape_536873592; x: uint32; y: uint32;
                  result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_HeightFieldShape_GetPosition".}
proc isNoCollision*(shape: ptr HeightFieldShape_536873592; x: uint32; y: uint32): bool {.
    cdecl, importc: "JPH_HeightFieldShape_IsNoCollision".}
proc projectOntoSurface*(shape: ptr HeightFieldShape_536873592;
                         localPosition: ptr Vec3_536873378;
                         outSurfacePosition: ptr Vec3_536873378;
                         outSubShapeID: ptr SubShapeID_536873249): bool {.cdecl,
    importc: "JPH_HeightFieldShape_ProjectOntoSurface".}
proc getMinHeightValue*(shape: ptr HeightFieldShape_536873592): cfloat {.cdecl,
    importc: "JPH_HeightFieldShape_GetMinHeightValue".}
proc getMaxHeightValue*(shape: ptr HeightFieldShape_536873592): cfloat {.cdecl,
    importc: "JPH_HeightFieldShape_GetMaxHeightValue".}
proc initTaperedCapsuleShapeSettings*(halfHeightOfTaperedCylinder: cfloat;
                                      topRadius: cfloat; bottomRadius: cfloat): ptr TaperedCapsuleShapeSettings_536873536 {.
    cdecl, importc: "JPH_TaperedCapsuleShapeSettings_Create".}
proc createShape*(settings: ptr TaperedCapsuleShapeSettings_536873536): ptr TaperedCapsuleShape_536873580 {.
    cdecl, importc: "JPH_TaperedCapsuleShapeSettings_CreateShape".}
proc getTopRadius*(shape: ptr TaperedCapsuleShape_536873580): cfloat {.cdecl,
    importc: "JPH_TaperedCapsuleShape_GetTopRadius".}
proc getBottomRadius*(shape: ptr TaperedCapsuleShape_536873580): cfloat {.cdecl,
    importc: "JPH_TaperedCapsuleShape_GetBottomRadius".}
proc getHalfHeight*(shape: ptr TaperedCapsuleShape_536873580): cfloat {.cdecl,
    importc: "JPH_TaperedCapsuleShape_GetHalfHeight".}
proc addShape*(settings: ptr CompoundShapeSettings_536873544;
               position: ptr Vec3_536873378; rotation: ptr Quat_536873386;
               shapeSettings: ptr ShapeSettings_536873522; userData: uint32): void {.
    cdecl, importc: "JPH_CompoundShapeSettings_AddShape".}
proc addShape2*(settings: ptr CompoundShapeSettings_536873544;
                position: ptr Vec3_536873378; rotation: ptr Quat_536873386;
                shape: ptr Shape_536873562; userData: uint32): void {.cdecl,
    importc: "JPH_CompoundShapeSettings_AddShape2".}
proc getNumSubShapes*(shape: ptr CompoundShape_536873584): uint32 {.cdecl,
    importc: "JPH_CompoundShape_GetNumSubShapes".}
proc getSubShape*(shape: ptr CompoundShape_536873584; index: uint32;
                  subShape: ptr ptr Shape_536873562; positionCOM: ptr Vec3_536873378;
                  rotation: ptr Quat_536873386; userData: ptr uint32): void {.
    cdecl, importc: "JPH_CompoundShape_GetSubShape".}
proc getSubShapeIndexFromID*(shape: ptr CompoundShape_536873584; id: SubShapeID_536873249;
                             remainder: ptr SubShapeID_536873249): uint32 {.
    cdecl, importc: "JPH_CompoundShape_GetSubShapeIndexFromID".}
proc initStaticCompoundShapeSettings*(): ptr StaticCompoundShapeSettings_536873546 {.
    cdecl, importc: "JPH_StaticCompoundShapeSettings_Create".}
proc initStaticCompoundShape*(settings: ptr StaticCompoundShapeSettings_536873546): ptr StaticCompoundShape_536873586 {.
    cdecl, importc: "JPH_StaticCompoundShape_Create".}
proc initMutableCompoundShapeSettings*(): ptr MutableCompoundShapeSettings_536873548 {.
    cdecl, importc: "JPH_MutableCompoundShapeSettings_Create".}
proc initMutableCompoundShape*(settings: ptr MutableCompoundShapeSettings_536873548): ptr MutableCompoundShape_536873588 {.
    cdecl, importc: "JPH_MutableCompoundShape_Create".}
proc addShape*(shape: ptr MutableCompoundShape_536873588; position: ptr Vec3_536873378;
               rotation: ptr Quat_536873386; child: ptr Shape_536873562;
               userData: uint32; index: uint32): uint32 {.cdecl,
    importc: "JPH_MutableCompoundShape_AddShape".}
proc removeShape*(shape: ptr MutableCompoundShape_536873588; index: uint32): void {.
    cdecl, importc: "JPH_MutableCompoundShape_RemoveShape".}
proc modifyShape*(shape: ptr MutableCompoundShape_536873588; index: uint32;
                  position: ptr Vec3_536873378; rotation: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_MutableCompoundShape_ModifyShape".}
proc modifyShape2*(shape: ptr MutableCompoundShape_536873588; index: uint32;
                   position: ptr Vec3_536873378; rotation: ptr Quat_536873386;
                   newShape: ptr Shape_536873562): void {.cdecl,
    importc: "JPH_MutableCompoundShape_ModifyShape2".}
proc adjustCenterOfMass*(shape: ptr MutableCompoundShape_536873588): void {.
    cdecl, importc: "JPH_MutableCompoundShape_AdjustCenterOfMass".}
proc getInnerShape*(shape: ptr DecoratedShape_536873594): ptr Shape_536873562 {.
    cdecl, importc: "JPH_DecoratedShape_GetInnerShape".}
proc initRotatedTranslatedShapeSettings*(position: ptr Vec3_536873378;
    rotation: ptr Quat_536873386; shapeSettings: ptr ShapeSettings_536873522): ptr RotatedTranslatedShapeSettings_536873554 {.
    cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create".}
proc initRotatedTranslatedShapeSettings*(position: ptr Vec3_536873378;
    rotation: ptr Quat_536873386; shape: ptr Shape_536873562): ptr RotatedTranslatedShapeSettings_536873554 {.
    cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create2".}
proc createShape*(settings: ptr RotatedTranslatedShapeSettings_536873554): ptr RotatedTranslatedShape_536873596 {.
    cdecl, importc: "JPH_RotatedTranslatedShapeSettings_CreateShape".}
proc initRotatedTranslatedShape*(position: ptr Vec3_536873378;
                                 rotation: ptr Quat_536873386; shape: ptr Shape_536873562): ptr RotatedTranslatedShape_536873596 {.
    cdecl, importc: "JPH_RotatedTranslatedShape_Create".}
proc getPosition*(shape: ptr RotatedTranslatedShape_536873596;
                  position: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_RotatedTranslatedShape_GetPosition".}
proc getRotation*(shape: ptr RotatedTranslatedShape_536873596;
                  rotation: ptr Quat_536873386): void {.cdecl,
    importc: "JPH_RotatedTranslatedShape_GetRotation".}
proc initScaledShapeSettings*(shapeSettings: ptr ShapeSettings_536873522;
                              scale: ptr Vec3_536873378): ptr ScaledShapeSettings_536873556 {.
    cdecl, importc: "JPH_ScaledShapeSettings_Create".}
proc initScaledShapeSettings*(shape: ptr Shape_536873562; scale: ptr Vec3_536873378): ptr ScaledShapeSettings_536873556 {.
    cdecl, importc: "JPH_ScaledShapeSettings_Create2".}
proc createShape*(settings: ptr ScaledShapeSettings_536873556): ptr ScaledShape_536873598 {.
    cdecl, importc: "JPH_ScaledShapeSettings_CreateShape".}
proc initScaledShape*(shape: ptr Shape_536873562; scale: ptr Vec3_536873378): ptr ScaledShape_536873598 {.
    cdecl, importc: "JPH_ScaledShape_Create".}
proc getScale*(shape: ptr ScaledShape_536873598; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_ScaledShape_GetScale".}
proc initOffsetCenterOfMassShapeSettings*(offset: ptr Vec3_536873378;
    shapeSettings: ptr ShapeSettings_536873522): ptr OffsetCenterOfMassShapeSettings_536873558 {.
    cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create".}
proc initOffsetCenterOfMassShapeSettings*(offset: ptr Vec3_536873378;
    shape: ptr Shape_536873562): ptr OffsetCenterOfMassShapeSettings_536873558 {.
    cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create2".}
proc createShape*(settings: ptr OffsetCenterOfMassShapeSettings_536873558): ptr OffsetCenterOfMassShape_536873600 {.
    cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_CreateShape".}
proc initOffsetCenterOfMassShape*(offset: ptr Vec3_536873378; shape: ptr Shape_536873562): ptr OffsetCenterOfMassShape_536873600 {.
    cdecl, importc: "JPH_OffsetCenterOfMassShape_Create".}
proc getOffset*(shape: ptr OffsetCenterOfMassShape_536873600; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_OffsetCenterOfMassShape_GetOffset".}
proc initEmptyShapeSettings*(centerOfMass: ptr Vec3_536873378): ptr EmptyShapeSettings_536873560 {.
    cdecl, importc: "JPH_EmptyShapeSettings_Create".}
proc createShape*(settings: ptr EmptyShapeSettings_536873560): ptr EmptyShape_536873602 {.
    cdecl, importc: "JPH_EmptyShapeSettings_CreateShape".}
proc initBodyCreationSettings*(): ptr BodyCreationSettings_536873604 {.cdecl,
    importc: "JPH_BodyCreationSettings_Create".}
proc initBodyCreationSettings*(settings: ptr ShapeSettings_536873522;
                               position: ptr RVec3_536873396;
                               rotation: ptr Quat_536873386;
                               motionType: MotionType_536873271;
                               objectLayer: ObjectLayer_536873251): ptr BodyCreationSettings_536873604 {.
    cdecl, importc: "JPH_BodyCreationSettings_Create2".}
proc initBodyCreationSettings*(shape: ptr Shape_536873562; position: ptr RVec3_536873396;
                               rotation: ptr Quat_536873386;
                               motionType: MotionType_536873271;
                               objectLayer: ObjectLayer_536873251): ptr BodyCreationSettings_536873604 {.
    cdecl, importc: "JPH_BodyCreationSettings_Create3".}
when not declared(bodyCreationSettings_Destroy):
  proc bodyCreationSettings_Destroy*(settings: ptr BodyCreationSettings_536873604): void {.
      cdecl, importc: "JPH_BodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
proc getPosition*(settings: ptr BodyCreationSettings_536873604;
                  result: ptr RVec3_536873396): void {.cdecl,
    importc: "JPH_BodyCreationSettings_GetPosition".}
proc setPosition*(settings: ptr BodyCreationSettings_536873604; value: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetPosition".}
proc getRotation*(settings: ptr BodyCreationSettings_536873604; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_BodyCreationSettings_GetRotation".}
proc setRotation*(settings: ptr BodyCreationSettings_536873604; value: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetRotation".}
proc getLinearVelocity*(settings: ptr BodyCreationSettings_536873604;
                        velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_BodyCreationSettings_GetLinearVelocity".}
proc setLinearVelocity*(settings: ptr BodyCreationSettings_536873604;
                        velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetLinearVelocity".}
proc getAngularVelocity*(settings: ptr BodyCreationSettings_536873604;
                         velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_BodyCreationSettings_GetAngularVelocity".}
proc setAngularVelocity*(settings: ptr BodyCreationSettings_536873604;
                         velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetAngularVelocity".}
proc getUserData*(settings: ptr BodyCreationSettings_536873604): uint64 {.cdecl,
    importc: "JPH_BodyCreationSettings_GetUserData".}
proc setUserData*(settings: ptr BodyCreationSettings_536873604; value: uint64): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetUserData".}
proc getObjectLayer*(settings: ptr BodyCreationSettings_536873604): ObjectLayer_536873251 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetObjectLayer".}
proc setObjectLayer*(settings: ptr BodyCreationSettings_536873604;
                     value: ObjectLayer_536873251): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetObjectLayer".}
proc getMotionType*(settings: ptr BodyCreationSettings_536873604): MotionType_536873271 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMotionType".}
proc setMotionType*(settings: ptr BodyCreationSettings_536873604;
                    value: MotionType_536873271): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetMotionType".}
proc getAllowedDOFs*(settings: ptr BodyCreationSettings_536873604): AllowedDOFs_536873311 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetAllowedDOFs".}
proc setAllowedDOFs*(settings: ptr BodyCreationSettings_536873604;
                     value: AllowedDOFs_536873311): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetAllowedDOFs".}
proc getAllowDynamicOrKinematic*(settings: ptr BodyCreationSettings_536873604): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetAllowDynamicOrKinematic".}
proc setAllowDynamicOrKinematic*(settings: ptr BodyCreationSettings_536873604;
                                 value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetAllowDynamicOrKinematic".}
proc getIsSensor*(settings: ptr BodyCreationSettings_536873604): bool {.cdecl,
    importc: "JPH_BodyCreationSettings_GetIsSensor".}
proc setIsSensor*(settings: ptr BodyCreationSettings_536873604; value: bool): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetIsSensor".}
proc getCollideKinematicVsNonDynamic*(settings: ptr BodyCreationSettings_536873604): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic".}
proc setCollideKinematicVsNonDynamic*(settings: ptr BodyCreationSettings_536873604;
                                      value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic".}
proc getUseManifoldReduction*(settings: ptr BodyCreationSettings_536873604): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetUseManifoldReduction".}
proc setUseManifoldReduction*(settings: ptr BodyCreationSettings_536873604;
                              value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetUseManifoldReduction".}
proc getApplyGyroscopicForce*(settings: ptr BodyCreationSettings_536873604): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetApplyGyroscopicForce".}
proc setApplyGyroscopicForce*(settings: ptr BodyCreationSettings_536873604;
                              value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetApplyGyroscopicForce".}
proc getMotionQuality*(settings: ptr BodyCreationSettings_536873604): MotionQuality_536873303 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMotionQuality".}
proc setMotionQuality*(settings: ptr BodyCreationSettings_536873604;
                       value: MotionQuality_536873303): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetMotionQuality".}
proc getEnhancedInternalEdgeRemoval*(settings: ptr BodyCreationSettings_536873604): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval".}
proc setEnhancedInternalEdgeRemoval*(settings: ptr BodyCreationSettings_536873604;
                                     value: bool): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval".}
proc getAllowSleeping*(settings: ptr BodyCreationSettings_536873604): bool {.
    cdecl, importc: "JPH_BodyCreationSettings_GetAllowSleeping".}
proc setAllowSleeping*(settings: ptr BodyCreationSettings_536873604; value: bool): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetAllowSleeping".}
proc getFriction*(settings: ptr BodyCreationSettings_536873604): cfloat {.cdecl,
    importc: "JPH_BodyCreationSettings_GetFriction".}
proc setFriction*(settings: ptr BodyCreationSettings_536873604; value: cfloat): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetFriction".}
proc getRestitution*(settings: ptr BodyCreationSettings_536873604): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetRestitution".}
proc setRestitution*(settings: ptr BodyCreationSettings_536873604; value: cfloat): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetRestitution".}
proc getLinearDamping*(settings: ptr BodyCreationSettings_536873604): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetLinearDamping".}
proc setLinearDamping*(settings: ptr BodyCreationSettings_536873604;
                       value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetLinearDamping".}
proc getAngularDamping*(settings: ptr BodyCreationSettings_536873604): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetAngularDamping".}
proc setAngularDamping*(settings: ptr BodyCreationSettings_536873604;
                        value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetAngularDamping".}
proc getMaxLinearVelocity*(settings: ptr BodyCreationSettings_536873604): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMaxLinearVelocity".}
proc setMaxLinearVelocity*(settings: ptr BodyCreationSettings_536873604;
                           value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetMaxLinearVelocity".}
proc getMaxAngularVelocity*(settings: ptr BodyCreationSettings_536873604): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMaxAngularVelocity".}
proc setMaxAngularVelocity*(settings: ptr BodyCreationSettings_536873604;
                            value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetMaxAngularVelocity".}
proc getGravityFactor*(settings: ptr BodyCreationSettings_536873604): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetGravityFactor".}
proc setGravityFactor*(settings: ptr BodyCreationSettings_536873604;
                       value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetGravityFactor".}
proc getNumVelocityStepsOverride*(settings: ptr BodyCreationSettings_536873604): uint32 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetNumVelocityStepsOverride".}
proc setNumVelocityStepsOverride*(settings: ptr BodyCreationSettings_536873604;
                                  value: uint32): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetNumVelocityStepsOverride".}
proc getNumPositionStepsOverride*(settings: ptr BodyCreationSettings_536873604): uint32 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetNumPositionStepsOverride".}
proc setNumPositionStepsOverride*(settings: ptr BodyCreationSettings_536873604;
                                  value: uint32): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetNumPositionStepsOverride".}
proc getOverrideMassProperties*(settings: ptr BodyCreationSettings_536873604): OverrideMassProperties_536873307 {.
    cdecl, importc: "JPH_BodyCreationSettings_GetOverrideMassProperties".}
proc setOverrideMassProperties*(settings: ptr BodyCreationSettings_536873604;
                                value: OverrideMassProperties_536873307): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetOverrideMassProperties".}
proc getInertiaMultiplier*(settings: ptr BodyCreationSettings_536873604): cfloat {.
    cdecl, importc: "JPH_BodyCreationSettings_GetInertiaMultiplier".}
proc setInertiaMultiplier*(settings: ptr BodyCreationSettings_536873604;
                           value: cfloat): void {.cdecl,
    importc: "JPH_BodyCreationSettings_SetInertiaMultiplier".}
proc getMassPropertiesOverride*(settings: ptr BodyCreationSettings_536873604;
                                result: ptr MassProperties_536873420): void {.
    cdecl, importc: "JPH_BodyCreationSettings_GetMassPropertiesOverride".}
proc setMassPropertiesOverride*(settings: ptr BodyCreationSettings_536873604;
                                massProperties: ptr MassProperties_536873420): void {.
    cdecl, importc: "JPH_BodyCreationSettings_SetMassPropertiesOverride".}
proc initSoftBodyCreationSettings*(): ptr SoftBodyCreationSettings_536873606 {.
    cdecl, importc: "JPH_SoftBodyCreationSettings_Create".}
when not declared(softBodyCreationSettings_Destroy):
  proc softBodyCreationSettings_Destroy*(settings: ptr SoftBodyCreationSettings_536873606): void {.
      cdecl, importc: "JPH_SoftBodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "softBodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(constraint_Destroy):
  proc constraint_Destroy*(constraint: ptr Constraint_536873642): void {.cdecl,
      importc: "JPH_Constraint_Destroy".}
else:
  static :
    hint("Declaration of " & "constraint_Destroy" &
        " already exists, not redeclaring")
proc getType*(constraint: ptr Constraint_536873642): ConstraintType_536873291 {.
    cdecl, importc: "JPH_Constraint_GetType".}
proc getSubType*(constraint: ptr Constraint_536873642): ConstraintSubType_536873295 {.
    cdecl, importc: "JPH_Constraint_GetSubType".}
proc getConstraintPriority*(constraint: ptr Constraint_536873642): uint32 {.
    cdecl, importc: "JPH_Constraint_GetConstraintPriority".}
proc setConstraintPriority*(constraint: ptr Constraint_536873642;
                            priority: uint32): void {.cdecl,
    importc: "JPH_Constraint_SetConstraintPriority".}
proc getNumVelocityStepsOverride*(constraint: ptr Constraint_536873642): uint32 {.
    cdecl, importc: "JPH_Constraint_GetNumVelocityStepsOverride".}
proc setNumVelocityStepsOverride*(constraint: ptr Constraint_536873642;
                                  value: uint32): void {.cdecl,
    importc: "JPH_Constraint_SetNumVelocityStepsOverride".}
proc getNumPositionStepsOverride*(constraint: ptr Constraint_536873642): uint32 {.
    cdecl, importc: "JPH_Constraint_GetNumPositionStepsOverride".}
proc setNumPositionStepsOverride*(constraint: ptr Constraint_536873642;
                                  value: uint32): void {.cdecl,
    importc: "JPH_Constraint_SetNumPositionStepsOverride".}
proc getEnabled*(constraint: ptr Constraint_536873642): bool {.cdecl,
    importc: "JPH_Constraint_GetEnabled".}
proc setEnabled*(constraint: ptr Constraint_536873642; enabled: bool): void {.
    cdecl, importc: "JPH_Constraint_SetEnabled".}
proc getUserData*(constraint: ptr Constraint_536873642): uint64 {.cdecl,
    importc: "JPH_Constraint_GetUserData".}
proc setUserData*(constraint: ptr Constraint_536873642; userData: uint64): void {.
    cdecl, importc: "JPH_Constraint_SetUserData".}
proc notifyShapeChanged*(constraint: ptr Constraint_536873642; bodyID: BodyID_536873247;
                         deltaCOM: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_Constraint_NotifyShapeChanged".}
proc resetWarmStart*(constraint: ptr Constraint_536873642): void {.cdecl,
    importc: "JPH_Constraint_ResetWarmStart".}
proc isActive*(constraint: ptr Constraint_536873642): bool {.cdecl,
    importc: "JPH_Constraint_IsActive".}
proc setupVelocityConstraint*(constraint: ptr Constraint_536873642;
                              deltaTime: cfloat): void {.cdecl,
    importc: "JPH_Constraint_SetupVelocityConstraint".}
proc warmStartVelocityConstraint*(constraint: ptr Constraint_536873642;
                                  warmStartImpulseRatio: cfloat): void {.cdecl,
    importc: "JPH_Constraint_WarmStartVelocityConstraint".}
proc solveVelocityConstraint*(constraint: ptr Constraint_536873642;
                              deltaTime: cfloat): bool {.cdecl,
    importc: "JPH_Constraint_SolveVelocityConstraint".}
proc solvePositionConstraint*(constraint: ptr Constraint_536873642;
                              deltaTime: cfloat; baumgarte: cfloat): bool {.
    cdecl, importc: "JPH_Constraint_SolvePositionConstraint".}
proc getBody1*(constraint: ptr TwoBodyConstraint_536873644): ptr Body_536873618 {.
    cdecl, importc: "JPH_TwoBodyConstraint_GetBody1".}
proc getBody2*(constraint: ptr TwoBodyConstraint_536873644): ptr Body_536873618 {.
    cdecl, importc: "JPH_TwoBodyConstraint_GetBody2".}
proc getConstraintToBody1Matrix*(constraint: ptr TwoBodyConstraint_536873644;
                                 result: ptr Matrix4x4_536873394): void {.cdecl,
    importc: "JPH_TwoBodyConstraint_GetConstraintToBody1Matrix".}
proc getConstraintToBody2Matrix*(constraint: ptr TwoBodyConstraint_536873644;
                                 result: ptr Matrix4x4_536873394): void {.cdecl,
    importc: "JPH_TwoBodyConstraint_GetConstraintToBody2Matrix".}
when not declared(fixedConstraintSettings_Init):
  proc fixedConstraintSettings_Init*(settings: ptr FixedConstraintSettings_536873686): void {.
      cdecl, importc: "JPH_FixedConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "fixedConstraintSettings_Init" &
        " already exists, not redeclaring")
proc initFixedConstraint*(settings: ptr FixedConstraintSettings_536873686;
                          body1: ptr Body_536873618; body2: ptr Body_536873618): ptr FixedConstraint_536873646 {.
    cdecl, importc: "JPH_FixedConstraint_Create".}
proc getSettings*(constraint: ptr FixedConstraint_536873646;
                  settings: ptr FixedConstraintSettings_536873686): void {.
    cdecl, importc: "JPH_FixedConstraint_GetSettings".}
proc getTotalLambdaPosition*(constraint: ptr FixedConstraint_536873646;
                             result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_FixedConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaRotation*(constraint: ptr FixedConstraint_536873646;
                             result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_FixedConstraint_GetTotalLambdaRotation".}
when not declared(distanceConstraintSettings_Init):
  proc distanceConstraintSettings_Init*(settings: ptr DistanceConstraintSettings_536873690): void {.
      cdecl, importc: "JPH_DistanceConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "distanceConstraintSettings_Init" &
        " already exists, not redeclaring")
proc initDistanceConstraint*(settings: ptr DistanceConstraintSettings_536873690;
                             body1: ptr Body_536873618; body2: ptr Body_536873618): ptr DistanceConstraint_536873648 {.
    cdecl, importc: "JPH_DistanceConstraint_Create".}
proc getSettings*(constraint: ptr DistanceConstraint_536873648;
                  settings: ptr DistanceConstraintSettings_536873690): void {.
    cdecl, importc: "JPH_DistanceConstraint_GetSettings".}
proc setDistance*(constraint: ptr DistanceConstraint_536873648;
                  minDistance: cfloat; maxDistance: cfloat): void {.cdecl,
    importc: "JPH_DistanceConstraint_SetDistance".}
proc getMinDistance*(constraint: ptr DistanceConstraint_536873648): cfloat {.
    cdecl, importc: "JPH_DistanceConstraint_GetMinDistance".}
proc getMaxDistance*(constraint: ptr DistanceConstraint_536873648): cfloat {.
    cdecl, importc: "JPH_DistanceConstraint_GetMaxDistance".}
proc getLimitsSpringSettings*(constraint: ptr DistanceConstraint_536873648;
                              result: ptr SpringSettings_536873440): void {.
    cdecl, importc: "JPH_DistanceConstraint_GetLimitsSpringSettings".}
proc setLimitsSpringSettings*(constraint: ptr DistanceConstraint_536873648;
                              settings: ptr SpringSettings_536873440): void {.
    cdecl, importc: "JPH_DistanceConstraint_SetLimitsSpringSettings".}
proc getTotalLambdaPosition*(constraint: ptr DistanceConstraint_536873648): cfloat {.
    cdecl, importc: "JPH_DistanceConstraint_GetTotalLambdaPosition".}
when not declared(pointConstraintSettings_Init):
  proc pointConstraintSettings_Init*(settings: ptr PointConstraintSettings_536873694): void {.
      cdecl, importc: "JPH_PointConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "pointConstraintSettings_Init" &
        " already exists, not redeclaring")
proc initPointConstraint*(settings: ptr PointConstraintSettings_536873694;
                          body1: ptr Body_536873618; body2: ptr Body_536873618): ptr PointConstraint_536873650 {.
    cdecl, importc: "JPH_PointConstraint_Create".}
proc getSettings*(constraint: ptr PointConstraint_536873650;
                  settings: ptr PointConstraintSettings_536873694): void {.
    cdecl, importc: "JPH_PointConstraint_GetSettings".}
proc setPoint1*(constraint: ptr PointConstraint_536873650;
                space: ConstraintSpace_536873299; value: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_PointConstraint_SetPoint1".}
proc setPoint2*(constraint: ptr PointConstraint_536873650;
                space: ConstraintSpace_536873299; value: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_PointConstraint_SetPoint2".}
proc getLocalSpacePoint1*(constraint: ptr PointConstraint_536873650;
                          result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_PointConstraint_GetLocalSpacePoint1".}
proc getLocalSpacePoint2*(constraint: ptr PointConstraint_536873650;
                          result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_PointConstraint_GetLocalSpacePoint2".}
proc getTotalLambdaPosition*(constraint: ptr PointConstraint_536873650;
                             result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_PointConstraint_GetTotalLambdaPosition".}
when not declared(hingeConstraintSettings_Init):
  proc hingeConstraintSettings_Init*(settings: ptr HingeConstraintSettings_536873698): void {.
      cdecl, importc: "JPH_HingeConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "hingeConstraintSettings_Init" &
        " already exists, not redeclaring")
proc initHingeConstraint*(settings: ptr HingeConstraintSettings_536873698;
                          body1: ptr Body_536873618; body2: ptr Body_536873618): ptr HingeConstraint_536873652 {.
    cdecl, importc: "JPH_HingeConstraint_Create".}
proc getSettings*(constraint: ptr HingeConstraint_536873652;
                  settings: ptr HingeConstraintSettings_536873698): void {.
    cdecl, importc: "JPH_HingeConstraint_GetSettings".}
proc getLocalSpacePoint1*(constraint: ptr HingeConstraint_536873652;
                          result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpacePoint1".}
proc getLocalSpacePoint2*(constraint: ptr HingeConstraint_536873652;
                          result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpacePoint2".}
proc getLocalSpaceHingeAxis1*(constraint: ptr HingeConstraint_536873652;
                              result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis1".}
proc getLocalSpaceHingeAxis2*(constraint: ptr HingeConstraint_536873652;
                              result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis2".}
proc getLocalSpaceNormalAxis1*(constraint: ptr HingeConstraint_536873652;
                               result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis1".}
proc getLocalSpaceNormalAxis2*(constraint: ptr HingeConstraint_536873652;
                               result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis2".}
proc getCurrentAngle*(constraint: ptr HingeConstraint_536873652): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetCurrentAngle".}
proc setMaxFrictionTorque*(constraint: ptr HingeConstraint_536873652;
                           frictionTorque: cfloat): void {.cdecl,
    importc: "JPH_HingeConstraint_SetMaxFrictionTorque".}
proc getMaxFrictionTorque*(constraint: ptr HingeConstraint_536873652): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetMaxFrictionTorque".}
proc setMotorSettings*(constraint: ptr HingeConstraint_536873652;
                       settings: ptr MotorSettings_536873444): void {.cdecl,
    importc: "JPH_HingeConstraint_SetMotorSettings".}
proc getMotorSettings*(constraint: ptr HingeConstraint_536873652;
                       result: ptr MotorSettings_536873444): void {.cdecl,
    importc: "JPH_HingeConstraint_GetMotorSettings".}
proc setMotorState*(constraint: ptr HingeConstraint_536873652; state: MotorState_536873331): void {.
    cdecl, importc: "JPH_HingeConstraint_SetMotorState".}
proc getMotorState*(constraint: ptr HingeConstraint_536873652): MotorState_536873331 {.
    cdecl, importc: "JPH_HingeConstraint_GetMotorState".}
proc setTargetAngularVelocity*(constraint: ptr HingeConstraint_536873652;
                               angularVelocity: cfloat): void {.cdecl,
    importc: "JPH_HingeConstraint_SetTargetAngularVelocity".}
proc getTargetAngularVelocity*(constraint: ptr HingeConstraint_536873652): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetTargetAngularVelocity".}
proc setTargetAngle*(constraint: ptr HingeConstraint_536873652; angle: cfloat): void {.
    cdecl, importc: "JPH_HingeConstraint_SetTargetAngle".}
proc getTargetAngle*(constraint: ptr HingeConstraint_536873652): cfloat {.cdecl,
    importc: "JPH_HingeConstraint_GetTargetAngle".}
proc setLimits*(constraint: ptr HingeConstraint_536873652; inLimitsMin: cfloat;
                inLimitsMax: cfloat): void {.cdecl,
    importc: "JPH_HingeConstraint_SetLimits".}
proc getLimitsMin*(constraint: ptr HingeConstraint_536873652): cfloat {.cdecl,
    importc: "JPH_HingeConstraint_GetLimitsMin".}
proc getLimitsMax*(constraint: ptr HingeConstraint_536873652): cfloat {.cdecl,
    importc: "JPH_HingeConstraint_GetLimitsMax".}
proc hasLimits*(constraint: ptr HingeConstraint_536873652): bool {.cdecl,
    importc: "JPH_HingeConstraint_HasLimits".}
proc getLimitsSpringSettings*(constraint: ptr HingeConstraint_536873652;
                              result: ptr SpringSettings_536873440): void {.
    cdecl, importc: "JPH_HingeConstraint_GetLimitsSpringSettings".}
proc setLimitsSpringSettings*(constraint: ptr HingeConstraint_536873652;
                              settings: ptr SpringSettings_536873440): void {.
    cdecl, importc: "JPH_HingeConstraint_SetLimitsSpringSettings".}
proc getTotalLambdaPosition*(constraint: ptr HingeConstraint_536873652;
                             result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_HingeConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaRotation*(constraint: ptr HingeConstraint_536873652;
                             rotation: array[2'i64, cfloat]): void {.cdecl,
    importc: "JPH_HingeConstraint_GetTotalLambdaRotation".}
proc getTotalLambdaRotationLimits*(constraint: ptr HingeConstraint_536873652): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetTotalLambdaRotationLimits".}
proc getTotalLambdaMotor*(constraint: ptr HingeConstraint_536873652): cfloat {.
    cdecl, importc: "JPH_HingeConstraint_GetTotalLambdaMotor".}
when not declared(sliderConstraintSettings_Init):
  proc sliderConstraintSettings_Init*(settings: ptr SliderConstraintSettings_536873702): void {.
      cdecl, importc: "JPH_SliderConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "sliderConstraintSettings_Init" &
        " already exists, not redeclaring")
proc setSliderAxis*(settings: ptr SliderConstraintSettings_536873702;
                    axis: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_SliderConstraintSettings_SetSliderAxis".}
proc initSliderConstraint*(settings: ptr SliderConstraintSettings_536873702;
                           body1: ptr Body_536873618; body2: ptr Body_536873618): ptr SliderConstraint_536873654 {.
    cdecl, importc: "JPH_SliderConstraint_Create".}
proc getSettings*(constraint: ptr SliderConstraint_536873654;
                  settings: ptr SliderConstraintSettings_536873702): void {.
    cdecl, importc: "JPH_SliderConstraint_GetSettings".}
proc getCurrentPosition*(constraint: ptr SliderConstraint_536873654): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetCurrentPosition".}
proc setMaxFrictionForce*(constraint: ptr SliderConstraint_536873654;
                          frictionForce: cfloat): void {.cdecl,
    importc: "JPH_SliderConstraint_SetMaxFrictionForce".}
proc getMaxFrictionForce*(constraint: ptr SliderConstraint_536873654): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetMaxFrictionForce".}
proc setMotorSettings*(constraint: ptr SliderConstraint_536873654;
                       settings: ptr MotorSettings_536873444): void {.cdecl,
    importc: "JPH_SliderConstraint_SetMotorSettings".}
proc getMotorSettings*(constraint: ptr SliderConstraint_536873654;
                       result: ptr MotorSettings_536873444): void {.cdecl,
    importc: "JPH_SliderConstraint_GetMotorSettings".}
proc setMotorState*(constraint: ptr SliderConstraint_536873654;
                    state: MotorState_536873331): void {.cdecl,
    importc: "JPH_SliderConstraint_SetMotorState".}
proc getMotorState*(constraint: ptr SliderConstraint_536873654): MotorState_536873331 {.
    cdecl, importc: "JPH_SliderConstraint_GetMotorState".}
proc setTargetVelocity*(constraint: ptr SliderConstraint_536873654;
                        velocity: cfloat): void {.cdecl,
    importc: "JPH_SliderConstraint_SetTargetVelocity".}
proc getTargetVelocity*(constraint: ptr SliderConstraint_536873654): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetTargetVelocity".}
proc setTargetPosition*(constraint: ptr SliderConstraint_536873654;
                        position: cfloat): void {.cdecl,
    importc: "JPH_SliderConstraint_SetTargetPosition".}
proc getTargetPosition*(constraint: ptr SliderConstraint_536873654): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetTargetPosition".}
proc setLimits*(constraint: ptr SliderConstraint_536873654; inLimitsMin: cfloat;
                inLimitsMax: cfloat): void {.cdecl,
    importc: "JPH_SliderConstraint_SetLimits".}
proc getLimitsMin*(constraint: ptr SliderConstraint_536873654): cfloat {.cdecl,
    importc: "JPH_SliderConstraint_GetLimitsMin".}
proc getLimitsMax*(constraint: ptr SliderConstraint_536873654): cfloat {.cdecl,
    importc: "JPH_SliderConstraint_GetLimitsMax".}
proc hasLimits*(constraint: ptr SliderConstraint_536873654): bool {.cdecl,
    importc: "JPH_SliderConstraint_HasLimits".}
proc getLimitsSpringSettings*(constraint: ptr SliderConstraint_536873654;
                              result: ptr SpringSettings_536873440): void {.
    cdecl, importc: "JPH_SliderConstraint_GetLimitsSpringSettings".}
proc setLimitsSpringSettings*(constraint: ptr SliderConstraint_536873654;
                              settings: ptr SpringSettings_536873440): void {.
    cdecl, importc: "JPH_SliderConstraint_SetLimitsSpringSettings".}
proc getTotalLambdaPosition*(constraint: ptr SliderConstraint_536873654;
                             position: array[2'i64, cfloat]): void {.cdecl,
    importc: "JPH_SliderConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaPositionLimits*(constraint: ptr SliderConstraint_536873654): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetTotalLambdaPositionLimits".}
proc getTotalLambdaRotation*(constraint: ptr SliderConstraint_536873654;
                             result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_SliderConstraint_GetTotalLambdaRotation".}
proc getTotalLambdaMotor*(constraint: ptr SliderConstraint_536873654): cfloat {.
    cdecl, importc: "JPH_SliderConstraint_GetTotalLambdaMotor".}
when not declared(coneConstraintSettings_Init):
  proc coneConstraintSettings_Init*(settings: ptr ConeConstraintSettings_536873706): void {.
      cdecl, importc: "JPH_ConeConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "coneConstraintSettings_Init" &
        " already exists, not redeclaring")
proc initConeConstraint*(settings: ptr ConeConstraintSettings_536873706;
                         body1: ptr Body_536873618; body2: ptr Body_536873618): ptr ConeConstraint_536873656 {.
    cdecl, importc: "JPH_ConeConstraint_Create".}
proc getSettings*(constraint: ptr ConeConstraint_536873656;
                  settings: ptr ConeConstraintSettings_536873706): void {.cdecl,
    importc: "JPH_ConeConstraint_GetSettings".}
proc setHalfConeAngle*(constraint: ptr ConeConstraint_536873656;
                       halfConeAngle: cfloat): void {.cdecl,
    importc: "JPH_ConeConstraint_SetHalfConeAngle".}
proc getCosHalfConeAngle*(constraint: ptr ConeConstraint_536873656): cfloat {.
    cdecl, importc: "JPH_ConeConstraint_GetCosHalfConeAngle".}
proc getTotalLambdaPosition*(constraint: ptr ConeConstraint_536873656;
                             result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_ConeConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaRotation*(constraint: ptr ConeConstraint_536873656): cfloat {.
    cdecl, importc: "JPH_ConeConstraint_GetTotalLambdaRotation".}
when not declared(swingTwistConstraintSettings_Init):
  proc swingTwistConstraintSettings_Init*(
      settings: ptr SwingTwistConstraintSettings_536873710): void {.cdecl,
      importc: "JPH_SwingTwistConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "swingTwistConstraintSettings_Init" &
        " already exists, not redeclaring")
proc initSwingTwistConstraint*(settings: ptr SwingTwistConstraintSettings_536873710;
                               body1: ptr Body_536873618; body2: ptr Body_536873618): ptr SwingTwistConstraint_536873658 {.
    cdecl, importc: "JPH_SwingTwistConstraint_Create".}
proc getSettings*(constraint: ptr SwingTwistConstraint_536873658;
                  settings: ptr SwingTwistConstraintSettings_536873710): void {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetSettings".}
proc getNormalHalfConeAngle*(constraint: ptr SwingTwistConstraint_536873658): cfloat {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetNormalHalfConeAngle".}
proc getTotalLambdaPosition*(constraint: ptr SwingTwistConstraint_536873658;
                             result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_SwingTwistConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaTwist*(constraint: ptr SwingTwistConstraint_536873658): cfloat {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaTwist".}
proc getTotalLambdaSwingY*(constraint: ptr SwingTwistConstraint_536873658): cfloat {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingY".}
proc getTotalLambdaSwingZ*(constraint: ptr SwingTwistConstraint_536873658): cfloat {.
    cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingZ".}
proc getTotalLambdaMotor*(constraint: ptr SwingTwistConstraint_536873658;
                          result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_SwingTwistConstraint_GetTotalLambdaMotor".}
when not declared(sixDOFConstraintSettings_Init):
  proc sixDOFConstraintSettings_Init*(settings: ptr SixDOFConstraintSettings_536873714): void {.
      cdecl, importc: "JPH_SixDOFConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "sixDOFConstraintSettings_Init" &
        " already exists, not redeclaring")
proc makeFreeAxis*(settings: ptr SixDOFConstraintSettings_536873714;
                   axis: SixDOFConstraintAxis_536873350): void {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_MakeFreeAxis".}
proc isFreeAxis*(settings: ptr SixDOFConstraintSettings_536873714;
                 axis: SixDOFConstraintAxis_536873350): bool {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_IsFreeAxis".}
proc makeFixedAxis*(settings: ptr SixDOFConstraintSettings_536873714;
                    axis: SixDOFConstraintAxis_536873350): void {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_MakeFixedAxis".}
proc isFixedAxis*(settings: ptr SixDOFConstraintSettings_536873714;
                  axis: SixDOFConstraintAxis_536873350): bool {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_IsFixedAxis".}
proc setLimitedAxis*(settings: ptr SixDOFConstraintSettings_536873714;
                     axis: SixDOFConstraintAxis_536873350; min: cfloat;
                     max: cfloat): void {.cdecl,
    importc: "JPH_SixDOFConstraintSettings_SetLimitedAxis".}
proc initSixDOFConstraint*(settings: ptr SixDOFConstraintSettings_536873714;
                           body1: ptr Body_536873618; body2: ptr Body_536873618): ptr SixDOFConstraint_536873660 {.
    cdecl, importc: "JPH_SixDOFConstraint_Create".}
proc getSettings*(constraint: ptr SixDOFConstraint_536873660;
                  settings: ptr SixDOFConstraintSettings_536873714): void {.
    cdecl, importc: "JPH_SixDOFConstraint_GetSettings".}
proc getLimitsMin*(constraint: ptr SixDOFConstraint_536873660;
                   axis: SixDOFConstraintAxis_536873350): cfloat {.cdecl,
    importc: "JPH_SixDOFConstraint_GetLimitsMin".}
proc getLimitsMax*(constraint: ptr SixDOFConstraint_536873660;
                   axis: SixDOFConstraintAxis_536873350): cfloat {.cdecl,
    importc: "JPH_SixDOFConstraint_GetLimitsMax".}
proc getTotalLambdaPosition*(constraint: ptr SixDOFConstraint_536873660;
                             result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_SixDOFConstraint_GetTotalLambdaPosition".}
proc getTotalLambdaRotation*(constraint: ptr SixDOFConstraint_536873660;
                             result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_SixDOFConstraint_GetTotalLambdaRotation".}
proc getTotalLambdaMotorTranslation*(constraint: ptr SixDOFConstraint_536873660;
                                     result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation".}
proc getTotalLambdaMotorRotation*(constraint: ptr SixDOFConstraint_536873660;
                                  result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorRotation".}
when not declared(gearConstraintSettings_Init):
  proc gearConstraintSettings_Init*(settings: ptr GearConstraintSettings_536873718): void {.
      cdecl, importc: "JPH_GearConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "gearConstraintSettings_Init" &
        " already exists, not redeclaring")
proc initGearConstraint*(settings: ptr GearConstraintSettings_536873718;
                         body1: ptr Body_536873618; body2: ptr Body_536873618): ptr GearConstraint_536873662 {.
    cdecl, importc: "JPH_GearConstraint_Create".}
proc getSettings*(constraint: ptr GearConstraint_536873662;
                  settings: ptr GearConstraintSettings_536873718): void {.cdecl,
    importc: "JPH_GearConstraint_GetSettings".}
proc setConstraints*(constraint: ptr GearConstraint_536873662;
                     gear1: ptr Constraint_536873642; gear2: ptr Constraint_536873642): void {.
    cdecl, importc: "JPH_GearConstraint_SetConstraints".}
proc getTotalLambda*(constraint: ptr GearConstraint_536873662): cfloat {.cdecl,
    importc: "JPH_GearConstraint_GetTotalLambda".}
proc destroyBody*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247): void {.
    cdecl, importc: "JPH_BodyInterface_DestroyBody".}
proc createAndAddBody*(interface_arg: ptr BodyInterface_536873608;
                       settings: ptr BodyCreationSettings_536873604;
                       activationMode: Activation_536873275): BodyID_536873247 {.
    cdecl, importc: "JPH_BodyInterface_CreateAndAddBody".}
proc createBody*(interface_arg: ptr BodyInterface_536873608;
                 settings: ptr BodyCreationSettings_536873604): ptr Body_536873618 {.
    cdecl, importc: "JPH_BodyInterface_CreateBody".}
proc createBodyWithID*(interface_arg: ptr BodyInterface_536873608;
                       bodyID: BodyID_536873247;
                       settings: ptr BodyCreationSettings_536873604): ptr Body_536873618 {.
    cdecl, importc: "JPH_BodyInterface_CreateBodyWithID".}
proc createBodyWithoutID*(interface_arg: ptr BodyInterface_536873608;
                          settings: ptr BodyCreationSettings_536873604): ptr Body_536873618 {.
    cdecl, importc: "JPH_BodyInterface_CreateBodyWithoutID".}
proc destroyBodyWithoutID*(interface_arg: ptr BodyInterface_536873608;
                           body: ptr Body_536873618): void {.cdecl,
    importc: "JPH_BodyInterface_DestroyBodyWithoutID".}
proc assignBodyID*(interface_arg: ptr BodyInterface_536873608; body: ptr Body_536873618): bool {.
    cdecl, importc: "JPH_BodyInterface_AssignBodyID".}
proc assignBodyID2*(interface_arg: ptr BodyInterface_536873608; body: ptr Body_536873618;
                    bodyID: BodyID_536873247): bool {.cdecl,
    importc: "JPH_BodyInterface_AssignBodyID2".}
proc unassignBodyID*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247): ptr Body_536873618 {.
    cdecl, importc: "JPH_BodyInterface_UnassignBodyID".}
proc createSoftBody*(interface_arg: ptr BodyInterface_536873608;
                     settings: ptr SoftBodyCreationSettings_536873606): ptr Body_536873618 {.
    cdecl, importc: "JPH_BodyInterface_CreateSoftBody".}
proc createSoftBodyWithID*(interface_arg: ptr BodyInterface_536873608;
                           bodyID: BodyID_536873247;
                           settings: ptr SoftBodyCreationSettings_536873606): ptr Body_536873618 {.
    cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithID".}
proc createSoftBodyWithoutID*(interface_arg: ptr BodyInterface_536873608;
                              settings: ptr SoftBodyCreationSettings_536873606): ptr Body_536873618 {.
    cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithoutID".}
proc createAndAddSoftBody*(interface_arg: ptr BodyInterface_536873608;
                           settings: ptr SoftBodyCreationSettings_536873606;
                           activationMode: Activation_536873275): BodyID_536873247 {.
    cdecl, importc: "JPH_BodyInterface_CreateAndAddSoftBody".}
proc addBody*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247;
              activationMode: Activation_536873275): void {.cdecl,
    importc: "JPH_BodyInterface_AddBody".}
proc removeBody*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247): void {.
    cdecl, importc: "JPH_BodyInterface_RemoveBody".}
proc removeAndDestroyBody*(interface_arg: ptr BodyInterface_536873608;
                           bodyID: BodyID_536873247): void {.cdecl,
    importc: "JPH_BodyInterface_RemoveAndDestroyBody".}
proc isActive*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247): bool {.
    cdecl, importc: "JPH_BodyInterface_IsActive".}
proc isAdded*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247): bool {.
    cdecl, importc: "JPH_BodyInterface_IsAdded".}
proc getBodyType*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247): BodyType_536873267 {.
    cdecl, importc: "JPH_BodyInterface_GetBodyType".}
proc setLinearVelocity*(interface_arg: ptr BodyInterface_536873608;
                        bodyID: BodyID_536873247; velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_SetLinearVelocity".}
proc getLinearVelocity*(interface_arg: ptr BodyInterface_536873608;
                        bodyID: BodyID_536873247; velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_GetLinearVelocity".}
proc getCenterOfMassPosition*(interface_arg: ptr BodyInterface_536873608;
                              bodyID: BodyID_536873247; position: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_BodyInterface_GetCenterOfMassPosition".}
proc getMotionType*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247): MotionType_536873271 {.
    cdecl, importc: "JPH_BodyInterface_GetMotionType".}
proc setMotionType*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247;
                    motionType: MotionType_536873271; activationMode: Activation_536873275): void {.
    cdecl, importc: "JPH_BodyInterface_SetMotionType".}
proc getRestitution*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247): cfloat {.
    cdecl, importc: "JPH_BodyInterface_GetRestitution".}
proc setRestitution*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247;
                     restitution: cfloat): void {.cdecl,
    importc: "JPH_BodyInterface_SetRestitution".}
proc getFriction*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247): cfloat {.
    cdecl, importc: "JPH_BodyInterface_GetFriction".}
proc setFriction*(interface_arg: ptr BodyInterface_536873608; bodyID: BodyID_536873247;
                  friction: cfloat): void {.cdecl,
    importc: "JPH_BodyInterface_SetFriction".}
proc setPosition*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                  position: ptr RVec3_536873396; activationMode: Activation_536873275): void {.
    cdecl, importc: "JPH_BodyInterface_SetPosition".}
proc getPosition*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                  result: ptr RVec3_536873396): void {.cdecl,
    importc: "JPH_BodyInterface_GetPosition".}
proc setRotation*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                  rotation: ptr Quat_536873386; activationMode: Activation_536873275): void {.
    cdecl, importc: "JPH_BodyInterface_SetRotation".}
proc getRotation*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                  result: ptr Quat_536873386): void {.cdecl,
    importc: "JPH_BodyInterface_GetRotation".}
proc setPositionAndRotation*(interface_arg: ptr BodyInterface_536873608;
                             bodyId: BodyID_536873247; position: ptr RVec3_536873396;
                             rotation: ptr Quat_536873386;
                             activationMode: Activation_536873275): void {.
    cdecl, importc: "JPH_BodyInterface_SetPositionAndRotation".}
proc setPositionAndRotationWhenChanged*(interface_arg: ptr BodyInterface_536873608;
                                        bodyId: BodyID_536873247;
                                        position: ptr RVec3_536873396;
                                        rotation: ptr Quat_536873386;
                                        activationMode: Activation_536873275): void {.
    cdecl, importc: "JPH_BodyInterface_SetPositionAndRotationWhenChanged".}
proc getPositionAndRotation*(interface_arg: ptr BodyInterface_536873608;
                             bodyId: BodyID_536873247; position: ptr RVec3_536873396;
                             rotation: ptr Quat_536873386): void {.cdecl,
    importc: "JPH_BodyInterface_GetPositionAndRotation".}
proc setPositionRotationAndVelocity*(interface_arg: ptr BodyInterface_536873608;
                                     bodyId: BodyID_536873247;
                                     position: ptr RVec3_536873396;
                                     rotation: ptr Quat_536873386;
                                     linearVelocity: ptr Vec3_536873378;
                                     angularVelocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_SetPositionRotationAndVelocity".}
proc getShape*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247): ptr Shape_536873562 {.
    cdecl, importc: "JPH_BodyInterface_GetShape".}
proc setShape*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
               shape: ptr Shape_536873562; updateMassProperties: bool;
               activationMode: Activation_536873275): void {.cdecl,
    importc: "JPH_BodyInterface_SetShape".}
proc notifyShapeChanged*(interface_arg: ptr BodyInterface_536873608;
                         bodyId: BodyID_536873247;
                         previousCenterOfMass: ptr Vec3_536873378;
                         updateMassProperties: bool; activationMode: Activation_536873275): void {.
    cdecl, importc: "JPH_BodyInterface_NotifyShapeChanged".}
proc activateBody*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247): void {.
    cdecl, importc: "JPH_BodyInterface_ActivateBody".}
proc deactivateBody*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247): void {.
    cdecl, importc: "JPH_BodyInterface_DeactivateBody".}
proc getObjectLayer*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247): ObjectLayer_536873251 {.
    cdecl, importc: "JPH_BodyInterface_GetObjectLayer".}
proc setObjectLayer*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                     layer: ObjectLayer_536873251): void {.cdecl,
    importc: "JPH_BodyInterface_SetObjectLayer".}
proc getWorldTransform*(interface_arg: ptr BodyInterface_536873608;
                        bodyId: BodyID_536873247; result: ptr RMatrix4x4_536873398): void {.
    cdecl, importc: "JPH_BodyInterface_GetWorldTransform".}
proc getCenterOfMassTransform*(interface_arg: ptr BodyInterface_536873608;
                               bodyId: BodyID_536873247; result: ptr RMatrix4x4_536873398): void {.
    cdecl, importc: "JPH_BodyInterface_GetCenterOfMassTransform".}
proc moveKinematic*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                    targetPosition: ptr RVec3_536873396;
                    targetRotation: ptr Quat_536873386; deltaTime: cfloat): void {.
    cdecl, importc: "JPH_BodyInterface_MoveKinematic".}
proc applyBuoyancyImpulse*(interface_arg: ptr BodyInterface_536873608;
                           bodyId: BodyID_536873247; surfacePosition: ptr RVec3_536873396;
                           surfaceNormal: ptr Vec3_536873378; buoyancy: cfloat;
                           linearDrag: cfloat; angularDrag: cfloat;
                           fluidVelocity: ptr Vec3_536873378; gravity: ptr Vec3_536873378;
                           deltaTime: cfloat): bool {.cdecl,
    importc: "JPH_BodyInterface_ApplyBuoyancyImpulse".}
proc setLinearAndAngularVelocity*(interface_arg: ptr BodyInterface_536873608;
                                  bodyId: BodyID_536873247;
                                  linearVelocity: ptr Vec3_536873378;
                                  angularVelocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_SetLinearAndAngularVelocity".}
proc getLinearAndAngularVelocity*(interface_arg: ptr BodyInterface_536873608;
                                  bodyId: BodyID_536873247;
                                  linearVelocity: ptr Vec3_536873378;
                                  angularVelocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_GetLinearAndAngularVelocity".}
proc addLinearVelocity*(interface_arg: ptr BodyInterface_536873608;
                        bodyId: BodyID_536873247; linearVelocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_AddLinearVelocity".}
proc addLinearAndAngularVelocity*(interface_arg: ptr BodyInterface_536873608;
                                  bodyId: BodyID_536873247;
                                  linearVelocity: ptr Vec3_536873378;
                                  angularVelocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_AddLinearAndAngularVelocity".}
proc setAngularVelocity*(interface_arg: ptr BodyInterface_536873608;
                         bodyId: BodyID_536873247; angularVelocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_SetAngularVelocity".}
proc getAngularVelocity*(interface_arg: ptr BodyInterface_536873608;
                         bodyId: BodyID_536873247; angularVelocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_GetAngularVelocity".}
proc getPointVelocity*(interface_arg: ptr BodyInterface_536873608;
                       bodyId: BodyID_536873247; point: ptr RVec3_536873396;
                       velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_BodyInterface_GetPointVelocity".}
proc addForce*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
               force: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_BodyInterface_AddForce".}
proc addForce2*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                force: ptr Vec3_536873378; point: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_BodyInterface_AddForce2".}
proc addTorque*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                torque: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_BodyInterface_AddTorque".}
proc addForceAndTorque*(interface_arg: ptr BodyInterface_536873608;
                        bodyId: BodyID_536873247; force: ptr Vec3_536873378;
                        torque: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_BodyInterface_AddForceAndTorque".}
proc addImpulse*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                 impulse: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_BodyInterface_AddImpulse".}
proc addImpulse2*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                  impulse: ptr Vec3_536873378; point: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_BodyInterface_AddImpulse2".}
proc addAngularImpulse*(interface_arg: ptr BodyInterface_536873608;
                        bodyId: BodyID_536873247; angularImpulse: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_BodyInterface_AddAngularImpulse".}
proc setMotionQuality*(interface_arg: ptr BodyInterface_536873608;
                       bodyId: BodyID_536873247; quality: MotionQuality_536873303): void {.
    cdecl, importc: "JPH_BodyInterface_SetMotionQuality".}
proc getMotionQuality*(interface_arg: ptr BodyInterface_536873608;
                       bodyId: BodyID_536873247): MotionQuality_536873303 {.
    cdecl, importc: "JPH_BodyInterface_GetMotionQuality".}
proc getInverseInertia*(interface_arg: ptr BodyInterface_536873608;
                        bodyId: BodyID_536873247; result: ptr Matrix4x4_536873394): void {.
    cdecl, importc: "JPH_BodyInterface_GetInverseInertia".}
proc setGravityFactor*(interface_arg: ptr BodyInterface_536873608;
                       bodyId: BodyID_536873247; value: cfloat): void {.cdecl,
    importc: "JPH_BodyInterface_SetGravityFactor".}
proc getGravityFactor*(interface_arg: ptr BodyInterface_536873608;
                       bodyId: BodyID_536873247): cfloat {.cdecl,
    importc: "JPH_BodyInterface_GetGravityFactor".}
proc setUseManifoldReduction*(interface_arg: ptr BodyInterface_536873608;
                              bodyId: BodyID_536873247; value: bool): void {.
    cdecl, importc: "JPH_BodyInterface_SetUseManifoldReduction".}
proc getUseManifoldReduction*(interface_arg: ptr BodyInterface_536873608;
                              bodyId: BodyID_536873247): bool {.cdecl,
    importc: "JPH_BodyInterface_GetUseManifoldReduction".}
proc setUserData*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                  inUserData: uint64): void {.cdecl,
    importc: "JPH_BodyInterface_SetUserData".}
proc getUserData*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247): uint64 {.
    cdecl, importc: "JPH_BodyInterface_GetUserData".}
proc getMaterial*(interface_arg: ptr BodyInterface_536873608; bodyId: BodyID_536873247;
                  subShapeID: SubShapeID_536873249): ptr PhysicsMaterial_536873520 {.
    cdecl, importc: "JPH_BodyInterface_GetMaterial".}
proc invalidateContactCache*(interface_arg: ptr BodyInterface_536873608;
                             bodyId: BodyID_536873247): void {.cdecl,
    importc: "JPH_BodyInterface_InvalidateContactCache".}
proc lockRead*(lockInterface: ptr BodyLockInterface_536873610; bodyID: BodyID_536873247;
               outLock: ptr BodyLockRead_536873722): void {.cdecl,
    importc: "JPH_BodyLockInterface_LockRead".}
proc unlockRead*(lockInterface: ptr BodyLockInterface_536873610;
                 ioLock: ptr BodyLockRead_536873722): void {.cdecl,
    importc: "JPH_BodyLockInterface_UnlockRead".}
proc lockWrite*(lockInterface: ptr BodyLockInterface_536873610; bodyID: BodyID_536873247;
                outLock: ptr BodyLockWrite_536873726): void {.cdecl,
    importc: "JPH_BodyLockInterface_LockWrite".}
proc unlockWrite*(lockInterface: ptr BodyLockInterface_536873610;
                  ioLock: ptr BodyLockWrite_536873726): void {.cdecl,
    importc: "JPH_BodyLockInterface_UnlockWrite".}
proc lockMultiRead*(lockInterface: ptr BodyLockInterface_536873610;
                    bodyIDs: ptr BodyID_536873247; count: uint32): ptr BodyLockMultiRead_536873728 {.
    cdecl, importc: "JPH_BodyLockInterface_LockMultiRead".}
when not declared(bodyLockMultiRead_Destroy):
  proc bodyLockMultiRead_Destroy*(ioLock: ptr BodyLockMultiRead_536873728): void {.
      cdecl, importc: "JPH_BodyLockMultiRead_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyLockMultiRead_Destroy" &
        " already exists, not redeclaring")
proc getBody*(ioLock: ptr BodyLockMultiRead_536873728; bodyIndex: uint32): ptr Body_536873618 {.
    cdecl, importc: "JPH_BodyLockMultiRead_GetBody".}
proc lockMultiWrite*(lockInterface: ptr BodyLockInterface_536873610;
                     bodyIDs: ptr BodyID_536873247; count: uint32): ptr BodyLockMultiWrite_536873730 {.
    cdecl, importc: "JPH_BodyLockInterface_LockMultiWrite".}
when not declared(bodyLockMultiWrite_Destroy):
  proc bodyLockMultiWrite_Destroy*(ioLock: ptr BodyLockMultiWrite_536873730): void {.
      cdecl, importc: "JPH_BodyLockMultiWrite_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyLockMultiWrite_Destroy" &
        " already exists, not redeclaring")
proc getBody*(ioLock: ptr BodyLockMultiWrite_536873730; bodyIndex: uint32): ptr Body_536873618 {.
    cdecl, importc: "JPH_BodyLockMultiWrite_GetBody".}
proc getAllowedDOFs*(properties: ptr MotionProperties_536873616): AllowedDOFs_536873311 {.
    cdecl, importc: "JPH_MotionProperties_GetAllowedDOFs".}
proc setLinearDamping*(properties: ptr MotionProperties_536873616;
                       damping: cfloat): void {.cdecl,
    importc: "JPH_MotionProperties_SetLinearDamping".}
proc getLinearDamping*(properties: ptr MotionProperties_536873616): cfloat {.
    cdecl, importc: "JPH_MotionProperties_GetLinearDamping".}
proc setAngularDamping*(properties: ptr MotionProperties_536873616;
                        damping: cfloat): void {.cdecl,
    importc: "JPH_MotionProperties_SetAngularDamping".}
proc getAngularDamping*(properties: ptr MotionProperties_536873616): cfloat {.
    cdecl, importc: "JPH_MotionProperties_GetAngularDamping".}
proc setMassProperties*(properties: ptr MotionProperties_536873616;
                        allowedDOFs: AllowedDOFs_536873311;
                        massProperties: ptr MassProperties_536873420): void {.
    cdecl, importc: "JPH_MotionProperties_SetMassProperties".}
proc getInverseMassUnchecked*(properties: ptr MotionProperties_536873616): cfloat {.
    cdecl, importc: "JPH_MotionProperties_GetInverseMassUnchecked".}
proc setInverseMass*(properties: ptr MotionProperties_536873616;
                     inverseMass: cfloat): void {.cdecl,
    importc: "JPH_MotionProperties_SetInverseMass".}
proc getInverseInertiaDiagonal*(properties: ptr MotionProperties_536873616;
                                result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_MotionProperties_GetInverseInertiaDiagonal".}
proc getInertiaRotation*(properties: ptr MotionProperties_536873616;
                         result: ptr Quat_536873386): void {.cdecl,
    importc: "JPH_MotionProperties_GetInertiaRotation".}
proc setInverseInertia*(properties: ptr MotionProperties_536873616;
                        diagonal: ptr Vec3_536873378; rot: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_MotionProperties_SetInverseInertia".}
proc scaleToMass*(properties: ptr MotionProperties_536873616; mass: cfloat): void {.
    cdecl, importc: "JPH_MotionProperties_ScaleToMass".}
when not declared(getPointOnRay):
  proc getPointOnRay*(origin: ptr Vec3_536873378; direction: ptr Vec3_536873378;
                      fraction: cfloat; result: ptr Vec3_536873378): void {.
      cdecl, importc: "JPH_RayCast_GetPointOnRay".}
else:
  static :
    hint("Declaration of " & "getPointOnRay" &
        " already exists, not redeclaring")
when not declared(getPointOnRay_proc):
  proc getPointOnRay_proc*(origin: ptr RVec3_536873396; direction: ptr Vec3_536873378;
                           fraction: cfloat; result: ptr RVec3_536873396): void {.
      cdecl, importc: "JPH_RRayCast_GetPointOnRay".}
else:
  static :
    hint("Declaration of " & "getPointOnRay_proc" &
        " already exists, not redeclaring")
proc decomposePrincipalMomentsOfInertia*(properties: ptr MassProperties_536873420;
    rotation: ptr Matrix4x4_536873394; diagonal: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_MassProperties_DecomposePrincipalMomentsOfInertia".}
proc scaleToMass*(properties: ptr MassProperties_536873420; mass: cfloat): void {.
    cdecl, importc: "JPH_MassProperties_ScaleToMass".}
proc getEquivalentSolidBoxSize*(mass: cfloat; inertiaDiagonal: ptr Vec3_536873378;
                                result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_MassProperties_GetEquivalentSolidBoxSize".}
when not declared(collideShapeSettings_Init):
  proc collideShapeSettings_Init*(settings: ptr CollideShapeSettings_536873428): void {.
      cdecl, importc: "JPH_CollideShapeSettings_Init".}
else:
  static :
    hint("Declaration of " & "collideShapeSettings_Init" &
        " already exists, not redeclaring")
when not declared(shapeCastSettings_Init):
  proc shapeCastSettings_Init*(settings: ptr ShapeCastSettings_536873432): void {.
      cdecl, importc: "JPH_ShapeCastSettings_Init".}
else:
  static :
    hint("Declaration of " & "shapeCastSettings_Init" &
        " already exists, not redeclaring")
proc castRay*(query: ptr BroadPhaseQuery_536873612; origin: ptr Vec3_536873378;
              direction: ptr Vec3_536873378;
              callback: RayCastBodyCollectorCallback_536873492;
              userData: pointer;
              broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
              objectLayerFilter: ptr ObjectLayerFilter_536873510): bool {.cdecl,
    importc: "JPH_BroadPhaseQuery_CastRay".}
proc castRay2*(query: ptr BroadPhaseQuery_536873612; origin: ptr Vec3_536873378;
               direction: ptr Vec3_536873378;
               collectorType: CollisionCollectorType_536873342;
               callback: RayCastBodyResultCallback_536873480; userData: pointer;
               broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
               objectLayerFilter: ptr ObjectLayerFilter_536873510): bool {.
    cdecl, importc: "JPH_BroadPhaseQuery_CastRay2".}
proc collideAABox*(query: ptr BroadPhaseQuery_536873612; box: ptr AABox_536873404;
                   callback: CollideShapeBodyCollectorCallback_536873494;
                   userData: pointer;
                   broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
                   objectLayerFilter: ptr ObjectLayerFilter_536873510): bool {.
    cdecl, importc: "JPH_BroadPhaseQuery_CollideAABox".}
proc collideSphere*(query: ptr BroadPhaseQuery_536873612; center: ptr Vec3_536873378;
                    radius: cfloat; callback: CollideShapeBodyCollectorCallback_536873494;
                    userData: pointer;
                    broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
                    objectLayerFilter: ptr ObjectLayerFilter_536873510): bool {.
    cdecl, importc: "JPH_BroadPhaseQuery_CollideSphere".}
proc collidePoint*(query: ptr BroadPhaseQuery_536873612; point: ptr Vec3_536873378;
                   callback: CollideShapeBodyCollectorCallback_536873494;
                   userData: pointer;
                   broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
                   objectLayerFilter: ptr ObjectLayerFilter_536873510): bool {.
    cdecl, importc: "JPH_BroadPhaseQuery_CollidePoint".}
proc castRay*(query: ptr NarrowPhaseQuery_536873614; origin: ptr RVec3_536873396;
              direction: ptr Vec3_536873378; hit: ptr RayCastResult_536873456;
              broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
              objectLayerFilter: ptr ObjectLayerFilter_536873510;
              bodyFilter: ptr BodyFilter_536873512): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastRay".}
proc castRay2*(query: ptr NarrowPhaseQuery_536873614; origin: ptr RVec3_536873396;
               direction: ptr Vec3_536873378;
               rayCastSettings: ptr RayCastSettings_536873436;
               callback: CastRayCollectorCallback_536873490; userData: pointer;
               broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
               objectLayerFilter: ptr ObjectLayerFilter_536873510;
               bodyFilter: ptr BodyFilter_536873512;
               shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastRay2".}
proc castRay3*(query: ptr NarrowPhaseQuery_536873614; origin: ptr RVec3_536873396;
               direction: ptr Vec3_536873378;
               rayCastSettings: ptr RayCastSettings_536873436;
               collectorType: CollisionCollectorType_536873342;
               callback: CastRayResultCallback_536873478; userData: pointer;
               broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
               objectLayerFilter: ptr ObjectLayerFilter_536873510;
               bodyFilter: ptr BodyFilter_536873512;
               shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastRay3".}
proc collidePoint*(query: ptr NarrowPhaseQuery_536873614; point: ptr RVec3_536873396;
                   callback: CollidePointCollectorCallback_536873496;
                   userData: pointer;
                   broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
                   objectLayerFilter: ptr ObjectLayerFilter_536873510;
                   bodyFilter: ptr BodyFilter_536873512;
                   shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CollidePoint".}
proc collidePoint2*(query: ptr NarrowPhaseQuery_536873614; point: ptr RVec3_536873396;
                    collectorType: CollisionCollectorType_536873342;
                    callback: CollidePointResultCallback_536873484;
                    userData: pointer;
                    broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
                    objectLayerFilter: ptr ObjectLayerFilter_536873510;
                    bodyFilter: ptr BodyFilter_536873512;
                    shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CollidePoint2".}
proc collideShape*(query: ptr NarrowPhaseQuery_536873614; shape: ptr Shape_536873562;
                   scale: ptr Vec3_536873378;
                   centerOfMassTransform: ptr RMatrix4x4_536873398;
                   settings: ptr CollideShapeSettings_536873428;
                   baseOffset: ptr RVec3_536873396;
                   callback: CollideShapeCollectorCallback_536873498;
                   userData: pointer;
                   broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
                   objectLayerFilter: ptr ObjectLayerFilter_536873510;
                   bodyFilter: ptr BodyFilter_536873512;
                   shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CollideShape".}
proc collideShape2*(query: ptr NarrowPhaseQuery_536873614; shape: ptr Shape_536873562;
                    scale: ptr Vec3_536873378;
                    centerOfMassTransform: ptr RMatrix4x4_536873398;
                    settings: ptr CollideShapeSettings_536873428;
                    baseOffset: ptr RVec3_536873396;
                    collectorType: CollisionCollectorType_536873342;
                    callback: CollideShapeResultCallback_536873486;
                    userData: pointer;
                    broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
                    objectLayerFilter: ptr ObjectLayerFilter_536873510;
                    bodyFilter: ptr BodyFilter_536873512;
                    shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CollideShape2".}
proc castShape*(query: ptr NarrowPhaseQuery_536873614; shape: ptr Shape_536873562;
                worldTransform: ptr RMatrix4x4_536873398; direction: ptr Vec3_536873378;
                settings: ptr ShapeCastSettings_536873432;
                baseOffset: ptr RVec3_536873396;
                callback: CastShapeCollectorCallback_536873500;
                userData: pointer;
                broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
                objectLayerFilter: ptr ObjectLayerFilter_536873510;
                bodyFilter: ptr BodyFilter_536873512;
                shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastShape".}
proc castShape2*(query: ptr NarrowPhaseQuery_536873614; shape: ptr Shape_536873562;
                 worldTransform: ptr RMatrix4x4_536873398; direction: ptr Vec3_536873378;
                 settings: ptr ShapeCastSettings_536873432;
                 baseOffset: ptr RVec3_536873396;
                 collectorType: CollisionCollectorType_536873342;
                 callback: CastShapeResultCallback_536873488; userData: pointer;
                 broadPhaseLayerFilter: ptr BroadPhaseLayerFilter_536873508;
                 objectLayerFilter: ptr ObjectLayerFilter_536873510;
                 bodyFilter: ptr BodyFilter_536873512;
                 shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_NarrowPhaseQuery_CastShape2".}
proc getID*(body: ptr Body_536873618): BodyID_536873247 {.cdecl,
    importc: "JPH_Body_GetID".}
proc getBodyType*(body: ptr Body_536873618): BodyType_536873267 {.cdecl,
    importc: "JPH_Body_GetBodyType".}
proc isRigidBody*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_IsRigidBody".}
proc isSoftBody*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_IsSoftBody".}
proc isActive*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_IsActive".}
proc isStatic*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_IsStatic".}
proc isKinematic*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_IsKinematic".}
proc isDynamic*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_IsDynamic".}
proc canBeKinematicOrDynamic*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_CanBeKinematicOrDynamic".}
proc setIsSensor*(body: ptr Body_536873618; value: bool): void {.cdecl,
    importc: "JPH_Body_SetIsSensor".}
proc isSensor*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_IsSensor".}
proc setCollideKinematicVsNonDynamic*(body: ptr Body_536873618; value: bool): void {.
    cdecl, importc: "JPH_Body_SetCollideKinematicVsNonDynamic".}
proc getCollideKinematicVsNonDynamic*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_GetCollideKinematicVsNonDynamic".}
proc setUseManifoldReduction*(body: ptr Body_536873618; value: bool): void {.
    cdecl, importc: "JPH_Body_SetUseManifoldReduction".}
proc getUseManifoldReduction*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_GetUseManifoldReduction".}
proc getUseManifoldReductionWithBody*(body: ptr Body_536873618; other: ptr Body_536873618): bool {.
    cdecl, importc: "JPH_Body_GetUseManifoldReductionWithBody".}
proc setApplyGyroscopicForce*(body: ptr Body_536873618; value: bool): void {.
    cdecl, importc: "JPH_Body_SetApplyGyroscopicForce".}
proc getApplyGyroscopicForce*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_GetApplyGyroscopicForce".}
proc setEnhancedInternalEdgeRemoval*(body: ptr Body_536873618; value: bool): void {.
    cdecl, importc: "JPH_Body_SetEnhancedInternalEdgeRemoval".}
proc getEnhancedInternalEdgeRemoval*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_GetEnhancedInternalEdgeRemoval".}
proc getEnhancedInternalEdgeRemovalWithBody*(body: ptr Body_536873618;
    other: ptr Body_536873618): bool {.cdecl, importc: "JPH_Body_GetEnhancedInternalEdgeRemovalWithBody".}
proc getMotionType*(body: ptr Body_536873618): MotionType_536873271 {.cdecl,
    importc: "JPH_Body_GetMotionType".}
proc setMotionType*(body: ptr Body_536873618; motionType: MotionType_536873271): void {.
    cdecl, importc: "JPH_Body_SetMotionType".}
proc getBroadPhaseLayer*(body: ptr Body_536873618): BroadPhaseLayer_536873253 {.
    cdecl, importc: "JPH_Body_GetBroadPhaseLayer".}
proc getObjectLayer*(body: ptr Body_536873618): ObjectLayer_536873251 {.cdecl,
    importc: "JPH_Body_GetObjectLayer".}
proc getAllowSleeping*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_GetAllowSleeping".}
proc setAllowSleeping*(body: ptr Body_536873618; allowSleeping: bool): void {.
    cdecl, importc: "JPH_Body_SetAllowSleeping".}
proc resetSleepTimer*(body: ptr Body_536873618): void {.cdecl,
    importc: "JPH_Body_ResetSleepTimer".}
proc getFriction*(body: ptr Body_536873618): cfloat {.cdecl,
    importc: "JPH_Body_GetFriction".}
proc setFriction*(body: ptr Body_536873618; friction: cfloat): void {.cdecl,
    importc: "JPH_Body_SetFriction".}
proc getRestitution*(body: ptr Body_536873618): cfloat {.cdecl,
    importc: "JPH_Body_GetRestitution".}
proc setRestitution*(body: ptr Body_536873618; restitution: cfloat): void {.
    cdecl, importc: "JPH_Body_SetRestitution".}
proc getLinearVelocity*(body: ptr Body_536873618; velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_GetLinearVelocity".}
proc setLinearVelocity*(body: ptr Body_536873618; velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_SetLinearVelocity".}
proc setLinearVelocityClamped*(body: ptr Body_536873618; velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_SetLinearVelocityClamped".}
proc getAngularVelocity*(body: ptr Body_536873618; velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_GetAngularVelocity".}
proc setAngularVelocity*(body: ptr Body_536873618; velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_SetAngularVelocity".}
proc setAngularVelocityClamped*(body: ptr Body_536873618; velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_SetAngularVelocityClamped".}
proc getPointVelocityCOM*(body: ptr Body_536873618;
                          pointRelativeToCOM: ptr Vec3_536873378;
                          velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_Body_GetPointVelocityCOM".}
proc getPointVelocity*(body: ptr Body_536873618; point: ptr RVec3_536873396;
                       velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_Body_GetPointVelocity".}
proc addForce*(body: ptr Body_536873618; force: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_AddForce".}
proc addForceAtPosition*(body: ptr Body_536873618; force: ptr Vec3_536873378;
                         position: ptr RVec3_536873396): void {.cdecl,
    importc: "JPH_Body_AddForceAtPosition".}
proc addTorque*(body: ptr Body_536873618; force: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_AddTorque".}
proc getAccumulatedForce*(body: ptr Body_536873618; force: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_GetAccumulatedForce".}
proc getAccumulatedTorque*(body: ptr Body_536873618; force: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_GetAccumulatedTorque".}
proc resetForce*(body: ptr Body_536873618): void {.cdecl,
    importc: "JPH_Body_ResetForce".}
proc resetTorque*(body: ptr Body_536873618): void {.cdecl,
    importc: "JPH_Body_ResetTorque".}
proc resetMotion*(body: ptr Body_536873618): void {.cdecl,
    importc: "JPH_Body_ResetMotion".}
proc getInverseInertia*(body: ptr Body_536873618; result: ptr Matrix4x4_536873394): void {.
    cdecl, importc: "JPH_Body_GetInverseInertia".}
proc addImpulse*(body: ptr Body_536873618; impulse: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_AddImpulse".}
proc addImpulseAtPosition*(body: ptr Body_536873618; impulse: ptr Vec3_536873378;
                           position: ptr RVec3_536873396): void {.cdecl,
    importc: "JPH_Body_AddImpulseAtPosition".}
proc addAngularImpulse*(body: ptr Body_536873618; angularImpulse: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_AddAngularImpulse".}
proc moveKinematic*(body: ptr Body_536873618; targetPosition: ptr RVec3_536873396;
                    targetRotation: ptr Quat_536873386; deltaTime: cfloat): void {.
    cdecl, importc: "JPH_Body_MoveKinematic".}
proc applyBuoyancyImpulse*(body: ptr Body_536873618; surfacePosition: ptr RVec3_536873396;
                           surfaceNormal: ptr Vec3_536873378; buoyancy: cfloat;
                           linearDrag: cfloat; angularDrag: cfloat;
                           fluidVelocity: ptr Vec3_536873378; gravity: ptr Vec3_536873378;
                           deltaTime: cfloat): bool {.cdecl,
    importc: "JPH_Body_ApplyBuoyancyImpulse".}
proc isInBroadPhase*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_IsInBroadPhase".}
proc isCollisionCacheInvalid*(body: ptr Body_536873618): bool {.cdecl,
    importc: "JPH_Body_IsCollisionCacheInvalid".}
proc getShape*(body: ptr Body_536873618): ptr Shape_536873562 {.cdecl,
    importc: "JPH_Body_GetShape".}
proc getPosition*(body: ptr Body_536873618; result: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_Body_GetPosition".}
proc getRotation*(body: ptr Body_536873618; result: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_Body_GetRotation".}
proc getWorldTransform*(body: ptr Body_536873618; result: ptr RMatrix4x4_536873398): void {.
    cdecl, importc: "JPH_Body_GetWorldTransform".}
proc getCenterOfMassPosition*(body: ptr Body_536873618; result: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_Body_GetCenterOfMassPosition".}
proc getCenterOfMassTransform*(body: ptr Body_536873618; result: ptr RMatrix4x4_536873398): void {.
    cdecl, importc: "JPH_Body_GetCenterOfMassTransform".}
proc getInverseCenterOfMassTransform*(body: ptr Body_536873618;
                                      result: ptr RMatrix4x4_536873398): void {.
    cdecl, importc: "JPH_Body_GetInverseCenterOfMassTransform".}
proc getWorldSpaceBounds*(body: ptr Body_536873618; result: ptr AABox_536873404): void {.
    cdecl, importc: "JPH_Body_GetWorldSpaceBounds".}
proc getWorldSpaceSurfaceNormal*(body: ptr Body_536873618;
                                 subShapeID: SubShapeID_536873249;
                                 position: ptr RVec3_536873396; normal: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Body_GetWorldSpaceSurfaceNormal".}
proc getMotionProperties*(body: ptr Body_536873618): ptr MotionProperties_536873616 {.
    cdecl, importc: "JPH_Body_GetMotionProperties".}
proc getMotionPropertiesUnchecked*(body: ptr Body_536873618): ptr MotionProperties_536873616 {.
    cdecl, importc: "JPH_Body_GetMotionPropertiesUnchecked".}
proc setUserData*(body: ptr Body_536873618; userData: uint64): void {.cdecl,
    importc: "JPH_Body_SetUserData".}
proc getUserData*(body: ptr Body_536873618): uint64 {.cdecl,
    importc: "JPH_Body_GetUserData".}
proc getFixedToWorldBody*(): ptr Body_536873618 {.cdecl,
    importc: "JPH_Body_GetFixedToWorldBody".}
proc setProcs*(procs: ptr BroadPhaseLayerFilter_Procs_536873786): void {.cdecl,
    importc: "JPH_BroadPhaseLayerFilter_SetProcs".}
proc initBroadPhaseLayerFilter*(userData: pointer): ptr BroadPhaseLayerFilter_536873508 {.
    cdecl, importc: "JPH_BroadPhaseLayerFilter_Create".}
when not declared(broadPhaseLayerFilter_Destroy):
  proc broadPhaseLayerFilter_Destroy*(filter: ptr BroadPhaseLayerFilter_536873508): void {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "broadPhaseLayerFilter_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr ObjectLayerFilter_Procs_536873790): void {.cdecl,
    importc: "JPH_ObjectLayerFilter_SetProcs".}
proc initObjectLayerFilter*(userData: pointer): ptr ObjectLayerFilter_536873510 {.
    cdecl, importc: "JPH_ObjectLayerFilter_Create".}
when not declared(objectLayerFilter_Destroy):
  proc objectLayerFilter_Destroy*(filter: ptr ObjectLayerFilter_536873510): void {.
      cdecl, importc: "JPH_ObjectLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "objectLayerFilter_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr BodyFilter_Procs_536873794): void {.cdecl,
    importc: "JPH_BodyFilter_SetProcs".}
proc initBodyFilter*(userData: pointer): ptr BodyFilter_536873512 {.cdecl,
    importc: "JPH_BodyFilter_Create".}
when not declared(bodyFilter_Destroy):
  proc bodyFilter_Destroy*(filter: ptr BodyFilter_536873512): void {.cdecl,
      importc: "JPH_BodyFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyFilter_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr ShapeFilter_Procs_536873798): void {.cdecl,
    importc: "JPH_ShapeFilter_SetProcs".}
proc initShapeFilter*(userData: pointer): ptr ShapeFilter_536873514 {.cdecl,
    importc: "JPH_ShapeFilter_Create".}
when not declared(shapeFilter_Destroy):
  proc shapeFilter_Destroy*(filter: ptr ShapeFilter_536873514): void {.cdecl,
      importc: "JPH_ShapeFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "shapeFilter_Destroy" &
        " already exists, not redeclaring")
proc getBodyID2*(filter: ptr ShapeFilter_536873514): BodyID_536873247 {.cdecl,
    importc: "JPH_ShapeFilter_GetBodyID2".}
proc setBodyID2*(filter: ptr ShapeFilter_536873514; id: BodyID_536873247): void {.
    cdecl, importc: "JPH_ShapeFilter_SetBodyID2".}
proc setProcs*(procs: ptr SimShapeFilter_Procs_536873802): void {.cdecl,
    importc: "JPH_SimShapeFilter_SetProcs".}
proc initSimShapeFilter*(userData: pointer): ptr SimShapeFilter_536873516 {.
    cdecl, importc: "JPH_SimShapeFilter_Create".}
when not declared(simShapeFilter_Destroy):
  proc simShapeFilter_Destroy*(filter: ptr SimShapeFilter_536873516): void {.
      cdecl, importc: "JPH_SimShapeFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "simShapeFilter_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr ContactListener_Procs_536873806): void {.cdecl,
    importc: "JPH_ContactListener_SetProcs".}
proc initContactListener*(userData: pointer): ptr ContactListener_536873620 {.
    cdecl, importc: "JPH_ContactListener_Create".}
when not declared(contactListener_Destroy):
  proc contactListener_Destroy*(listener: ptr ContactListener_536873620): void {.
      cdecl, importc: "JPH_ContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "contactListener_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr BodyActivationListener_Procs_536873810): void {.cdecl,
    importc: "JPH_BodyActivationListener_SetProcs".}
proc initBodyActivationListener*(userData: pointer): ptr BodyActivationListener_536873634 {.
    cdecl, importc: "JPH_BodyActivationListener_Create".}
when not declared(bodyActivationListener_Destroy):
  proc bodyActivationListener_Destroy*(listener: ptr BodyActivationListener_536873634): void {.
      cdecl, importc: "JPH_BodyActivationListener_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyActivationListener_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr BodyDrawFilter_Procs_536873814): void {.cdecl,
    importc: "JPH_BodyDrawFilter_SetProcs".}
proc initBodyDrawFilter*(userData: pointer): ptr BodyDrawFilter_536873636 {.
    cdecl, importc: "JPH_BodyDrawFilter_Create".}
when not declared(bodyDrawFilter_Destroy):
  proc bodyDrawFilter_Destroy*(filter: ptr BodyDrawFilter_536873636): void {.
      cdecl, importc: "JPH_BodyDrawFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "bodyDrawFilter_Destroy" &
        " already exists, not redeclaring")
proc getWorldSpaceNormal*(manifold: ptr ContactManifold_536873622;
                          result: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_ContactManifold_GetWorldSpaceNormal".}
proc getPenetrationDepth*(manifold: ptr ContactManifold_536873622): cfloat {.
    cdecl, importc: "JPH_ContactManifold_GetPenetrationDepth".}
proc getSubShapeID1*(manifold: ptr ContactManifold_536873622): SubShapeID_536873249 {.
    cdecl, importc: "JPH_ContactManifold_GetSubShapeID1".}
proc getSubShapeID2*(manifold: ptr ContactManifold_536873622): SubShapeID_536873249 {.
    cdecl, importc: "JPH_ContactManifold_GetSubShapeID2".}
proc getPointCount*(manifold: ptr ContactManifold_536873622): uint32 {.cdecl,
    importc: "JPH_ContactManifold_GetPointCount".}
proc getWorldSpaceContactPointOn1*(manifold: ptr ContactManifold_536873622;
                                   index: uint32; result: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn1".}
proc getWorldSpaceContactPointOn2*(manifold: ptr ContactManifold_536873622;
                                   index: uint32; result: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn2".}
proc getFriction*(settings: ptr ContactSettings_536873624): cfloat {.cdecl,
    importc: "JPH_ContactSettings_GetFriction".}
proc setFriction*(settings: ptr ContactSettings_536873624; friction: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetFriction".}
proc getRestitution*(settings: ptr ContactSettings_536873624): cfloat {.cdecl,
    importc: "JPH_ContactSettings_GetRestitution".}
proc setRestitution*(settings: ptr ContactSettings_536873624;
                     restitution: cfloat): void {.cdecl,
    importc: "JPH_ContactSettings_SetRestitution".}
proc getInvMassScale1*(settings: ptr ContactSettings_536873624): cfloat {.cdecl,
    importc: "JPH_ContactSettings_GetInvMassScale1".}
proc setInvMassScale1*(settings: ptr ContactSettings_536873624; scale: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetInvMassScale1".}
proc getInvInertiaScale1*(settings: ptr ContactSettings_536873624): cfloat {.
    cdecl, importc: "JPH_ContactSettings_GetInvInertiaScale1".}
proc setInvInertiaScale1*(settings: ptr ContactSettings_536873624; scale: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetInvInertiaScale1".}
proc getInvMassScale2*(settings: ptr ContactSettings_536873624): cfloat {.cdecl,
    importc: "JPH_ContactSettings_GetInvMassScale2".}
proc setInvMassScale2*(settings: ptr ContactSettings_536873624; scale: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetInvMassScale2".}
proc getInvInertiaScale2*(settings: ptr ContactSettings_536873624): cfloat {.
    cdecl, importc: "JPH_ContactSettings_GetInvInertiaScale2".}
proc setInvInertiaScale2*(settings: ptr ContactSettings_536873624; scale: cfloat): void {.
    cdecl, importc: "JPH_ContactSettings_SetInvInertiaScale2".}
proc getIsSensor*(settings: ptr ContactSettings_536873624): bool {.cdecl,
    importc: "JPH_ContactSettings_GetIsSensor".}
proc setIsSensor*(settings: ptr ContactSettings_536873624; sensor: bool): void {.
    cdecl, importc: "JPH_ContactSettings_SetIsSensor".}
proc getRelativeLinearSurfaceVelocity*(settings: ptr ContactSettings_536873624;
                                       result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_ContactSettings_GetRelativeLinearSurfaceVelocity".}
proc setRelativeLinearSurfaceVelocity*(settings: ptr ContactSettings_536873624;
                                       velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_ContactSettings_SetRelativeLinearSurfaceVelocity".}
proc getRelativeAngularSurfaceVelocity*(settings: ptr ContactSettings_536873624;
                                        result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_ContactSettings_GetRelativeAngularSurfaceVelocity".}
proc setRelativeAngularSurfaceVelocity*(settings: ptr ContactSettings_536873624;
                                        velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_ContactSettings_SetRelativeAngularSurfaceVelocity".}
when not declared(characterBase_Destroy):
  proc characterBase_Destroy*(character: ptr CharacterBase_536873664): void {.
      cdecl, importc: "JPH_CharacterBase_Destroy".}
else:
  static :
    hint("Declaration of " & "characterBase_Destroy" &
        " already exists, not redeclaring")
proc getCosMaxSlopeAngle*(character: ptr CharacterBase_536873664): cfloat {.
    cdecl, importc: "JPH_CharacterBase_GetCosMaxSlopeAngle".}
proc setMaxSlopeAngle*(character: ptr CharacterBase_536873664;
                       maxSlopeAngle: cfloat): void {.cdecl,
    importc: "JPH_CharacterBase_SetMaxSlopeAngle".}
proc getUp*(character: ptr CharacterBase_536873664; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_CharacterBase_GetUp".}
proc setUp*(character: ptr CharacterBase_536873664; value: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_CharacterBase_SetUp".}
proc isSlopeTooSteep*(character: ptr CharacterBase_536873664; value: ptr Vec3_536873378): bool {.
    cdecl, importc: "JPH_CharacterBase_IsSlopeTooSteep".}
proc getShape*(character: ptr CharacterBase_536873664): ptr Shape_536873562 {.
    cdecl, importc: "JPH_CharacterBase_GetShape".}
proc getGroundState*(character: ptr CharacterBase_536873664): GroundState_536873315 {.
    cdecl, importc: "JPH_CharacterBase_GetGroundState".}
proc isSupported*(character: ptr CharacterBase_536873664): bool {.cdecl,
    importc: "JPH_CharacterBase_IsSupported".}
proc getGroundPosition*(character: ptr CharacterBase_536873664;
                        position: ptr RVec3_536873396): void {.cdecl,
    importc: "JPH_CharacterBase_GetGroundPosition".}
proc getGroundNormal*(character: ptr CharacterBase_536873664; normal: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_CharacterBase_GetGroundNormal".}
proc getGroundVelocity*(character: ptr CharacterBase_536873664;
                        velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_CharacterBase_GetGroundVelocity".}
proc getGroundMaterial*(character: ptr CharacterBase_536873664): ptr PhysicsMaterial_536873520 {.
    cdecl, importc: "JPH_CharacterBase_GetGroundMaterial".}
proc getGroundBodyId*(character: ptr CharacterBase_536873664): BodyID_536873247 {.
    cdecl, importc: "JPH_CharacterBase_GetGroundBodyId".}
proc getGroundSubShapeId*(character: ptr CharacterBase_536873664): SubShapeID_536873249 {.
    cdecl, importc: "JPH_CharacterBase_GetGroundSubShapeId".}
proc getGroundUserData*(character: ptr CharacterBase_536873664): uint64 {.cdecl,
    importc: "JPH_CharacterBase_GetGroundUserData".}
when not declared(characterSettings_Init):
  proc characterSettings_Init*(settings: ptr CharacterSettings_536873742): void {.
      cdecl, importc: "JPH_CharacterSettings_Init".}
else:
  static :
    hint("Declaration of " & "characterSettings_Init" &
        " already exists, not redeclaring")
proc initCharacter*(settings: ptr CharacterSettings_536873742;
                    position: ptr RVec3_536873396; rotation: ptr Quat_536873386;
                    userData: uint64; system: ptr PhysicsSystem_536873518): ptr Character_536873666 {.
    cdecl, importc: "JPH_Character_Create".}
proc addToPhysicsSystem*(character: ptr Character_536873666;
                         activationMode: Activation_536873275; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_AddToPhysicsSystem".}
proc removeFromPhysicsSystem*(character: ptr Character_536873666;
                              lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_RemoveFromPhysicsSystem".}
proc activate*(character: ptr Character_536873666; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_Activate".}
proc postSimulation*(character: ptr Character_536873666;
                     maxSeparationDistance: cfloat; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_PostSimulation".}
proc setLinearAndAngularVelocity*(character: ptr Character_536873666;
                                  linearVelocity: ptr Vec3_536873378;
                                  angularVelocity: ptr Vec3_536873378;
                                  lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetLinearAndAngularVelocity".}
proc getLinearVelocity*(character: ptr Character_536873666; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_Character_GetLinearVelocity".}
proc setLinearVelocity*(character: ptr Character_536873666; value: ptr Vec3_536873378;
                        lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetLinearVelocity".}
proc addLinearVelocity*(character: ptr Character_536873666; value: ptr Vec3_536873378;
                        lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_AddLinearVelocity".}
proc addImpulse*(character: ptr Character_536873666; value: ptr Vec3_536873378;
                 lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_AddImpulse".}
proc getBodyID*(character: ptr Character_536873666): BodyID_536873247 {.cdecl,
    importc: "JPH_Character_GetBodyID".}
proc getPositionAndRotation*(character: ptr Character_536873666;
                             position: ptr RVec3_536873396; rotation: ptr Quat_536873386;
                             lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_GetPositionAndRotation".}
proc setPositionAndRotation*(character: ptr Character_536873666;
                             position: ptr RVec3_536873396; rotation: ptr Quat_536873386;
                             activationMode: Activation_536873275;
                             lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetPositionAndRotation".}
proc getPosition*(character: ptr Character_536873666; position: ptr RVec3_536873396;
                  lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_GetPosition".}
proc setPosition*(character: ptr Character_536873666; position: ptr RVec3_536873396;
                  activationMode: Activation_536873275; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_SetPosition".}
proc getRotation*(character: ptr Character_536873666; rotation: ptr Quat_536873386;
                  lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_GetRotation".}
proc setRotation*(character: ptr Character_536873666; rotation: ptr Quat_536873386;
                  activationMode: Activation_536873275; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_SetRotation".}
proc getCenterOfMassPosition*(character: ptr Character_536873666;
                              result: ptr RVec3_536873396; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_GetCenterOfMassPosition".}
proc getWorldTransform*(character: ptr Character_536873666;
                        result: ptr RMatrix4x4_536873398; lockBodies: bool): void {.
    cdecl, importc: "JPH_Character_GetWorldTransform".}
proc getLayer*(character: ptr Character_536873666): ObjectLayer_536873251 {.
    cdecl, importc: "JPH_Character_GetLayer".}
proc setLayer*(character: ptr Character_536873666; value: ObjectLayer_536873251;
               lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetLayer".}
proc setShape*(character: ptr Character_536873666; shape: ptr Shape_536873562;
               maxPenetrationDepth: cfloat; lockBodies: bool): void {.cdecl,
    importc: "JPH_Character_SetShape".}
when not declared(characterVirtualSettings_Init):
  proc characterVirtualSettings_Init*(settings: ptr CharacterVirtualSettings_536873746): void {.
      cdecl, importc: "JPH_CharacterVirtualSettings_Init".}
else:
  static :
    hint("Declaration of " & "characterVirtualSettings_Init" &
        " already exists, not redeclaring")
proc initCharacterVirtual*(settings: ptr CharacterVirtualSettings_536873746;
                           position: ptr RVec3_536873396; rotation: ptr Quat_536873386;
                           userData: uint64; system: ptr PhysicsSystem_536873518): ptr CharacterVirtual_536873668 {.
    cdecl, importc: "JPH_CharacterVirtual_Create".}
proc getID*(character: ptr CharacterVirtual_536873668): CharacterID_536873259 {.
    cdecl, importc: "JPH_CharacterVirtual_GetID".}
proc setListener*(character: ptr CharacterVirtual_536873668;
                  listener: ptr CharacterContactListener_536873670): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetListener".}
proc setCharacterVsCharacterCollision*(character: ptr CharacterVirtual_536873668;
    characterVsCharacterCollision: ptr CharacterVsCharacterCollision_536873672): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetCharacterVsCharacterCollision".}
proc getLinearVelocity*(character: ptr CharacterVirtual_536873668;
                        velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_CharacterVirtual_GetLinearVelocity".}
proc setLinearVelocity*(character: ptr CharacterVirtual_536873668;
                        velocity: ptr Vec3_536873378): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetLinearVelocity".}
proc getPosition*(character: ptr CharacterVirtual_536873668; position: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_CharacterVirtual_GetPosition".}
proc setPosition*(character: ptr CharacterVirtual_536873668; position: ptr RVec3_536873396): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetPosition".}
proc getRotation*(character: ptr CharacterVirtual_536873668; rotation: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_CharacterVirtual_GetRotation".}
proc setRotation*(character: ptr CharacterVirtual_536873668; rotation: ptr Quat_536873386): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetRotation".}
proc getWorldTransform*(character: ptr CharacterVirtual_536873668;
                        result: ptr RMatrix4x4_536873398): void {.cdecl,
    importc: "JPH_CharacterVirtual_GetWorldTransform".}
proc getCenterOfMassTransform*(character: ptr CharacterVirtual_536873668;
                               result: ptr RMatrix4x4_536873398): void {.cdecl,
    importc: "JPH_CharacterVirtual_GetCenterOfMassTransform".}
proc getMass*(character: ptr CharacterVirtual_536873668): cfloat {.cdecl,
    importc: "JPH_CharacterVirtual_GetMass".}
proc setMass*(character: ptr CharacterVirtual_536873668; value: cfloat): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetMass".}
proc getMaxStrength*(character: ptr CharacterVirtual_536873668): cfloat {.cdecl,
    importc: "JPH_CharacterVirtual_GetMaxStrength".}
proc setMaxStrength*(character: ptr CharacterVirtual_536873668; value: cfloat): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetMaxStrength".}
proc getPenetrationRecoverySpeed*(character: ptr CharacterVirtual_536873668): cfloat {.
    cdecl, importc: "JPH_CharacterVirtual_GetPenetrationRecoverySpeed".}
proc setPenetrationRecoverySpeed*(character: ptr CharacterVirtual_536873668;
                                  value: cfloat): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetPenetrationRecoverySpeed".}
proc getEnhancedInternalEdgeRemoval*(character: ptr CharacterVirtual_536873668): bool {.
    cdecl, importc: "JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval".}
proc setEnhancedInternalEdgeRemoval*(character: ptr CharacterVirtual_536873668;
                                     value: bool): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval".}
proc getCharacterPadding*(character: ptr CharacterVirtual_536873668): cfloat {.
    cdecl, importc: "JPH_CharacterVirtual_GetCharacterPadding".}
proc getMaxNumHits*(character: ptr CharacterVirtual_536873668): uint32 {.cdecl,
    importc: "JPH_CharacterVirtual_GetMaxNumHits".}
proc setMaxNumHits*(character: ptr CharacterVirtual_536873668; value: uint32): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetMaxNumHits".}
proc getHitReductionCosMaxAngle*(character: ptr CharacterVirtual_536873668): cfloat {.
    cdecl, importc: "JPH_CharacterVirtual_GetHitReductionCosMaxAngle".}
proc setHitReductionCosMaxAngle*(character: ptr CharacterVirtual_536873668;
                                 value: cfloat): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetHitReductionCosMaxAngle".}
proc getMaxHitsExceeded*(character: ptr CharacterVirtual_536873668): bool {.
    cdecl, importc: "JPH_CharacterVirtual_GetMaxHitsExceeded".}
proc getShapeOffset*(character: ptr CharacterVirtual_536873668; result: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_CharacterVirtual_GetShapeOffset".}
proc setShapeOffset*(character: ptr CharacterVirtual_536873668; value: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetShapeOffset".}
proc getUserData*(character: ptr CharacterVirtual_536873668): uint64 {.cdecl,
    importc: "JPH_CharacterVirtual_GetUserData".}
proc setUserData*(character: ptr CharacterVirtual_536873668; value: uint64): void {.
    cdecl, importc: "JPH_CharacterVirtual_SetUserData".}
proc getInnerBodyID*(character: ptr CharacterVirtual_536873668): BodyID_536873247 {.
    cdecl, importc: "JPH_CharacterVirtual_GetInnerBodyID".}
proc cancelVelocityTowardsSteepSlopes*(character: ptr CharacterVirtual_536873668;
                                       desiredVelocity: ptr Vec3_536873378;
                                       velocity: ptr Vec3_536873378): void {.
    cdecl, importc: "JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes".}
proc startTrackingContactChanges*(character: ptr CharacterVirtual_536873668): void {.
    cdecl, importc: "JPH_CharacterVirtual_StartTrackingContactChanges".}
proc finishTrackingContactChanges*(character: ptr CharacterVirtual_536873668): void {.
    cdecl, importc: "JPH_CharacterVirtual_FinishTrackingContactChanges".}
proc update*(character: ptr CharacterVirtual_536873668; deltaTime: cfloat;
             layer: ObjectLayer_536873251; system: ptr PhysicsSystem_536873518;
             bodyFilter: ptr BodyFilter_536873512; shapeFilter: ptr ShapeFilter_536873514): void {.
    cdecl, importc: "JPH_CharacterVirtual_Update".}
proc extendedUpdate*(character: ptr CharacterVirtual_536873668;
                     deltaTime: cfloat; settings: ptr ExtendedUpdateSettings_536873734;
                     layer: ObjectLayer_536873251; system: ptr PhysicsSystem_536873518;
                     bodyFilter: ptr BodyFilter_536873512;
                     shapeFilter: ptr ShapeFilter_536873514): void {.cdecl,
    importc: "JPH_CharacterVirtual_ExtendedUpdate".}
proc refreshContacts*(character: ptr CharacterVirtual_536873668;
                      layer: ObjectLayer_536873251; system: ptr PhysicsSystem_536873518;
                      bodyFilter: ptr BodyFilter_536873512;
                      shapeFilter: ptr ShapeFilter_536873514): void {.cdecl,
    importc: "JPH_CharacterVirtual_RefreshContacts".}
proc canWalkStairs*(character: ptr CharacterVirtual_536873668;
                    linearVelocity: ptr Vec3_536873378): bool {.cdecl,
    importc: "JPH_CharacterVirtual_CanWalkStairs".}
proc walkStairs*(character: ptr CharacterVirtual_536873668; deltaTime: cfloat;
                 stepUp: ptr Vec3_536873378; stepForward: ptr Vec3_536873378;
                 stepForwardTest: ptr Vec3_536873378; stepDownExtra: ptr Vec3_536873378;
                 layer: ObjectLayer_536873251; system: ptr PhysicsSystem_536873518;
                 bodyFilter: ptr BodyFilter_536873512;
                 shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_CharacterVirtual_WalkStairs".}
proc stickToFloor*(character: ptr CharacterVirtual_536873668;
                   stepDown: ptr Vec3_536873378; layer: ObjectLayer_536873251;
                   system: ptr PhysicsSystem_536873518;
                   bodyFilter: ptr BodyFilter_536873512;
                   shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_CharacterVirtual_StickToFloor".}
proc updateGroundVelocity*(character: ptr CharacterVirtual_536873668): void {.
    cdecl, importc: "JPH_CharacterVirtual_UpdateGroundVelocity".}
proc setShape*(character: ptr CharacterVirtual_536873668; shape: ptr Shape_536873562;
               maxPenetrationDepth: cfloat; layer: ObjectLayer_536873251;
               system: ptr PhysicsSystem_536873518; bodyFilter: ptr BodyFilter_536873512;
               shapeFilter: ptr ShapeFilter_536873514): bool {.cdecl,
    importc: "JPH_CharacterVirtual_SetShape".}
proc setInnerBodyShape*(character: ptr CharacterVirtual_536873668;
                        shape: ptr Shape_536873562): void {.cdecl,
    importc: "JPH_CharacterVirtual_SetInnerBodyShape".}
proc getNumActiveContacts*(character: ptr CharacterVirtual_536873668): uint32 {.
    cdecl, importc: "JPH_CharacterVirtual_GetNumActiveContacts".}
proc getActiveContact*(character: ptr CharacterVirtual_536873668; index: uint32;
                       result: ptr CharacterVirtualContact_536873754): void {.
    cdecl, importc: "JPH_CharacterVirtual_GetActiveContact".}
proc hasCollidedWithBody*(character: ptr CharacterVirtual_536873668;
                          body: BodyID_536873247): bool {.cdecl,
    importc: "JPH_CharacterVirtual_HasCollidedWithBody".}
proc hasCollidedWith*(character: ptr CharacterVirtual_536873668;
                      other: CharacterID_536873259): bool {.cdecl,
    importc: "JPH_CharacterVirtual_HasCollidedWith".}
proc hasCollidedWithCharacter*(character: ptr CharacterVirtual_536873668;
                               other: ptr CharacterVirtual_536873668): bool {.
    cdecl, importc: "JPH_CharacterVirtual_HasCollidedWithCharacter".}
proc setProcs*(procs: ptr CharacterContactListener_Procs_536873818): void {.
    cdecl, importc: "JPH_CharacterContactListener_SetProcs".}
proc initCharacterContactListener*(userData: pointer): ptr CharacterContactListener_536873670 {.
    cdecl, importc: "JPH_CharacterContactListener_Create".}
when not declared(characterContactListener_Destroy):
  proc characterContactListener_Destroy*(listener: ptr CharacterContactListener_536873670): void {.
      cdecl, importc: "JPH_CharacterContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "characterContactListener_Destroy" &
        " already exists, not redeclaring")
proc setProcs*(procs: ptr CharacterVsCharacterCollision_Procs_536873822): void {.
    cdecl, importc: "JPH_CharacterVsCharacterCollision_SetProcs".}
proc initCharacterVsCharacterCollision*(userData: pointer): ptr CharacterVsCharacterCollision_536873672 {.
    cdecl, importc: "JPH_CharacterVsCharacterCollision_Create".}
proc createSimple*(): ptr CharacterVsCharacterCollision_536873672 {.cdecl,
    importc: "JPH_CharacterVsCharacterCollision_CreateSimple".}
proc addCharacter*(characterVsCharacter: ptr CharacterVsCharacterCollision_536873672;
                   character: ptr CharacterVirtual_536873668): void {.cdecl,
    importc: "JPH_CharacterVsCharacterCollisionSimple_AddCharacter".}
proc removeCharacter*(characterVsCharacter: ptr CharacterVsCharacterCollision_536873672;
                      character: ptr CharacterVirtual_536873668): void {.cdecl,
    importc: "JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter".}
when not declared(characterVsCharacterCollision_Destroy):
  proc characterVsCharacterCollision_Destroy*(
      listener: ptr CharacterVsCharacterCollision_536873672): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollision_Destroy".}
else:
  static :
    hint("Declaration of " & "characterVsCharacterCollision_Destroy" &
        " already exists, not redeclaring")
proc collideShapeVsShape*(shape1: ptr Shape_536873562; shape2: ptr Shape_536873562;
                          scale1: ptr Vec3_536873378; scale2: ptr Vec3_536873378;
                          centerOfMassTransform1: ptr Matrix4x4_536873394;
                          centerOfMassTransform2: ptr Matrix4x4_536873394;
                          collideShapeSettings: ptr CollideShapeSettings_536873428;
                          callback: CollideShapeCollectorCallback_536873498;
                          userData: pointer; shapeFilter: ptr ShapeFilter_536873514): bool {.
    cdecl, importc: "JPH_CollisionDispatch_CollideShapeVsShape".}
proc castShapeVsShapeLocalSpace*(direction: ptr Vec3_536873378;
                                 shape1: ptr Shape_536873562; shape2: ptr Shape_536873562;
                                 scale1InShape2LocalSpace: ptr Vec3_536873378;
                                 scale2: ptr Vec3_536873378;
    centerOfMassTransform1InShape2LocalSpace: ptr Matrix4x4_536873394;
                                 centerOfMassWorldTransform2: ptr Matrix4x4_536873394;
                                 shapeCastSettings: ptr ShapeCastSettings_536873432;
                                 callback: CastShapeCollectorCallback_536873500;
                                 userData: pointer; shapeFilter: ptr ShapeFilter_536873514): bool {.
    cdecl, importc: "JPH_CollisionDispatch_CastShapeVsShapeLocalSpace".}
proc castShapeVsShapeWorldSpace*(direction: ptr Vec3_536873378;
                                 shape1: ptr Shape_536873562; shape2: ptr Shape_536873562;
                                 scale1: ptr Vec3_536873378; inScale2: ptr Vec3_536873378;
                                 centerOfMassWorldTransform1: ptr Matrix4x4_536873394;
                                 centerOfMassWorldTransform2: ptr Matrix4x4_536873394;
                                 shapeCastSettings: ptr ShapeCastSettings_536873432;
                                 callback: CastShapeCollectorCallback_536873500;
                                 userData: pointer; shapeFilter: ptr ShapeFilter_536873514): bool {.
    cdecl, importc: "JPH_CollisionDispatch_CastShapeVsShapeWorldSpace".}
proc setProcs*(procs: ptr DebugRenderer_Procs_536873826): void {.cdecl,
    importc: "JPH_DebugRenderer_SetProcs".}
proc initDebugRenderer*(userData: pointer): ptr DebugRenderer_536873640 {.cdecl,
    importc: "JPH_DebugRenderer_Create".}
when not declared(debugRenderer_Destroy):
  proc debugRenderer_Destroy*(renderer: ptr DebugRenderer_536873640): void {.
      cdecl, importc: "JPH_DebugRenderer_Destroy".}
else:
  static :
    hint("Declaration of " & "debugRenderer_Destroy" &
        " already exists, not redeclaring")
proc nextFrame*(renderer: ptr DebugRenderer_536873640): void {.cdecl,
    importc: "JPH_DebugRenderer_NextFrame".}
proc drawLine*(renderer: ptr DebugRenderer_536873640; from_arg: ptr RVec3_536873396;
               to: ptr RVec3_536873396; color: Color_536873400): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawLine".}
proc drawWireBox*(renderer: ptr DebugRenderer_536873640; box: ptr AABox_536873404;
                  color: Color_536873400): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawWireBox".}
proc drawWireBox2*(renderer: ptr DebugRenderer_536873640;
                   matrix: ptr RMatrix4x4_536873398; box: ptr AABox_536873404;
                   color: Color_536873400): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawWireBox2".}
proc drawMarker*(renderer: ptr DebugRenderer_536873640; position: ptr RVec3_536873396;
                 color: Color_536873400; size: cfloat): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawMarker".}
proc drawArrow*(renderer: ptr DebugRenderer_536873640; from_arg: ptr RVec3_536873396;
                to: ptr RVec3_536873396; color: Color_536873400; size: cfloat): void {.
    cdecl, importc: "JPH_DebugRenderer_DrawArrow".}
proc drawCoordinateSystem*(renderer: ptr DebugRenderer_536873640;
                           matrix: ptr RMatrix4x4_536873398; size: cfloat): void {.
    cdecl, importc: "JPH_DebugRenderer_DrawCoordinateSystem".}
proc drawPlane*(renderer: ptr DebugRenderer_536873640; point: ptr RVec3_536873396;
                normal: ptr Vec3_536873378; color: Color_536873400; size: cfloat): void {.
    cdecl, importc: "JPH_DebugRenderer_DrawPlane".}
proc drawWireTriangle*(renderer: ptr DebugRenderer_536873640; v1: ptr RVec3_536873396;
                       v2: ptr RVec3_536873396; v3: ptr RVec3_536873396;
                       color: Color_536873400): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawWireTriangle".}
proc drawWireSphere*(renderer: ptr DebugRenderer_536873640; center: ptr RVec3_536873396;
                     radius: cfloat; color: Color_536873400; level: cint): void {.
    cdecl, importc: "JPH_DebugRenderer_DrawWireSphere".}
proc drawWireUnitSphere*(renderer: ptr DebugRenderer_536873640;
                         matrix: ptr RMatrix4x4_536873398; color: Color_536873400;
                         level: cint): void {.cdecl,
    importc: "JPH_DebugRenderer_DrawWireUnitSphere".}
proc initSkeleton*(): ptr Skeleton_536873674 {.cdecl,
    importc: "JPH_Skeleton_Create".}
when not declared(skeleton_Destroy):
  proc skeleton_Destroy*(skeleton: ptr Skeleton_536873674): void {.cdecl,
      importc: "JPH_Skeleton_Destroy".}
else:
  static :
    hint("Declaration of " & "skeleton_Destroy" &
        " already exists, not redeclaring")
proc addJoint*(skeleton: ptr Skeleton_536873674; name: cstring): uint32 {.cdecl,
    importc: "JPH_Skeleton_AddJoint".}
proc addJoint2*(skeleton: ptr Skeleton_536873674; name: cstring;
                parentIndex: cint): uint32 {.cdecl,
    importc: "JPH_Skeleton_AddJoint2".}
proc addJoint3*(skeleton: ptr Skeleton_536873674; name: cstring;
                parentName: cstring): uint32 {.cdecl,
    importc: "JPH_Skeleton_AddJoint3".}
proc getJointCount*(skeleton: ptr Skeleton_536873674): cint {.cdecl,
    importc: "JPH_Skeleton_GetJointCount".}
proc getJoint*(skeleton: ptr Skeleton_536873674; index: cint;
               joint: ptr SkeletonJoint_536873830): void {.cdecl,
    importc: "JPH_Skeleton_GetJoint".}
proc getJointIndex*(skeleton: ptr Skeleton_536873674; name: cstring): cint {.
    cdecl, importc: "JPH_Skeleton_GetJointIndex".}
proc calculateParentJointIndices*(skeleton: ptr Skeleton_536873674): void {.
    cdecl, importc: "JPH_Skeleton_CalculateParentJointIndices".}
proc areJointsCorrectlyOrdered*(skeleton: ptr Skeleton_536873674): bool {.cdecl,
    importc: "JPH_Skeleton_AreJointsCorrectlyOrdered".}
proc initRagdollSettings*(): ptr RagdollSettings_536873676 {.cdecl,
    importc: "JPH_RagdollSettings_Create".}
when not declared(ragdollSettings_Destroy):
  proc ragdollSettings_Destroy*(settings: ptr RagdollSettings_536873676): void {.
      cdecl, importc: "JPH_RagdollSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "ragdollSettings_Destroy" &
        " already exists, not redeclaring")
proc getSkeleton*(character: ptr RagdollSettings_536873676): ptr Skeleton_536873674 {.
    cdecl, importc: "JPH_RagdollSettings_GetSkeleton".}
proc setSkeleton*(character: ptr RagdollSettings_536873676;
                  skeleton: ptr Skeleton_536873674): void {.cdecl,
    importc: "JPH_RagdollSettings_SetSkeleton".}
proc stabilize*(settings: ptr RagdollSettings_536873676): bool {.cdecl,
    importc: "JPH_RagdollSettings_Stabilize".}
proc disableParentChildCollisions*(settings: ptr RagdollSettings_536873676;
                                   jointMatrices: ptr Matrix4x4_536873394;
                                   minSeparationDistance: cfloat): void {.cdecl,
    importc: "JPH_RagdollSettings_DisableParentChildCollisions".}
proc calculateBodyIndexToConstraintIndex*(settings: ptr RagdollSettings_536873676): void {.
    cdecl, importc: "JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex".}
proc getConstraintIndexForBodyIndex*(settings: ptr RagdollSettings_536873676;
                                     bodyIndex: cint): cint {.cdecl,
    importc: "JPH_RagdollSettings_GetConstraintIndexForBodyIndex".}
proc calculateConstraintIndexToBodyIdxPair*(settings: ptr RagdollSettings_536873676): void {.
    cdecl, importc: "JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair".}
proc createRagdoll*(settings: ptr RagdollSettings_536873676;
                    system: ptr PhysicsSystem_536873518;
                    collisionGroup: CollisionGroupID_536873255; userData: uint64): ptr Ragdoll_536873678 {.
    cdecl, importc: "JPH_RagdollSettings_CreateRagdoll".}
when not declared(ragdoll_Destroy):
  proc ragdoll_Destroy*(ragdoll: ptr Ragdoll_536873678): void {.cdecl,
      importc: "JPH_Ragdoll_Destroy".}
else:
  static :
    hint("Declaration of " & "ragdoll_Destroy" &
        " already exists, not redeclaring")
proc addToPhysicsSystem*(ragdoll: ptr Ragdoll_536873678;
                         activationMode: Activation_536873275; lockBodies: bool): void {.
    cdecl, importc: "JPH_Ragdoll_AddToPhysicsSystem".}
proc removeFromPhysicsSystem*(ragdoll: ptr Ragdoll_536873678; lockBodies: bool): void {.
    cdecl, importc: "JPH_Ragdoll_RemoveFromPhysicsSystem".}
proc activate*(ragdoll: ptr Ragdoll_536873678; lockBodies: bool): void {.cdecl,
    importc: "JPH_Ragdoll_Activate".}
proc isActive*(ragdoll: ptr Ragdoll_536873678; lockBodies: bool): bool {.cdecl,
    importc: "JPH_Ragdoll_IsActive".}
proc resetWarmStart*(ragdoll: ptr Ragdoll_536873678): void {.cdecl,
    importc: "JPH_Ragdoll_ResetWarmStart".}
when not declared(estimateCollisionResponse):
  proc estimateCollisionResponse*(body1: ptr Body_536873618; body2: ptr Body_536873618;
                                  manifold: ptr ContactManifold_536873622;
                                  combinedFriction: cfloat;
                                  combinedRestitution: cfloat;
                                  minVelocityForRestitution: cfloat;
                                  numIterations: uint32;
                                  result: ptr CollisionEstimationResult_536873632): void {.
      cdecl, importc: "JPH_EstimateCollisionResponse".}
else:
  static :
    hint("Declaration of " & "estimateCollisionResponse" &
        " already exists, not redeclaring")