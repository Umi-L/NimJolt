
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

type
  enum_JPH_PhysicsUpdateError_520094142* {.size: sizeof(cint).} = enum
    JPH_PhysicsUpdateError_None = 0,
    JPH_PhysicsUpdateError_ManifoldCacheFull = 1,
    JPH_PhysicsUpdateError_BodyPairCacheFull = 2,
    JPH_PhysicsUpdateError_ContactConstraintsFull = 4,
    internal_JPH_PhysicsUpdateError_Count = 5,
    internal_JPH_PhysicsUpdateError_Force32 = 2147483647
type
  enum_JPH_BodyType_520094146* {.size: sizeof(cint).} = enum
    JPH_BodyType_Rigid = 0, JPH_BodyType_Soft = 1,
    internal_JPH_BodyType_Count = 2, internal_JPH_BodyType_Force32 = 2147483647
type
  enum_JPH_MotionType_520094150* {.size: sizeof(cint).} = enum
    JPH_MotionType_Static = 0, JPH_MotionType_Kinematic = 1,
    JPH_MotionType_Dynamic = 2, internal_JPH_MotionType_Count = 3,
    internal_JPH_MotionType_Force32 = 2147483647
type
  enum_JPH_Activation_520094154* {.size: sizeof(cint).} = enum
    JPH_Activation_Activate = 0, JPH_Activation_DontActivate = 1,
    internal_JPH_Activation_Count = 2,
    internal_JPH_Activation_Force32 = 2147483647
type
  enum_JPH_ValidateResult_520094158* {.size: sizeof(cint).} = enum
    JPH_ValidateResult_AcceptAllContactsForThisBodyPair = 0,
    JPH_ValidateResult_AcceptContact = 1, JPH_ValidateResult_RejectContact = 2,
    JPH_ValidateResult_RejectAllContactsForThisBodyPair = 3,
    internal_JPH_ValidateResult_Count = 4,
    internal_JPH_ValidateResult_Force32 = 2147483647
type
  enum_JPH_ShapeType_520094162* {.size: sizeof(cint).} = enum
    JPH_ShapeType_Convex = 0, JPH_ShapeType_Compound = 1,
    JPH_ShapeType_Decorated = 2, JPH_ShapeType_Mesh = 3,
    JPH_ShapeType_HeightField = 4, JPH_ShapeType_SoftBody = 5,
    JPH_ShapeType_User1 = 6, JPH_ShapeType_User2 = 7, JPH_ShapeType_User3 = 8,
    JPH_ShapeType_User4 = 9, internal_JPH_ShapeType_Count = 10,
    internal_JPH_ShapeType_Force32 = 2147483647
type
  enum_JPH_ShapeSubType_520094166* {.size: sizeof(cint).} = enum
    JPH_ShapeSubType_Sphere = 0, JPH_ShapeSubType_Box = 1,
    JPH_ShapeSubType_Triangle = 2, JPH_ShapeSubType_Capsule = 3,
    JPH_ShapeSubType_TaperedCapsule = 4, JPH_ShapeSubType_Cylinder = 5,
    JPH_ShapeSubType_ConvexHull = 6, JPH_ShapeSubType_StaticCompound = 7,
    JPH_ShapeSubType_MutableCompound = 8,
    JPH_ShapeSubType_RotatedTranslated = 9, JPH_ShapeSubType_Scaled = 10,
    JPH_ShapeSubType_OffsetCenterOfMass = 11, JPH_ShapeSubType_Mesh = 12,
    JPH_ShapeSubType_HeightField = 13, JPH_ShapeSubType_SoftBody = 14,
    internal_JPH_ShapeSubType_Count = 15,
    internal_JPH_ShapeSubType_Force32 = 2147483647
type
  enum_JPH_ConstraintType_520094170* {.size: sizeof(cint).} = enum
    JPH_ConstraintType_Constraint = 0, JPH_ConstraintType_TwoBodyConstraint = 1,
    internal_JPH_ConstraintType_Count = 2,
    internal_JPH_ConstraintType_Force32 = 2147483647
type
  enum_JPH_ConstraintSubType_520094174* {.size: sizeof(cint).} = enum
    JPH_ConstraintSubType_Fixed = 0, JPH_ConstraintSubType_Point = 1,
    JPH_ConstraintSubType_Hinge = 2, JPH_ConstraintSubType_Slider = 3,
    JPH_ConstraintSubType_Distance = 4, JPH_ConstraintSubType_Cone = 5,
    JPH_ConstraintSubType_SwingTwist = 6, JPH_ConstraintSubType_SixDOF = 7,
    JPH_ConstraintSubType_Path = 8, JPH_ConstraintSubType_Vehicle = 9,
    JPH_ConstraintSubType_RackAndPinion = 10, JPH_ConstraintSubType_Gear = 11,
    JPH_ConstraintSubType_Pulley = 12, JPH_ConstraintSubType_User1 = 13,
    JPH_ConstraintSubType_User2 = 14, JPH_ConstraintSubType_User3 = 15,
    JPH_ConstraintSubType_User4 = 16, internal_JPH_ConstraintSubType_Count = 17,
    internal_JPH_ConstraintSubType_Force32 = 2147483647
type
  enum_JPH_ConstraintSpace_520094178* {.size: sizeof(cint).} = enum
    JPH_ConstraintSpace_LocalToBodyCOM = 0, JPH_ConstraintSpace_WorldSpace = 1,
    internal_JPH_ConstraintSpace_Count = 2,
    internal_JPH_ConstraintSpace_Force32 = 2147483647
type
  enum_JPH_MotionQuality_520094182* {.size: sizeof(cint).} = enum
    JPH_MotionQuality_Discrete = 0, JPH_MotionQuality_LinearCast = 1,
    internal_JPH_MotionQuality_Count = 2,
    internal_JPH_MotionQuality_Force32 = 2147483647
type
  enum_JPH_OverrideMassProperties_520094186* {.size: sizeof(cint).} = enum
    JPH_OverrideMassProperties_CalculateMassAndInertia = 0,
    JPH_OverrideMassProperties_CalculateInertia = 1,
    JPH_OverrideMassProperties_MassAndInertiaProvided = 2,
    internal_JPH_JPH_OverrideMassProperties_Count = 3,
    internal_JPH_JPH_OverrideMassProperties_Force32 = 2147483647
type
  enum_JPH_AllowedDOFs_520094190* {.size: sizeof(cint).} = enum
    JPH_AllowedDOFs_TranslationX = 1, JPH_AllowedDOFs_TranslationY = 2,
    JPH_AllowedDOFs_TranslationZ = 4, JPH_AllowedDOFs_RotationX = 8,
    JPH_AllowedDOFs_RotationY = 16, JPH_AllowedDOFs_RotationZ = 32,
    JPH_AllowedDOFs_Plane2D = 35, internal_JPH_AllowedDOFs_Count = 36,
    JPH_AllowedDOFs_All = 63, internal_JPH_AllowedDOFs_Force32 = 2147483647
type
  enum_JPH_GroundState_520094194* {.size: sizeof(cint).} = enum
    JPH_GroundState_OnGround = 0, JPH_GroundState_OnSteepGround = 1,
    JPH_GroundState_NotSupported = 2, JPH_GroundState_InAir = 3,
    internal_JPH_GroundState_Count = 4,
    internal_JPH_GroundState_Force32 = 2147483647
type
  enum_JPH_BackFaceMode_520094198* {.size: sizeof(cint).} = enum
    JPH_BackFaceMode_IgnoreBackFaces = 0,
    JPH_BackFaceMode_CollideWithBackFaces = 1,
    internal_JPH_BackFaceMode_Count = 2,
    internal_JPH_BackFaceMode_Force32 = 2147483647
type
  enum_JPH_ActiveEdgeMode_520094202* {.size: sizeof(cint).} = enum
    JPH_ActiveEdgeMode_CollideOnlyWithActive = 0,
    JPH_ActiveEdgeMode_CollideWithAll = 1,
    internal_JPH_ActiveEdgeMode_Count = 2,
    internal_JPH_ActiveEdgeMode_Force32 = 2147483647
type
  enum_JPH_CollectFacesMode_520094206* {.size: sizeof(cint).} = enum
    JPH_CollectFacesMode_CollectFaces = 0, JPH_CollectFacesMode_NoFaces = 1,
    internal_JPH_CollectFacesMode_Count = 2,
    internal_JPH_CollectFacesMode_Force32 = 2147483647
type
  enum_JPH_MotorState_520094210* {.size: sizeof(cint).} = enum
    JPH_MotorState_Off = 0, JPH_MotorState_Velocity = 1,
    JPH_MotorState_Position = 2, internal_JPH_MotorState_Count = 3,
    internal_JPH_MotorState_Force32 = 2147483647
type
  enum_JPH_CollisionCollectorType_520094221* {.size: sizeof(cint).} = enum
    JPH_CollisionCollectorType_AllHit = 0,
    JPH_CollisionCollectorType_AllHitSorted = 1,
    JPH_CollisionCollectorType_ClosestHit = 2,
    JPH_CollisionCollectorType_AnyHit = 3,
    internal_JPH_CollisionCollectorType_Count = 4,
    internal_JPH_CollisionCollectorType_Force32 = 2147483647
type
  enum_JPH_SwingType_520094225* {.size: sizeof(cint).} = enum
    JPH_SwingType_Cone = 0, JPH_SwingType_Pyramid = 1,
    internal_JPH_SwingType_Count = 2,
    internal_JPH_SwingType_Force32 = 2147483647
type
  enum_JPH_SixDOFConstraintAxis_520094229* {.size: sizeof(cint).} = enum
    JPH_SixDOFConstraintAxis_TranslationX = 0,
    JPH_SixDOFConstraintAxis_TranslationY = 1,
    JPH_SixDOFConstraintAxis_TranslationZ = 2,
    JPH_SixDOFConstraintAxis_RotationX = 3,
    JPH_SixDOFConstraintAxis_RotationY = 4,
    JPH_SixDOFConstraintAxis_RotationZ = 5,
    internal_JPH_SixDOFConstraintAxis_Num = 6,
    internal_JPH_SixDOFConstraintAxis_Force32 = 2147483647
when not declared(internal_JPH_SixDOFConstraintAxis_NumTranslation):
  const
    internal_JPH_SixDOFConstraintAxis_NumTranslation* = enum_JPH_SixDOFConstraintAxis_520094229.JPH_SixDOFConstraintAxis_RotationX
else:
  static :
    hint("Declaration of " & "internal_JPH_SixDOFConstraintAxis_NumTranslation" &
        " already exists, not redeclaring")
type
  enum_JPH_SpringMode_520094233* {.size: sizeof(cint).} = enum
    JPH_SpringMode_FrequencyAndDamping = 0,
    JPH_SpringMode_StiffnessAndDamping = 1, internal_JPH_SpringMode_Count = 2,
    internal_JPH_SpringMode_Force32 = 2147483647
type
  enum_JPH_SoftBodyConstraintColor_520094237* {.size: sizeof(cint).} = enum
    JPH_SoftBodyConstraintColor_ConstraintType = 0,
    JPH_SoftBodyConstraintColor_ConstraintGroup = 1,
    JPH_SoftBodyConstraintColor_ConstraintOrder = 2,
    internal_JPH_SoftBodyConstraintColor_Count = 3,
    internal_JPH_SoftBodyConstraintColor_Force32 = 2147483647
type
  enum_JPH_BodyManager_ShapeColor_520094241* {.size: sizeof(cint).} = enum
    JPH_BodyManager_ShapeColor_InstanceColor = 0,
    JPH_BodyManager_ShapeColor_ShapeTypeColor = 1,
    JPH_BodyManager_ShapeColor_MotionTypeColor = 2,
    JPH_BodyManager_ShapeColor_SleepColor = 3,
    JPH_BodyManager_ShapeColor_IslandColor = 4,
    JPH_BodyManager_ShapeColor_MaterialColor = 5,
    internal_JPH_BodyManager_ShapeColor_Count = 6,
    internal_JPH_BodyManager_ShapeColor_Force32 = 2147483647
type
  enum_JPH_DebugRenderer_CastShadow_520094245* {.size: sizeof(cint).} = enum
    JPH_DebugRenderer_CastShadow_On = 0, JPH_DebugRenderer_CastShadow_Off = 1,
    internal_JPH_DebugRenderer_CastShadow_Count = 2,
    internal_JPH_DebugRenderer_CastShadow_Force32 = 2147483647
type
  enum_JPH_DebugRenderer_DrawMode_520094249* {.size: sizeof(cint).} = enum
    JPH_DebugRenderer_DrawMode_Solid = 0,
    JPH_DebugRenderer_DrawMode_Wireframe = 1,
    internal_JPH_DebugRenderer_DrawMode_Count = 2,
    internal_JPH_DebugRenderer_DrawMode_Force32 = 2147483647
type
  enum_JPH_Mesh_Shape_BuildQuality_520094253* {.size: sizeof(cint).} = enum
    JPH_Mesh_Shape_BuildQuality_FavorRuntimePerformance = 0,
    JPH_Mesh_Shape_BuildQuality_FavorBuildSpeed = 1,
    internal_JPH_Mesh_Shape_BuildQuality_Count = 2,
    internal_JPH_Mesh_Shape_BuildQuality_Force32 = 2147483647
when not declared(struct_JPH_ShapeSettings):
  type
    struct_JPH_ShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_HeightFieldShapeSettings):
  type
    struct_JPH_HeightFieldShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_HeightFieldShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_OffsetCenterOfMassShape):
  type
    struct_JPH_OffsetCenterOfMassShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_OffsetCenterOfMassShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ConeConstraint):
  type
    struct_JPH_ConeConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ConeConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CapsuleShape):
  type
    struct_JPH_CapsuleShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CapsuleShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Body):
  type
    struct_JPH_Body* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_Body" &
        " already exists, not redeclaring")
when not declared(struct_JPH_TaperedCapsuleShape):
  type
    struct_JPH_TaperedCapsuleShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_TaperedCapsuleShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyLockInterface):
  type
    struct_JPH_BodyLockInterface* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyLockInterface" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ObjectLayerPairFilter):
  type
    struct_JPH_ObjectLayerPairFilter* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ObjectLayerPairFilter" &
        " already exists, not redeclaring")
when not declared(struct_JPH_RotatedTranslatedShape):
  type
    struct_JPH_RotatedTranslatedShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_RotatedTranslatedShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PlaneShape):
  type
    struct_JPH_PlaneShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_PlaneShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_JobSystem):
  type
    struct_JPH_JobSystem* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_JobSystem" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ObjectLayerFilter):
  type
    struct_JPH_ObjectLayerFilter* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ObjectLayerFilter" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyInterface):
  type
    struct_JPH_BodyInterface* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyInterface" &
        " already exists, not redeclaring")
when not declared(struct_JPH_TaperedCapsuleShapeSettings):
  type
    struct_JPH_TaperedCapsuleShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_TaperedCapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PointConstraint):
  type
    struct_JPH_PointConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_PointConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Constraint):
  type
    struct_JPH_Constraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_Constraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_GearConstraint):
  type
    struct_JPH_GearConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_GearConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SharedMutex):
  type
    struct_JPH_SharedMutex* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_SharedMutex" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PlaneShapeSettings):
  type
    struct_JPH_PlaneShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_PlaneShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Ragdoll):
  type
    struct_JPH_Ragdoll* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_Ragdoll" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyLockMultiRead):
  type
    struct_JPH_BodyLockMultiRead* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyLockMultiRead" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ContactSettings):
  type
    struct_JPH_ContactSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ContactSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BoxShape):
  type
    struct_JPH_BoxShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BoxShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_MotionProperties):
  type
    struct_JPH_MotionProperties* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_MotionProperties" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CylinderShape):
  type
    struct_JPH_CylinderShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CylinderShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_MeshShapeSettings):
  type
    struct_JPH_MeshShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_MeshShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ContactListener):
  type
    struct_JPH_ContactListener* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ContactListener" &
        " already exists, not redeclaring")
when not declared(struct_JPH_OffsetCenterOfMassShapeSettings):
  type
    struct_JPH_OffsetCenterOfMassShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_OffsetCenterOfMassShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ConvexHullShape):
  type
    struct_JPH_ConvexHullShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ConvexHullShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_StaticCompoundShape):
  type
    struct_JPH_StaticCompoundShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_StaticCompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SoftBodyCreationSettings):
  type
    struct_JPH_SoftBodyCreationSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_SoftBodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BroadPhaseQuery):
  type
    struct_JPH_BroadPhaseQuery* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_JPH_RotatedTranslatedShapeSettings):
  type
    struct_JPH_RotatedTranslatedShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_RotatedTranslatedShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_MutableCompoundShape):
  type
    struct_JPH_MutableCompoundShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_MutableCompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyCreationSettings):
  type
    struct_JPH_BodyCreationSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterVsCharacterCollision):
  type
    struct_JPH_CharacterVsCharacterCollision* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(struct_JPH_StaticCompoundShapeSettings):
  type
    struct_JPH_StaticCompoundShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_StaticCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(extern):
  type
    extern* = object
else:
  static :
    hint("Declaration of " & "extern" & " already exists, not redeclaring")
when not declared(struct_JPH_BodyLockMultiWrite):
  type
    struct_JPH_BodyLockMultiWrite* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyLockMultiWrite" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ShapeFilter):
  type
    struct_JPH_ShapeFilter* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ShapeFilter" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ObjectVsBroadPhaseLayerFilter):
  type
    struct_JPH_ObjectVsBroadPhaseLayerFilter* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ObjectVsBroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyFilter):
  type
    struct_JPH_BodyFilter* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyFilter" &
        " already exists, not redeclaring")
when not declared(struct_JPH_EmptyShapeSettings):
  type
    struct_JPH_EmptyShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_EmptyShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Skeleton):
  type
    struct_JPH_Skeleton* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_Skeleton" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PhysicsSystem):
  type
    struct_JPH_PhysicsSystem* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_PhysicsSystem" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BroadPhaseLayerFilter):
  type
    struct_JPH_BroadPhaseLayerFilter* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PhysicsMaterial):
  type
    struct_JPH_PhysicsMaterial* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_PhysicsMaterial" &
        " already exists, not redeclaring")
when not declared(struct_JPH_TaperedCylinderShapeSettings):
  type
    struct_JPH_TaperedCylinderShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_TaperedCylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CompoundShapeSettings):
  type
    struct_JPH_CompoundShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_DistanceConstraint):
  type
    struct_JPH_DistanceConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_DistanceConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SliderConstraint):
  type
    struct_JPH_SliderConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_SliderConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_TwoBodyConstraint):
  type
    struct_JPH_TwoBodyConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_TwoBodyConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CapsuleShapeSettings):
  type
    struct_JPH_CapsuleShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_TriangleShape):
  type
    struct_JPH_TriangleShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_TriangleShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_MeshShape):
  type
    struct_JPH_MeshShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_MeshShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ConvexShape):
  type
    struct_JPH_ConvexShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ConvexShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Shape):
  type
    struct_JPH_Shape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_Shape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_HingeConstraint):
  type
    struct_JPH_HingeConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_HingeConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_TriangleShapeSettings):
  type
    struct_JPH_TriangleShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_TriangleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_FixedConstraint):
  type
    struct_JPH_FixedConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_FixedConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterVirtual):
  type
    struct_JPH_CharacterVirtual* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterVirtual" &
        " already exists, not redeclaring")
when not declared(compiler_cdecl):
  type
    compiler_cdecl* = object
else:
  static :
    hint("Declaration of " & "compiler_cdecl" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterBase):
  type
    struct_JPH_CharacterBase* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterBase" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CompoundShape):
  type
    struct_JPH_CompoundShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_NarrowPhaseQuery):
  type
    struct_JPH_NarrowPhaseQuery* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_NarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_JPH_TaperedCylinderShape):
  type
    struct_JPH_TaperedCylinderShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_TaperedCylinderShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ScaledShape):
  type
    struct_JPH_ScaledShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ScaledShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ConvexShapeSettings):
  type
    struct_JPH_ConvexShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ConvexShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_EmptyShape):
  type
    struct_JPH_EmptyShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_EmptyShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SphereShape):
  type
    struct_JPH_SphereShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_SphereShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_HeightFieldShape):
  type
    struct_JPH_HeightFieldShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_HeightFieldShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Character):
  type
    struct_JPH_Character* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_Character" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SixDOFConstraint):
  type
    struct_JPH_SixDOFConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_SixDOFConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CylinderShapeSettings):
  type
    struct_JPH_CylinderShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_MutableCompoundShapeSettings):
  type
    struct_JPH_MutableCompoundShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_MutableCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_RagdollSettings):
  type
    struct_JPH_RagdollSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_RagdollSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BroadPhaseLayerInterface):
  type
    struct_JPH_BroadPhaseLayerInterface* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BroadPhaseLayerInterface" &
        " already exists, not redeclaring")
when not declared(struct_JPH_DecoratedShape):
  type
    struct_JPH_DecoratedShape* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_DecoratedShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyDrawFilter):
  type
    struct_JPH_BodyDrawFilter* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyDrawFilter" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BoxShapeSettings):
  type
    struct_JPH_BoxShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BoxShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterContactListener):
  type
    struct_JPH_CharacterContactListener* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterContactListener" &
        " already exists, not redeclaring")
when not declared(struct_JPH_DebugRenderer):
  type
    struct_JPH_DebugRenderer* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_DebugRenderer" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SwingTwistConstraint):
  type
    struct_JPH_SwingTwistConstraint* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_SwingTwistConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SphereShapeSettings):
  type
    struct_JPH_SphereShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_SphereShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ConvexHullShapeSettings):
  type
    struct_JPH_ConvexHullShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ConvexHullShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyActivationListener):
  type
    struct_JPH_BodyActivationListener* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyActivationListener" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ScaledShapeSettings):
  type
    struct_JPH_ScaledShapeSettings* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ScaledShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ContactManifold):
  type
    struct_JPH_ContactManifold* = object
else:
  static :
    hint("Declaration of " & "struct_JPH_ContactManifold" &
        " already exists, not redeclaring")
type
  JPH_BodyID_520094128 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:51:18
  JPH_SubShapeID_520094130 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:52:18
  JPH_ObjectLayer_520094132 = uint16 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:53:18
  JPH_BroadPhaseLayer_520094134 = uint8 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:54:18
  JPH_CollisionGroupID_520094136 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:55:18
  JPH_CollisionSubGroupID_520094138 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:56:18
  JPH_CharacterID_520094140 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:57:18
  JPH_PhysicsUpdateError_520094144 = enum_JPH_PhysicsUpdateError_520094143 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:67:3
  JPH_BodyType_520094148 = enum_JPH_BodyType_520094147 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:75:3
  JPH_MotionType_520094152 = enum_JPH_MotionType_520094151 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:84:3
  JPH_Activation_520094156 = enum_JPH_Activation_520094155 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:93:3
  JPH_ValidateResult_520094160 = enum_JPH_ValidateResult_520094159 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:103:3
  JPH_ShapeType_520094164 = enum_JPH_ShapeType_520094163 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:120:3
  JPH_ShapeSubType_520094168 = enum_JPH_ShapeSubType_520094167 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:141:3
  JPH_ConstraintType_520094172 = enum_JPH_ConstraintType_520094171 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:149:3
  JPH_ConstraintSubType_520094176 = enum_JPH_ConstraintSubType_520094175 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:173:3
  JPH_ConstraintSpace_520094180 = enum_JPH_ConstraintSpace_520094179 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:181:3
  JPH_MotionQuality_520094184 = enum_JPH_MotionQuality_520094183 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:189:3
  JPH_OverrideMassProperties_520094188 = enum_JPH_OverrideMassProperties_520094187 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:198:3
  JPH_AllowedDOFs_520094192 = enum_JPH_AllowedDOFs_520094191 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:212:3
  JPH_GroundState_520094196 = enum_JPH_GroundState_520094195 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:222:3
  JPH_BackFaceMode_520094200 = enum_JPH_BackFaceMode_520094199 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:230:3
  JPH_ActiveEdgeMode_520094204 = enum_JPH_ActiveEdgeMode_520094203 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:238:3
  JPH_CollectFacesMode_520094208 = enum_JPH_CollectFacesMode_520094207 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:246:3
  JPH_MotorState_520094219 = enum_JPH_MotorState_520094211 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:255:3
  JPH_CollisionCollectorType_520094223 = enum_JPH_CollisionCollectorType_520094222 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:265:3
  JPH_SwingType_520094227 = enum_JPH_SwingType_520094226 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:273:3
  JPH_SixDOFConstraintAxis_520094231 = enum_JPH_SixDOFConstraintAxis_520094230 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:287:3
  JPH_SpringMode_520094235 = enum_JPH_SpringMode_520094234 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:295:3
  JPH_SoftBodyConstraintColor_520094239 = enum_JPH_SoftBodyConstraintColor_520094238 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:306:3
  JPH_BodyManager_ShapeColor_520094243 = enum_JPH_BodyManager_ShapeColor_520094242 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:319:3
  JPH_DebugRenderer_CastShadow_520094247 = enum_JPH_DebugRenderer_CastShadow_520094246 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:327:3
  JPH_DebugRenderer_DrawMode_520094251 = enum_JPH_DebugRenderer_DrawMode_520094250 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:335:3
  JPH_Mesh_Shape_BuildQuality_520094255 = enum_JPH_Mesh_Shape_BuildQuality_520094254 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:343:3
  struct_JPH_Vec3_520094257 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:345:16
    y*: cfloat
    z*: cfloat
  JPH_Vec3_520094259 = struct_JPH_Vec3_520094258 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:349:3
  struct_JPH_Vec4_520094261 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:351:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  JPH_Vec4_520094263 = struct_JPH_Vec4_520094262 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:356:3
  struct_JPH_Quat_520094265 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:358:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  JPH_Quat_520094267 = struct_JPH_Quat_520094266 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:363:3
  struct_JPH_Plane_520094269 {.pure, inheritable, bycopy.} = object
    normal*: JPH_Vec3_520094260 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:365:16
    distance*: cfloat
  JPH_Plane_520094271 = struct_JPH_Plane_520094270 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:368:3
  struct_JPH_Matrix4x4_520094273 {.pure, inheritable, bycopy.} = object
    m11*: cfloat             ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:370:16
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
  JPH_Matrix4x4_520094275 = struct_JPH_Matrix4x4_520094274 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:375:3
  JPH_RVec3_520094277 = JPH_Vec3_520094260 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:391:18
  JPH_RMatrix4x4_520094279 = JPH_Matrix4x4_520094276 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:392:23
  JPH_Color_520094281 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:395:18
  struct_JPH_AABox_520094283 {.pure, inheritable, bycopy.} = object
    min*: JPH_Vec3_520094260 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:397:16
    max*: JPH_Vec3_520094260
  JPH_AABox_520094285 = struct_JPH_AABox_520094284 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:400:3
  struct_JPH_Triangle_520094287 {.pure, inheritable, bycopy.} = object
    v1*: JPH_Vec3_520094260  ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:402:16
    v2*: JPH_Vec3_520094260
    v3*: JPH_Vec3_520094260
    materialIndex*: uint32
  JPH_Triangle_520094289 = struct_JPH_Triangle_520094288 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:407:3
  struct_JPH_IndexedTriangleNoMaterial_520094291 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:409:16
    i2*: uint32
    i3*: uint32
  JPH_IndexedTriangleNoMaterial_520094293 = struct_JPH_IndexedTriangleNoMaterial_520094292 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:413:3
  struct_JPH_IndexedTriangle_520094295 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:415:16
    i2*: uint32
    i3*: uint32
    materialIndex*: uint32
    userData*: uint32
  JPH_IndexedTriangle_520094297 = struct_JPH_IndexedTriangle_520094296 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:421:3
  struct_JPH_MassProperties_520094299 {.pure, inheritable, bycopy.} = object
    mass*: cfloat            ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:423:16
    inertia*: JPH_Matrix4x4_520094276
  JPH_MassProperties_520094301 = struct_JPH_MassProperties_520094300 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:650:53
  struct_JPH_CollideSettingsBase_520094303 {.pure, inheritable, bycopy.} = object
    activeEdgeMode*: JPH_ActiveEdgeMode_520094205 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:428:16
    collectFacesMode*: JPH_CollectFacesMode_520094209
    collisionTolerance*: cfloat
    penetrationTolerance*: cfloat
    activeEdgeMovementDirection*: JPH_Vec3_520094260
  JPH_CollideSettingsBase_520094305 = struct_JPH_CollideSettingsBase_520094304 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:443:3
  struct_JPH_CollideShapeSettings_520094307 {.pure, inheritable, bycopy.} = object
    base*: JPH_CollideSettingsBase_520094306 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:446:16
    maxSeparationDistance*: cfloat
    backFaceMode*: JPH_BackFaceMode_520094201
  JPH_CollideShapeSettings_520094309 = struct_JPH_CollideShapeSettings_520094308 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:453:3
  struct_JPH_ShapeCastSettings_520094311 {.pure, inheritable, bycopy.} = object
    base*: JPH_CollideSettingsBase_520094306 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:457:16
    backFaceModeTriangles*: JPH_BackFaceMode_520094201
    backFaceModeConvex*: JPH_BackFaceMode_520094201
    useShrunkenShapeAndConvexRadius*: bool
    returnDeepestPoint*: bool
  JPH_ShapeCastSettings_520094313 = struct_JPH_ShapeCastSettings_520094312 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:471:3
  struct_JPH_RayCastSettings_520094315 {.pure, inheritable, bycopy.} = object
    backFaceModeTriangles*: JPH_BackFaceMode_520094201 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:473:16
    backFaceModeConvex*: JPH_BackFaceMode_520094201
    treatConvexAsSolid*: bool
  JPH_RayCastSettings_520094317 = struct_JPH_RayCastSettings_520094316 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:482:3
  struct_JPH_SpringSettings_520094319 {.pure, inheritable, bycopy.} = object
    mode*: JPH_SpringMode_520094236 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:484:16
    frequencyOrStiffness*: cfloat
    damping*: cfloat
  JPH_SpringSettings_520094321 = struct_JPH_SpringSettings_520094320 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:488:3
  struct_JPH_MotorSettings_520094323 {.pure, inheritable, bycopy.} = object
    springSettings*: JPH_SpringSettings_520094322 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:490:16
    minForceLimit*: cfloat
    maxForceLimit*: cfloat
    minTorqueLimit*: cfloat
    maxTorqueLimit*: cfloat
  JPH_MotorSettings_520094325 = struct_JPH_MotorSettings_520094324 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:496:3
  struct_JPH_SubShapeIDPair_520094327 {.pure, inheritable, bycopy.} = object
    Body1ID*: JPH_BodyID_520094129 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:498:16
    subShapeID1*: JPH_SubShapeID_520094131
    Body2ID*: JPH_BodyID_520094129
    subShapeID2*: JPH_SubShapeID_520094131
  JPH_SubShapeIDPair_520094329 = struct_JPH_SubShapeIDPair_520094328 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:503:3
  struct_JPH_BroadPhaseCastResult_520094331 {.pure, inheritable, bycopy.} = object
    bodyID*: JPH_BodyID_520094129 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:505:16
    fraction*: cfloat
  JPH_BroadPhaseCastResult_520094333 = struct_JPH_BroadPhaseCastResult_520094332 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:508:3
  struct_JPH_RayCastResult_520094335 {.pure, inheritable, bycopy.} = object
    bodyID*: JPH_BodyID_520094129 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:510:16
    fraction*: cfloat
    subShapeID2*: JPH_SubShapeID_520094131
  JPH_RayCastResult_520094337 = struct_JPH_RayCastResult_520094336 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:514:3
  struct_JPH_CollidePointResult_520094339 {.pure, inheritable, bycopy.} = object
    bodyID*: JPH_BodyID_520094129 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:516:16
    subShapeID2*: JPH_SubShapeID_520094131
  JPH_CollidePointResult_520094341 = struct_JPH_CollidePointResult_520094340 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:519:3
  struct_JPH_CollideShapeResult_520094343 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: JPH_Vec3_520094260 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:521:16
    contactPointOn2*: JPH_Vec3_520094260
    penetrationAxis*: JPH_Vec3_520094260
    penetrationDepth*: cfloat
    subShapeID1*: JPH_SubShapeID_520094131
    subShapeID2*: JPH_SubShapeID_520094131
    bodyID2*: JPH_BodyID_520094129
    shape1FaceCount*: uint32
    shape1Faces*: ptr JPH_Vec3_520094260
    shape2FaceCount*: uint32
    shape2Faces*: ptr JPH_Vec3_520094260
  JPH_CollideShapeResult_520094345 = struct_JPH_CollideShapeResult_520094344 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:653:53
  struct_JPH_ShapeCastResult_520094347 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: JPH_Vec3_520094260 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:535:16
    contactPointOn2*: JPH_Vec3_520094260
    penetrationAxis*: JPH_Vec3_520094260
    penetrationDepth*: cfloat
    subShapeID1*: JPH_SubShapeID_520094131
    subShapeID2*: JPH_SubShapeID_520094131
    bodyID2*: JPH_BodyID_520094129
    fraction*: cfloat
    isBackFaceHit*: bool
  JPH_ShapeCastResult_520094349 = struct_JPH_ShapeCastResult_520094348 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:545:3
  struct_JPH_DrawSettings_520094351 {.pure, inheritable, bycopy.} = object
    drawGetSupportFunction*: bool ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:547:16
    drawSupportDirection*: bool
    drawGetSupportingFace*: bool
    drawShape*: bool
    drawShapeWireframe*: bool
    drawShapeColor*: JPH_BodyManager_ShapeColor_520094244
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
    drawSoftBodyConstraintColor*: JPH_SoftBodyConstraintColor_520094240
  JPH_DrawSettings_520094353 = struct_JPH_DrawSettings_520094352 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:569:3
  JPH_CastRayResultCallback_520094355 = proc (a0: pointer;
      a1: ptr JPH_RayCastResult_520094338): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:571:14
  JPH_RayCastBodyResultCallback_520094357 = proc (a0: pointer;
      a1: ptr JPH_BroadPhaseCastResult_520094334): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:572:14
  JPH_CollideShapeBodyResultCallback_520094359 = proc (a0: pointer;
      a1: JPH_BodyID_520094129): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:573:14
  JPH_CollidePointResultCallback_520094361 = proc (a0: pointer;
      a1: ptr JPH_CollidePointResult_520094342): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:574:14
  JPH_CollideShapeResultCallback_520094363 = proc (a0: pointer;
      a1: ptr JPH_CollideShapeResult_520094346): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:575:14
  JPH_CastShapeResultCallback_520094365 = proc (a0: pointer;
      a1: ptr JPH_ShapeCastResult_520094350): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:576:14
  JPH_CastRayCollectorCallback_520094367 = proc (a0: pointer;
      a1: ptr JPH_RayCastResult_520094338): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:578:15
  JPH_RayCastBodyCollectorCallback_520094369 = proc (a0: pointer;
      a1: ptr JPH_BroadPhaseCastResult_520094334): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:579:15
  JPH_CollideShapeBodyCollectorCallback_520094371 = proc (a0: pointer;
      a1: JPH_BodyID_520094129): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:580:15
  JPH_CollidePointCollectorCallback_520094373 = proc (a0: pointer;
      a1: ptr JPH_CollidePointResult_520094342): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:581:15
  JPH_CollideShapeCollectorCallback_520094375 = proc (a0: pointer;
      a1: ptr JPH_CollideShapeResult_520094346): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:582:15
  JPH_CastShapeCollectorCallback_520094377 = proc (a0: pointer;
      a1: ptr JPH_ShapeCastResult_520094350): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:583:15
  JPH_BroadPhaseLayerInterface_520094379 = struct_JPH_BroadPhaseLayerInterface ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:585:47
  JPH_ObjectVsBroadPhaseLayerFilter_520094381 = struct_JPH_ObjectVsBroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:586:50
  JPH_ObjectLayerPairFilter_520094383 = struct_JPH_ObjectLayerPairFilter ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:587:44
  JPH_BroadPhaseLayerFilter_520094385 = struct_JPH_BroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:589:53
  JPH_ObjectLayerFilter_520094387 = struct_JPH_ObjectLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:590:53
  JPH_BodyFilter_520094389 = struct_JPH_BodyFilter ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:591:53
  JPH_ShapeFilter_520094391 = struct_JPH_ShapeFilter ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:592:53
  JPH_PhysicsSystem_520094393 = struct_JPH_PhysicsSystem ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:594:53
  JPH_PhysicsMaterial_520094395 = struct_JPH_PhysicsMaterial ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:596:40
  JPH_ShapeSettings_520094397 = struct_JPH_ShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:599:53
  JPH_ConvexShapeSettings_520094399 = struct_JPH_ConvexShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:600:46
  JPH_SphereShapeSettings_520094401 = struct_JPH_SphereShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:601:53
  JPH_BoxShapeSettings_520094403 = struct_JPH_BoxShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:602:53
  JPH_PlaneShapeSettings_520094405 = struct_JPH_PlaneShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:603:53
  JPH_TriangleShapeSettings_520094407 = struct_JPH_TriangleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:604:53
  JPH_CapsuleShapeSettings_520094409 = struct_JPH_CapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:605:53
  JPH_TaperedCapsuleShapeSettings_520094411 = struct_JPH_TaperedCapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:606:53
  JPH_CylinderShapeSettings_520094413 = struct_JPH_CylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:607:53
  JPH_TaperedCylinderShapeSettings_520094415 = struct_JPH_TaperedCylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:608:53
  JPH_ConvexHullShapeSettings_520094417 = struct_JPH_ConvexHullShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:609:53
  JPH_CompoundShapeSettings_520094419 = struct_JPH_CompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:610:53
  JPH_StaticCompoundShapeSettings_520094421 = struct_JPH_StaticCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:611:53
  JPH_MutableCompoundShapeSettings_520094423 = struct_JPH_MutableCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:612:53
  JPH_MeshShapeSettings_520094425 = struct_JPH_MeshShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:613:53
  JPH_HeightFieldShapeSettings_520094427 = struct_JPH_HeightFieldShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:614:53
  JPH_RotatedTranslatedShapeSettings_520094429 = struct_JPH_RotatedTranslatedShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:615:53
  JPH_ScaledShapeSettings_520094431 = struct_JPH_ScaledShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:616:53
  JPH_OffsetCenterOfMassShapeSettings_520094433 = struct_JPH_OffsetCenterOfMassShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:617:53
  JPH_EmptyShapeSettings_520094435 = struct_JPH_EmptyShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:618:53
  JPH_Shape_520094437 = struct_JPH_Shape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:621:53
  JPH_ConvexShape_520094439 = struct_JPH_ConvexShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:622:53
  JPH_SphereShape_520094441 = struct_JPH_SphereShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:623:53
  JPH_BoxShape_520094443 = struct_JPH_BoxShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:624:53
  JPH_PlaneShape_520094445 = struct_JPH_PlaneShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:625:53
  JPH_CapsuleShape_520094447 = struct_JPH_CapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:626:53
  JPH_CylinderShape_520094449 = struct_JPH_CylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:627:53
  JPH_TaperedCylinderShape_520094451 = struct_JPH_TaperedCylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:628:53
  JPH_TriangleShape_520094453 = struct_JPH_TriangleShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:629:41
  JPH_TaperedCapsuleShape_520094455 = struct_JPH_TaperedCapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:630:46
  JPH_ConvexHullShape_520094457 = struct_JPH_ConvexHullShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:631:53
  JPH_CompoundShape_520094459 = struct_JPH_CompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:632:53
  JPH_StaticCompoundShape_520094461 = struct_JPH_StaticCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:633:53
  JPH_MutableCompoundShape_520094463 = struct_JPH_MutableCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:634:53
  JPH_MeshShape_520094465 = struct_JPH_MeshShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:635:53
  JPH_HeightFieldShape_520094467 = struct_JPH_HeightFieldShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:636:53
  JPH_DecoratedShape_520094469 = struct_JPH_DecoratedShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:637:53
  JPH_RotatedTranslatedShape_520094471 = struct_JPH_RotatedTranslatedShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:638:53
  JPH_ScaledShape_520094473 = struct_JPH_ScaledShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:639:53
  JPH_OffsetCenterOfMassShape_520094475 = struct_JPH_OffsetCenterOfMassShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:640:53
  JPH_EmptyShape_520094477 = struct_JPH_EmptyShape ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:641:53
  JPH_BodyCreationSettings_520094479 = struct_JPH_BodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:643:53
  JPH_SoftBodyCreationSettings_520094481 = struct_JPH_SoftBodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:644:53
  JPH_BodyInterface_520094483 = struct_JPH_BodyInterface ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:645:53
  JPH_BodyLockInterface_520094485 = struct_JPH_BodyLockInterface ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:646:53
  JPH_BroadPhaseQuery_520094487 = struct_JPH_BroadPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:647:53
  JPH_NarrowPhaseQuery_520094489 = struct_JPH_NarrowPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:648:53
  JPH_MotionProperties_520094491 = struct_JPH_MotionProperties ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:649:53
  JPH_Body_520094493 = struct_JPH_Body ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:651:53
  JPH_ContactListener_520094495 = struct_JPH_ContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:654:53
  JPH_ContactManifold_520094497 = struct_JPH_ContactManifold ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:655:53
  JPH_ContactSettings_520094499 = struct_JPH_ContactSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:656:53
  struct_JPH_CollisionEstimationResultImpulse_520094501 {.pure, inheritable,
      bycopy.} = object
    contactImpulse*: cfloat  ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:658:16
    frictionImpulse1*: cfloat
    frictionImpulse2*: cfloat
  JPH_CollisionEstimationResultImpulse_520094503 = struct_JPH_CollisionEstimationResultImpulse_520094502 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:662:3
  struct_JPH_CollisionEstimationResult_520094505 {.pure, inheritable, bycopy.} = object
    linearVelocity1*: JPH_Vec3_520094260 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:664:16
    angularVelocity1*: JPH_Vec3_520094260
    linearVelocity2*: JPH_Vec3_520094260
    angularVelocity2*: JPH_Vec3_520094260
    tangent1*: JPH_Vec3_520094260
    tangent2*: JPH_Vec3_520094260
    impulseCount*: uint32
    impulses*: ptr JPH_CollisionEstimationResultImpulse_520094504
  JPH_CollisionEstimationResult_520094507 = struct_JPH_CollisionEstimationResult_520094506 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:675:3
  JPH_BodyActivationListener_520094509 = struct_JPH_BodyActivationListener ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:677:53
  JPH_BodyDrawFilter_520094511 = struct_JPH_BodyDrawFilter ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:678:53
  JPH_SharedMutex_520094513 = struct_JPH_SharedMutex ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:680:53
  JPH_DebugRenderer_520094515 = struct_JPH_DebugRenderer ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:682:53
  JPH_Constraint_520094517 = struct_JPH_Constraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:685:53
  JPH_TwoBodyConstraint_520094519 = struct_JPH_TwoBodyConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:686:53
  JPH_FixedConstraint_520094521 = struct_JPH_FixedConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:687:53
  JPH_DistanceConstraint_520094523 = struct_JPH_DistanceConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:688:53
  JPH_PointConstraint_520094525 = struct_JPH_PointConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:689:53
  JPH_HingeConstraint_520094527 = struct_JPH_HingeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:690:53
  JPH_SliderConstraint_520094529 = struct_JPH_SliderConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:691:53
  JPH_ConeConstraint_520094531 = struct_JPH_ConeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:692:53
  JPH_SwingTwistConstraint_520094533 = struct_JPH_SwingTwistConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:693:53
  JPH_SixDOFConstraint_520094535 = struct_JPH_SixDOFConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:694:44
  JPH_GearConstraint_520094537 = struct_JPH_GearConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:695:42
  JPH_CharacterBase_520094539 = struct_JPH_CharacterBase ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:698:38
  JPH_Character_520094541 = struct_JPH_Character ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:699:35
  JPH_CharacterVirtual_520094543 = struct_JPH_CharacterVirtual ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:700:53
  JPH_CharacterContactListener_520094545 = struct_JPH_CharacterContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:701:47
  JPH_CharacterVsCharacterCollision_520094547 = struct_JPH_CharacterVsCharacterCollision ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:702:50
  JPH_Skeleton_520094549 = struct_JPH_Skeleton ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:705:35
  JPH_RagdollSettings_520094551 = struct_JPH_RagdollSettings ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:706:40
  JPH_Ragdoll_520094553 = struct_JPH_Ragdoll ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:707:34
  struct_JPH_ConstraintSettings_520094555 {.pure, inheritable, bycopy.} = object
    enabled*: bool           ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:709:16
    constraintPriority*: uint32
    numVelocityStepsOverride*: uint32
    numPositionStepsOverride*: uint32
    drawConstraintSize*: cfloat
    userData*: uint64
  JPH_ConstraintSettings_520094557 = struct_JPH_ConstraintSettings_520094556 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:716:3
  struct_JPH_FixedConstraintSettings_520094559 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_520094558 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:718:16
    space*: JPH_ConstraintSpace_520094181
    autoDetectPoint*: bool
    point1*: JPH_RVec3_520094278
    axisX1*: JPH_Vec3_520094260
    axisY1*: JPH_Vec3_520094260
    point2*: JPH_RVec3_520094278
    axisX2*: JPH_Vec3_520094260
    axisY2*: JPH_Vec3_520094260
  JPH_FixedConstraintSettings_520094561 = struct_JPH_FixedConstraintSettings_520094560 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:729:3
  struct_JPH_DistanceConstraintSettings_520094563 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_520094558 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:731:16
    space*: JPH_ConstraintSpace_520094181
    point1*: JPH_RVec3_520094278
    point2*: JPH_RVec3_520094278
    minDistance*: cfloat
    maxDistance*: cfloat
    limitsSpringSettings*: JPH_SpringSettings_520094322
  JPH_DistanceConstraintSettings_520094565 = struct_JPH_DistanceConstraintSettings_520094564 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:740:3
  struct_JPH_PointConstraintSettings_520094567 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_520094558 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:742:16
    space*: JPH_ConstraintSpace_520094181
    point1*: JPH_RVec3_520094278
    point2*: JPH_RVec3_520094278
  JPH_PointConstraintSettings_520094569 = struct_JPH_PointConstraintSettings_520094568 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:748:3
  struct_JPH_HingeConstraintSettings_520094571 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_520094558 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:750:16
    space*: JPH_ConstraintSpace_520094181
    point1*: JPH_RVec3_520094278
    hingeAxis1*: JPH_Vec3_520094260
    normalAxis1*: JPH_Vec3_520094260
    point2*: JPH_RVec3_520094278
    hingeAxis2*: JPH_Vec3_520094260
    normalAxis2*: JPH_Vec3_520094260
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: JPH_SpringSettings_520094322
    maxFrictionTorque*: cfloat
    motorSettings*: JPH_MotorSettings_520094326
  JPH_HingeConstraintSettings_520094573 = struct_JPH_HingeConstraintSettings_520094572 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:765:3
  struct_JPH_SliderConstraintSettings_520094575 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_520094558 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:767:16
    space*: JPH_ConstraintSpace_520094181
    autoDetectPoint*: bool
    point1*: JPH_RVec3_520094278
    sliderAxis1*: JPH_Vec3_520094260
    normalAxis1*: JPH_Vec3_520094260
    point2*: JPH_RVec3_520094278
    sliderAxis2*: JPH_Vec3_520094260
    normalAxis2*: JPH_Vec3_520094260
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: JPH_SpringSettings_520094322
    maxFrictionForce*: cfloat
    motorSettings*: JPH_MotorSettings_520094326
  JPH_SliderConstraintSettings_520094577 = struct_JPH_SliderConstraintSettings_520094576 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:783:3
  struct_JPH_ConeConstraintSettings_520094579 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_520094558 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:785:16
    space*: JPH_ConstraintSpace_520094181
    point1*: JPH_RVec3_520094278
    twistAxis1*: JPH_Vec3_520094260
    point2*: JPH_RVec3_520094278
    twistAxis2*: JPH_Vec3_520094260
    halfConeAngle*: cfloat
  JPH_ConeConstraintSettings_520094581 = struct_JPH_ConeConstraintSettings_520094580 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:794:3
  struct_JPH_SwingTwistConstraintSettings_520094583 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_520094558 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:796:16
    space*: JPH_ConstraintSpace_520094181
    position1*: JPH_RVec3_520094278
    twistAxis1*: JPH_Vec3_520094260
    planeAxis1*: JPH_Vec3_520094260
    position2*: JPH_RVec3_520094278
    twistAxis2*: JPH_Vec3_520094260
    planeAxis2*: JPH_Vec3_520094260
    swingType*: JPH_SwingType_520094228
    normalHalfConeAngle*: cfloat
    planeHalfConeAngle*: cfloat
    twistMinAngle*: cfloat
    twistMaxAngle*: cfloat
    maxFrictionTorque*: cfloat
    swingMotorSettings*: JPH_MotorSettings_520094326
    twistMotorSettings*: JPH_MotorSettings_520094326
  JPH_SwingTwistConstraintSettings_520094585 = struct_JPH_SwingTwistConstraintSettings_520094584 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:814:3
  struct_JPH_SixDOFConstraintSettings_520094587 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_520094558 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:816:16
    space*: JPH_ConstraintSpace_520094181
    position1*: JPH_RVec3_520094278
    axisX1*: JPH_Vec3_520094260
    axisY1*: JPH_Vec3_520094260
    position2*: JPH_RVec3_520094278
    axisX2*: JPH_Vec3_520094260
    axisY2*: JPH_Vec3_520094260
    maxFriction*: array[6'i64, cfloat]
    swingType*: JPH_SwingType_520094228
    limitMin*: array[6'i64, cfloat]
    limitMax*: array[6'i64, cfloat]
    limitsSpringSettings*: array[3'i64, JPH_SpringSettings_520094322]
    motorSettings*: array[6'i64, JPH_MotorSettings_520094326]
  JPH_SixDOFConstraintSettings_520094589 = struct_JPH_SixDOFConstraintSettings_520094588 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:833:3
  struct_JPH_GearConstraintSettings_520094591 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_520094558 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:835:16
    space*: JPH_ConstraintSpace_520094181
    hingeAxis1*: JPH_Vec3_520094260
    hingeAxis2*: JPH_Vec3_520094260
    ratio*: cfloat
  JPH_GearConstraintSettings_520094593 = struct_JPH_GearConstraintSettings_520094592 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:842:3
  struct_JPH_BodyLockRead_520094595 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr JPH_BodyLockInterface_520094486 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:844:16
    mutex*: ptr JPH_SharedMutex_520094514
    body*: ptr JPH_Body_520094494
  JPH_BodyLockRead_520094597 = struct_JPH_BodyLockRead_520094596 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:848:3
  struct_JPH_BodyLockWrite_520094599 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr JPH_BodyLockInterface_520094486 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:850:16
    mutex*: ptr JPH_SharedMutex_520094514
    body*: ptr JPH_Body_520094494
  JPH_BodyLockWrite_520094601 = struct_JPH_BodyLockWrite_520094600 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:854:3
  JPH_BodyLockMultiRead_520094603 = struct_JPH_BodyLockMultiRead ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:856:38
  JPH_BodyLockMultiWrite_520094605 = struct_JPH_BodyLockMultiWrite ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:857:39
  struct_JPH_ExtendedUpdateSettings_520094607 {.pure, inheritable, bycopy.} = object
    stickToFloorStepDown*: JPH_Vec3_520094260 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:859:16
    walkStairsStepUp*: JPH_Vec3_520094260
    walkStairsMinStepForward*: cfloat
    walkStairsStepForwardTest*: cfloat
    walkStairsCosAngleForwardContact*: cfloat
    walkStairsStepDownExtra*: JPH_Vec3_520094260
  JPH_ExtendedUpdateSettings_520094609 = struct_JPH_ExtendedUpdateSettings_520094608 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:866:3
  struct_JPH_CharacterBaseSettings_520094611 {.pure, inheritable, bycopy.} = object
    up*: JPH_Vec3_520094260  ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:868:16
    supportingVolume*: JPH_Plane_520094272
    maxSlopeAngle*: cfloat
    enhancedInternalEdgeRemoval*: bool
    shape*: ptr JPH_Shape_520094438
  JPH_CharacterBaseSettings_520094613 = struct_JPH_CharacterBaseSettings_520094612 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:874:3
  struct_JPH_CharacterSettings_520094615 {.pure, inheritable, bycopy.} = object
    base*: JPH_CharacterBaseSettings_520094614 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:877:16
    layer*: JPH_ObjectLayer_520094133
    mass*: cfloat
    friction*: cfloat
    gravityFactor*: cfloat
    allowedDOFs*: JPH_AllowedDOFs_520094193
  JPH_CharacterSettings_520094617 = struct_JPH_CharacterSettings_520094616 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:884:3
  struct_JPH_CharacterVirtualSettings_520094619 {.pure, inheritable, bycopy.} = object
    base*: JPH_CharacterBaseSettings_520094614 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:887:16
    ID*: JPH_CharacterID_520094141
    mass*: cfloat
    maxStrength*: cfloat
    shapeOffset*: JPH_Vec3_520094260
    backFaceMode*: JPH_BackFaceMode_520094201
    predictiveContactDistance*: cfloat
    maxCollisionIterations*: uint32
    maxConstraintIterations*: uint32
    minTimeRemaining*: cfloat
    collisionTolerance*: cfloat
    characterPadding*: cfloat
    maxNumHits*: uint32
    hitReductionCosMaxAngle*: cfloat
    penetrationRecoverySpeed*: cfloat
    innerBodyShape*: ptr JPH_Shape_520094438
    innerBodyIDOverride*: JPH_BodyID_520094129
    innerBodyLayer*: JPH_ObjectLayer_520094133
  JPH_CharacterVirtualSettings_520094621 = struct_JPH_CharacterVirtualSettings_520094620 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:906:3
  struct_JPH_CharacterContactSettings_520094623 {.pure, inheritable, bycopy.} = object
    canPushCharacter*: bool  ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:908:16
    canReceiveImpulses*: bool
  JPH_CharacterContactSettings_520094625 = struct_JPH_CharacterContactSettings_520094624 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:911:3
  struct_JPH_CharacterVirtualContact_520094627 {.pure, inheritable, bycopy.} = object
    hash*: uint64            ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:913:16
    bodyB*: JPH_BodyID_520094129
    characterIDB*: JPH_CharacterID_520094141
    subShapeIDB*: JPH_SubShapeID_520094131
    position*: JPH_RVec3_520094278
    linearVelocity*: JPH_Vec3_520094260
    contactNormal*: JPH_Vec3_520094260
    surfaceNormal*: JPH_Vec3_520094260
    distance*: cfloat
    fraction*: cfloat
    motionTypeB*: JPH_MotionType_520094153
    isSensorB*: bool
    characterB*: ptr JPH_CharacterVirtual_520094544
    userData*: uint64
    material*: ptr JPH_PhysicsMaterial_520094396
    hadCollision*: bool
    wasDiscarded*: bool
    canPushCharacter*: bool
  JPH_CharacterVirtualContact_520094629 = struct_JPH_CharacterVirtualContact_520094628 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:932:3
  JPH_TraceFunc_520094631 = proc (a0: cstring): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:934:28
  JPH_AssertFailureFunc_520094633 = proc (a0: cstring; a1: cstring; a2: cstring;
      a3: uint32): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:935:28
  JPH_JobFunction_520094635 = proc (a0: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:937:14
  JPH_QueueJobCallback_520094637 = proc (a0: pointer; a1: JPH_JobFunction_520094636;
      a2: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:938:14
  JPH_QueueJobsCallback_520094639 = proc (a0: pointer; a1: JPH_JobFunction_520094636;
      a2: ptr pointer; a3: uint32): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:939:14
  struct_JobSystemThreadPoolConfig_520094641 {.pure, inheritable, bycopy.} = object
    maxJobs*: uint32         ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:941:16
    maxBarriers*: uint32
    numThreads*: int32
  JobSystemThreadPoolConfig_520094643 = struct_JobSystemThreadPoolConfig_520094642 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:945:3
  struct_JPH_JobSystemConfig_520094645 {.pure, inheritable, bycopy.} = object
    context*: pointer        ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:947:16
    queueJob*: JPH_QueueJobCallback_520094638
    queueJobs*: JPH_QueueJobsCallback_520094640
    maxConcurrency*: uint32
    maxBarriers*: uint32
  JPH_JobSystemConfig_520094647 = struct_JPH_JobSystemConfig_520094646 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:953:3
  JPH_JobSystem_520094649 = struct_JPH_JobSystem ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:955:30
  struct_JPH_PhysicsSystemSettings_520094651 {.pure, inheritable, bycopy.} = object
    maxBodies*: uint32       ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:998:16
    numBodyMutexes*: uint32
    maxBodyPairs*: uint32
    maxContactConstraints*: uint32
    internal_padding*: uint32
    broadPhaseLayerInterface*: ptr JPH_BroadPhaseLayerInterface_520094380
    objectLayerPairFilter*: ptr JPH_ObjectLayerPairFilter_520094384
    objectVsBroadPhaseLayerFilter*: ptr JPH_ObjectVsBroadPhaseLayerFilter_520094382
  JPH_PhysicsSystemSettings_520094653 = struct_JPH_PhysicsSystemSettings_520094652 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:1007:3
  struct_JPH_PhysicsSettings_520094655 {.pure, inheritable, bycopy.} = object
    maxInFlightBodyPairs*: cint ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:1009:16
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
  JPH_PhysicsSettings_520094657 = struct_JPH_PhysicsSettings_520094656 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:1036:3
  struct_JPH_BroadPhaseLayerFilter_Procs_520094659 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: JPH_BroadPhaseLayer_520094135): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:1988:16
  JPH_BroadPhaseLayerFilter_Procs_520094661 = struct_JPH_BroadPhaseLayerFilter_Procs_520094660 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:1990:3
  struct_JPH_ObjectLayerFilter_Procs_520094663 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: JPH_ObjectLayer_520094133): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:1996:16
  JPH_ObjectLayerFilter_Procs_520094665 = struct_JPH_ObjectLayerFilter_Procs_520094664 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:1998:3
  struct_JPH_BodyFilter_Procs_520094667 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: JPH_BodyID_520094129): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2004:16
    ShouldCollideLocked*: proc (a0: pointer; a1: ptr JPH_Body_520094494): bool {.
        cdecl.}
  JPH_BodyFilter_Procs_520094669 = struct_JPH_BodyFilter_Procs_520094668 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2007:3
  struct_JPH_ShapeFilter_Procs_520094671 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ptr JPH_Shape_520094438;
                          a2: ptr JPH_SubShapeID_520094131): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2013:16
    ShouldCollide2*: proc (a0: pointer; a1: ptr JPH_Shape_520094438;
                           a2: ptr JPH_SubShapeID_520094131; a3: ptr JPH_Shape_520094438;
                           a4: ptr JPH_SubShapeID_520094131): bool {.cdecl.}
  JPH_ShapeFilter_Procs_520094673 = struct_JPH_ShapeFilter_Procs_520094672 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2016:3
  struct_JPH_ContactListener_Procs_520094675 {.pure, inheritable, bycopy.} = object
    OnContactValidate*: proc (a0: pointer; a1: ptr JPH_Body_520094494;
                              a2: ptr JPH_Body_520094494; a3: ptr JPH_RVec3_520094278;
                              a4: ptr JPH_CollideShapeResult_520094346): JPH_ValidateResult_520094161 {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2024:16
    OnContactAdded*: proc (a0: pointer; a1: ptr JPH_Body_520094494;
                           a2: ptr JPH_Body_520094494;
                           a3: ptr JPH_ContactManifold_520094498;
                           a4: ptr JPH_ContactSettings_520094500): void {.cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr JPH_Body_520094494;
                               a2: ptr JPH_Body_520094494;
                               a3: ptr JPH_ContactManifold_520094498;
                               a4: ptr JPH_ContactSettings_520094500): void {.
        cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr JPH_SubShapeIDPair_520094330): void {.
        cdecl.}
  JPH_ContactListener_Procs_520094677 = struct_JPH_ContactListener_Procs_520094676 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2046:3
  struct_JPH_BodyActivationListener_Procs_520094679 {.pure, inheritable, bycopy.} = object
    OnBodyActivated*: proc (a0: pointer; a1: JPH_BodyID_520094129; a2: uint64): void {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2052:16
    OnBodyDeactivated*: proc (a0: pointer; a1: JPH_BodyID_520094129; a2: uint64): void {.
        cdecl.}
  JPH_BodyActivationListener_Procs_520094681 = struct_JPH_BodyActivationListener_Procs_520094680 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2055:3
  struct_JPH_BodyDrawFilter_Procs_520094683 {.pure, inheritable, bycopy.} = object
    ShouldDraw*: proc (a0: pointer; a1: ptr JPH_Body_520094494): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2061:16
  JPH_BodyDrawFilter_Procs_520094685 = struct_JPH_BodyDrawFilter_Procs_520094684 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2063:3
  struct_JPH_CharacterContactListener_Procs_520094687 {.pure, inheritable,
      bycopy.} = object
    OnAdjustBodyVelocity*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                                 a2: ptr JPH_Body_520094494; a3: ptr JPH_Vec3_520094260;
                                 a4: ptr JPH_Vec3_520094260): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2223:16
    OnContactValidate*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                              a2: JPH_BodyID_520094129; a3: JPH_SubShapeID_520094131): bool {.
        cdecl.}
    OnCharacterContactValidate*: proc (a0: pointer;
                                       a1: ptr JPH_CharacterVirtual_520094544;
                                       a2: ptr JPH_CharacterVirtual_520094544;
                                       a3: JPH_SubShapeID_520094131): bool {.
        cdecl.}
    OnContactAdded*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                           a2: JPH_BodyID_520094129; a3: JPH_SubShapeID_520094131;
                           a4: ptr JPH_RVec3_520094278; a5: ptr JPH_Vec3_520094260;
                           a6: ptr JPH_CharacterContactSettings_520094626): void {.
        cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                               a2: JPH_BodyID_520094129; a3: JPH_SubShapeID_520094131;
                               a4: ptr JPH_RVec3_520094278; a5: ptr JPH_Vec3_520094260;
                               a6: ptr JPH_CharacterContactSettings_520094626): void {.
        cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                             a2: JPH_BodyID_520094129; a3: JPH_SubShapeID_520094131): void {.
        cdecl.}
    OnCharacterContactAdded*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                                    a2: ptr JPH_CharacterVirtual_520094544;
                                    a3: JPH_SubShapeID_520094131;
                                    a4: ptr JPH_RVec3_520094278;
                                    a5: ptr JPH_Vec3_520094260;
                                    a6: ptr JPH_CharacterContactSettings_520094626): void {.
        cdecl.}
    OnCharacterContactPersisted*: proc (a0: pointer;
                                        a1: ptr JPH_CharacterVirtual_520094544;
                                        a2: ptr JPH_CharacterVirtual_520094544;
                                        a3: JPH_SubShapeID_520094131;
                                        a4: ptr JPH_RVec3_520094278;
                                        a5: ptr JPH_Vec3_520094260;
                                        a6: ptr JPH_CharacterContactSettings_520094626): void {.
        cdecl.}
    OnCharacterContactRemoved*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                                      a2: JPH_CharacterID_520094141;
                                      a3: JPH_SubShapeID_520094131): void {.
        cdecl.}
    OnContactSolve*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                           a2: JPH_BodyID_520094129; a3: JPH_SubShapeID_520094131;
                           a4: ptr JPH_RVec3_520094278; a5: ptr JPH_Vec3_520094260;
                           a6: ptr JPH_Vec3_520094260;
                           a7: ptr JPH_PhysicsMaterial_520094396;
                           a8: ptr JPH_Vec3_520094260; a9: ptr JPH_Vec3_520094260): void {.
        cdecl.}
    OnCharacterContactSolve*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                                    a2: ptr JPH_CharacterVirtual_520094544;
                                    a3: JPH_SubShapeID_520094131;
                                    a4: ptr JPH_RVec3_520094278;
                                    a5: ptr JPH_Vec3_520094260;
                                    a6: ptr JPH_Vec3_520094260;
                                    a7: ptr JPH_PhysicsMaterial_520094396;
                                    a8: ptr JPH_Vec3_520094260; a9: ptr JPH_Vec3_520094260): void {.
        cdecl.}
  JPH_CharacterContactListener_Procs_520094689 = struct_JPH_CharacterContactListener_Procs_520094688 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2305:3
  struct_JPH_CharacterVsCharacterCollision_Procs_520094691 {.pure, inheritable,
      bycopy.} = object
    CollideCharacter*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                             a2: ptr JPH_RMatrix4x4_520094280;
                             a3: ptr JPH_CollideShapeSettings_520094310;
                             a4: ptr JPH_RVec3_520094278): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2311:16
    CastCharacter*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_520094544;
                          a2: ptr JPH_RMatrix4x4_520094280; a3: ptr JPH_Vec3_520094260;
                          a4: ptr JPH_ShapeCastSettings_520094314;
                          a5: ptr JPH_RVec3_520094278): void {.cdecl.}
  JPH_CharacterVsCharacterCollision_Procs_520094693 = struct_JPH_CharacterVsCharacterCollision_Procs_520094692 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2326:3
  struct_JPH_DebugRenderer_Procs_520094695 {.pure, inheritable, bycopy.} = object
    DrawLine*: proc (a0: pointer; a1: ptr JPH_RVec3_520094278;
                     a2: ptr JPH_RVec3_520094278; a3: JPH_Color_520094282): void {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2359:16
    DrawTriangle*: proc (a0: pointer; a1: ptr JPH_RVec3_520094278;
                         a2: ptr JPH_RVec3_520094278; a3: ptr JPH_RVec3_520094278;
                         a4: JPH_Color_520094282;
                         a5: JPH_DebugRenderer_CastShadow_520094248): void {.
        cdecl.}
    DrawText3D*: proc (a0: pointer; a1: ptr JPH_RVec3_520094278; a2: cstring;
                       a3: JPH_Color_520094282; a4: cfloat): void {.cdecl.}
  JPH_DebugRenderer_Procs_520094697 = struct_JPH_DebugRenderer_Procs_520094696 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2363:3
  struct_JPH_SkeletonJoint_520094699 {.pure, inheritable, bycopy.} = object
    name*: cstring           ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2380:16
    parentName*: cstring
    parentJointIndex*: cint
  JPH_SkeletonJoint_520094701 = struct_JPH_SkeletonJoint_520094700 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:2384:3
  JPH_CharacterBaseSettings_520094614 = (when declared(JPH_CharacterBaseSettings):
    when ownSizeof(JPH_CharacterBaseSettings) !=
        ownSizeof(JPH_CharacterBaseSettings_520094613):
      static :
        warning("Declaration of " & "JPH_CharacterBaseSettings" &
            " exists but with different size")
    JPH_CharacterBaseSettings
   else:
    JPH_CharacterBaseSettings_520094613)
  struct_JPH_PhysicsSettings_520094656 = (when declared(
      struct_JPH_PhysicsSettings):
    when ownSizeof(struct_JPH_PhysicsSettings) !=
        ownSizeof(struct_JPH_PhysicsSettings_520094655):
      static :
        warning("Declaration of " & "struct_JPH_PhysicsSettings" &
            " exists but with different size")
    struct_JPH_PhysicsSettings
   else:
    struct_JPH_PhysicsSettings_520094655)
  enum_JPH_AllowedDOFs_520094191 = (when declared(enum_JPH_AllowedDOFs):
    when ownSizeof(enum_JPH_AllowedDOFs) != ownSizeof(enum_JPH_AllowedDOFs_520094190):
      static :
        warning("Declaration of " & "enum_JPH_AllowedDOFs" &
            " exists but with different size")
    enum_JPH_AllowedDOFs
   else:
    enum_JPH_AllowedDOFs_520094190)
  JPH_BodyDrawFilter_Procs_520094686 = (when declared(JPH_BodyDrawFilter_Procs):
    when ownSizeof(JPH_BodyDrawFilter_Procs) !=
        ownSizeof(JPH_BodyDrawFilter_Procs_520094685):
      static :
        warning("Declaration of " & "JPH_BodyDrawFilter_Procs" &
            " exists but with different size")
    JPH_BodyDrawFilter_Procs
   else:
    JPH_BodyDrawFilter_Procs_520094685)
  struct_JPH_CollideShapeSettings_520094308 = (when declared(
      struct_JPH_CollideShapeSettings):
    when ownSizeof(struct_JPH_CollideShapeSettings) !=
        ownSizeof(struct_JPH_CollideShapeSettings_520094307):
      static :
        warning("Declaration of " & "struct_JPH_CollideShapeSettings" &
            " exists but with different size")
    struct_JPH_CollideShapeSettings
   else:
    struct_JPH_CollideShapeSettings_520094307)
  JPH_PointConstraint_520094526 = (when declared(JPH_PointConstraint):
    when ownSizeof(JPH_PointConstraint) != ownSizeof(JPH_PointConstraint_520094525):
      static :
        warning("Declaration of " & "JPH_PointConstraint" &
            " exists but with different size")
    JPH_PointConstraint
   else:
    JPH_PointConstraint_520094525)
  struct_JPH_AABox_520094284 = (when declared(struct_JPH_AABox):
    when ownSizeof(struct_JPH_AABox) != ownSizeof(struct_JPH_AABox_520094283):
      static :
        warning("Declaration of " & "struct_JPH_AABox" &
            " exists but with different size")
    struct_JPH_AABox
   else:
    struct_JPH_AABox_520094283)
  enum_JPH_BackFaceMode_520094199 = (when declared(enum_JPH_BackFaceMode):
    when ownSizeof(enum_JPH_BackFaceMode) != ownSizeof(enum_JPH_BackFaceMode_520094198):
      static :
        warning("Declaration of " & "enum_JPH_BackFaceMode" &
            " exists but with different size")
    enum_JPH_BackFaceMode
   else:
    enum_JPH_BackFaceMode_520094198)
  JPH_CollidePointResult_520094342 = (when declared(JPH_CollidePointResult):
    when ownSizeof(JPH_CollidePointResult) != ownSizeof(JPH_CollidePointResult_520094341):
      static :
        warning("Declaration of " & "JPH_CollidePointResult" &
            " exists but with different size")
    JPH_CollidePointResult
   else:
    JPH_CollidePointResult_520094341)
  JPH_Body_520094494 = (when declared(JPH_Body):
    when ownSizeof(JPH_Body) != ownSizeof(JPH_Body_520094493):
      static :
        warning("Declaration of " & "JPH_Body" &
            " exists but with different size")
    JPH_Body
   else:
    JPH_Body_520094493)
  JPH_SwingType_520094228 = (when declared(JPH_SwingType):
    when ownSizeof(JPH_SwingType) != ownSizeof(JPH_SwingType_520094227):
      static :
        warning("Declaration of " & "JPH_SwingType" &
            " exists but with different size")
    JPH_SwingType
   else:
    JPH_SwingType_520094227)
  struct_JPH_IndexedTriangleNoMaterial_520094292 = (when declared(
      struct_JPH_IndexedTriangleNoMaterial):
    when ownSizeof(struct_JPH_IndexedTriangleNoMaterial) !=
        ownSizeof(struct_JPH_IndexedTriangleNoMaterial_520094291):
      static :
        warning("Declaration of " & "struct_JPH_IndexedTriangleNoMaterial" &
            " exists but with different size")
    struct_JPH_IndexedTriangleNoMaterial
   else:
    struct_JPH_IndexedTriangleNoMaterial_520094291)
  JPH_GearConstraintSettings_520094594 = (when declared(
      JPH_GearConstraintSettings):
    when ownSizeof(JPH_GearConstraintSettings) !=
        ownSizeof(JPH_GearConstraintSettings_520094593):
      static :
        warning("Declaration of " & "JPH_GearConstraintSettings" &
            " exists but with different size")
    JPH_GearConstraintSettings
   else:
    JPH_GearConstraintSettings_520094593)
  JPH_Shape_520094438 = (when declared(JPH_Shape):
    when ownSizeof(JPH_Shape) != ownSizeof(JPH_Shape_520094437):
      static :
        warning("Declaration of " & "JPH_Shape" &
            " exists but with different size")
    JPH_Shape
   else:
    JPH_Shape_520094437)
  JPH_ContactManifold_520094498 = (when declared(JPH_ContactManifold):
    when ownSizeof(JPH_ContactManifold) != ownSizeof(JPH_ContactManifold_520094497):
      static :
        warning("Declaration of " & "JPH_ContactManifold" &
            " exists but with different size")
    JPH_ContactManifold
   else:
    JPH_ContactManifold_520094497)
  JPH_CollideShapeSettings_520094310 = (when declared(JPH_CollideShapeSettings):
    when ownSizeof(JPH_CollideShapeSettings) !=
        ownSizeof(JPH_CollideShapeSettings_520094309):
      static :
        warning("Declaration of " & "JPH_CollideShapeSettings" &
            " exists but with different size")
    JPH_CollideShapeSettings
   else:
    JPH_CollideShapeSettings_520094309)
  JPH_BoxShapeSettings_520094404 = (when declared(JPH_BoxShapeSettings):
    when ownSizeof(JPH_BoxShapeSettings) != ownSizeof(JPH_BoxShapeSettings_520094403):
      static :
        warning("Declaration of " & "JPH_BoxShapeSettings" &
            " exists but with different size")
    JPH_BoxShapeSettings
   else:
    JPH_BoxShapeSettings_520094403)
  JPH_RMatrix4x4_520094280 = (when declared(JPH_RMatrix4x4):
    when ownSizeof(JPH_RMatrix4x4) != ownSizeof(JPH_RMatrix4x4_520094279):
      static :
        warning("Declaration of " & "JPH_RMatrix4x4" &
            " exists but with different size")
    JPH_RMatrix4x4
   else:
    JPH_RMatrix4x4_520094279)
  JPH_OffsetCenterOfMassShape_520094476 = (when declared(
      JPH_OffsetCenterOfMassShape):
    when ownSizeof(JPH_OffsetCenterOfMassShape) !=
        ownSizeof(JPH_OffsetCenterOfMassShape_520094475):
      static :
        warning("Declaration of " & "JPH_OffsetCenterOfMassShape" &
            " exists but with different size")
    JPH_OffsetCenterOfMassShape
   else:
    JPH_OffsetCenterOfMassShape_520094475)
  JPH_BroadPhaseLayerInterface_520094380 = (when declared(
      JPH_BroadPhaseLayerInterface):
    when ownSizeof(JPH_BroadPhaseLayerInterface) !=
        ownSizeof(JPH_BroadPhaseLayerInterface_520094379):
      static :
        warning("Declaration of " & "JPH_BroadPhaseLayerInterface" &
            " exists but with different size")
    JPH_BroadPhaseLayerInterface
   else:
    JPH_BroadPhaseLayerInterface_520094379)
  JPH_CharacterContactListener_Procs_520094690 = (when declared(
      JPH_CharacterContactListener_Procs):
    when ownSizeof(JPH_CharacterContactListener_Procs) !=
        ownSizeof(JPH_CharacterContactListener_Procs_520094689):
      static :
        warning("Declaration of " & "JPH_CharacterContactListener_Procs" &
            " exists but with different size")
    JPH_CharacterContactListener_Procs
   else:
    JPH_CharacterContactListener_Procs_520094689)
  JPH_DrawSettings_520094354 = (when declared(JPH_DrawSettings):
    when ownSizeof(JPH_DrawSettings) != ownSizeof(JPH_DrawSettings_520094353):
      static :
        warning("Declaration of " & "JPH_DrawSettings" &
            " exists but with different size")
    JPH_DrawSettings
   else:
    JPH_DrawSettings_520094353)
  enum_JPH_MotionType_520094151 = (when declared(enum_JPH_MotionType):
    when ownSizeof(enum_JPH_MotionType) != ownSizeof(enum_JPH_MotionType_520094150):
      static :
        warning("Declaration of " & "enum_JPH_MotionType" &
            " exists but with different size")
    enum_JPH_MotionType
   else:
    enum_JPH_MotionType_520094150)
  JPH_BodyManager_ShapeColor_520094244 = (when declared(
      JPH_BodyManager_ShapeColor):
    when ownSizeof(JPH_BodyManager_ShapeColor) !=
        ownSizeof(JPH_BodyManager_ShapeColor_520094243):
      static :
        warning("Declaration of " & "JPH_BodyManager_ShapeColor" &
            " exists but with different size")
    JPH_BodyManager_ShapeColor
   else:
    JPH_BodyManager_ShapeColor_520094243)
  JPH_MeshShapeSettings_520094426 = (when declared(JPH_MeshShapeSettings):
    when ownSizeof(JPH_MeshShapeSettings) != ownSizeof(JPH_MeshShapeSettings_520094425):
      static :
        warning("Declaration of " & "JPH_MeshShapeSettings" &
            " exists but with different size")
    JPH_MeshShapeSettings
   else:
    JPH_MeshShapeSettings_520094425)
  struct_JPH_BodyFilter_Procs_520094668 = (when declared(
      struct_JPH_BodyFilter_Procs):
    when ownSizeof(struct_JPH_BodyFilter_Procs) !=
        ownSizeof(struct_JPH_BodyFilter_Procs_520094667):
      static :
        warning("Declaration of " & "struct_JPH_BodyFilter_Procs" &
            " exists but with different size")
    struct_JPH_BodyFilter_Procs
   else:
    struct_JPH_BodyFilter_Procs_520094667)
  JPH_Plane_520094272 = (when declared(JPH_Plane):
    when ownSizeof(JPH_Plane) != ownSizeof(JPH_Plane_520094271):
      static :
        warning("Declaration of " & "JPH_Plane" &
            " exists but with different size")
    JPH_Plane
   else:
    JPH_Plane_520094271)
  JPH_CapsuleShapeSettings_520094410 = (when declared(JPH_CapsuleShapeSettings):
    when ownSizeof(JPH_CapsuleShapeSettings) !=
        ownSizeof(JPH_CapsuleShapeSettings_520094409):
      static :
        warning("Declaration of " & "JPH_CapsuleShapeSettings" &
            " exists but with different size")
    JPH_CapsuleShapeSettings
   else:
    JPH_CapsuleShapeSettings_520094409)
  JPH_BodyCreationSettings_520094480 = (when declared(JPH_BodyCreationSettings):
    when ownSizeof(JPH_BodyCreationSettings) !=
        ownSizeof(JPH_BodyCreationSettings_520094479):
      static :
        warning("Declaration of " & "JPH_BodyCreationSettings" &
            " exists but with different size")
    JPH_BodyCreationSettings
   else:
    JPH_BodyCreationSettings_520094479)
  enum_JPH_Activation_520094155 = (when declared(enum_JPH_Activation):
    when ownSizeof(enum_JPH_Activation) != ownSizeof(enum_JPH_Activation_520094154):
      static :
        warning("Declaration of " & "enum_JPH_Activation" &
            " exists but with different size")
    enum_JPH_Activation
   else:
    enum_JPH_Activation_520094154)
  JPH_BodyLockRead_520094598 = (when declared(JPH_BodyLockRead):
    when ownSizeof(JPH_BodyLockRead) != ownSizeof(JPH_BodyLockRead_520094597):
      static :
        warning("Declaration of " & "JPH_BodyLockRead" &
            " exists but with different size")
    JPH_BodyLockRead
   else:
    JPH_BodyLockRead_520094597)
  JPH_PhysicsSystemSettings_520094654 = (when declared(JPH_PhysicsSystemSettings):
    when ownSizeof(JPH_PhysicsSystemSettings) !=
        ownSizeof(JPH_PhysicsSystemSettings_520094653):
      static :
        warning("Declaration of " & "JPH_PhysicsSystemSettings" &
            " exists but with different size")
    JPH_PhysicsSystemSettings
   else:
    JPH_PhysicsSystemSettings_520094653)
  JPH_CapsuleShape_520094448 = (when declared(JPH_CapsuleShape):
    when ownSizeof(JPH_CapsuleShape) != ownSizeof(JPH_CapsuleShape_520094447):
      static :
        warning("Declaration of " & "JPH_CapsuleShape" &
            " exists but with different size")
    JPH_CapsuleShape
   else:
    JPH_CapsuleShape_520094447)
  JPH_ValidateResult_520094161 = (when declared(JPH_ValidateResult):
    when ownSizeof(JPH_ValidateResult) != ownSizeof(JPH_ValidateResult_520094160):
      static :
        warning("Declaration of " & "JPH_ValidateResult" &
            " exists but with different size")
    JPH_ValidateResult
   else:
    JPH_ValidateResult_520094160)
  JPH_DebugRenderer_DrawMode_520094252 = (when declared(
      JPH_DebugRenderer_DrawMode):
    when ownSizeof(JPH_DebugRenderer_DrawMode) !=
        ownSizeof(JPH_DebugRenderer_DrawMode_520094251):
      static :
        warning("Declaration of " & "JPH_DebugRenderer_DrawMode" &
            " exists but with different size")
    JPH_DebugRenderer_DrawMode
   else:
    JPH_DebugRenderer_DrawMode_520094251)
  struct_JPH_ContactListener_Procs_520094676 = (when declared(
      struct_JPH_ContactListener_Procs):
    when ownSizeof(struct_JPH_ContactListener_Procs) !=
        ownSizeof(struct_JPH_ContactListener_Procs_520094675):
      static :
        warning("Declaration of " & "struct_JPH_ContactListener_Procs" &
            " exists but with different size")
    struct_JPH_ContactListener_Procs
   else:
    struct_JPH_ContactListener_Procs_520094675)
  struct_JPH_CharacterBaseSettings_520094612 = (when declared(
      struct_JPH_CharacterBaseSettings):
    when ownSizeof(struct_JPH_CharacterBaseSettings) !=
        ownSizeof(struct_JPH_CharacterBaseSettings_520094611):
      static :
        warning("Declaration of " & "struct_JPH_CharacterBaseSettings" &
            " exists but with different size")
    struct_JPH_CharacterBaseSettings
   else:
    struct_JPH_CharacterBaseSettings_520094611)
  JPH_Vec4_520094264 = (when declared(JPH_Vec4):
    when ownSizeof(JPH_Vec4) != ownSizeof(JPH_Vec4_520094263):
      static :
        warning("Declaration of " & "JPH_Vec4" &
            " exists but with different size")
    JPH_Vec4
   else:
    JPH_Vec4_520094263)
  JPH_DebugRenderer_520094516 = (when declared(JPH_DebugRenderer):
    when ownSizeof(JPH_DebugRenderer) != ownSizeof(JPH_DebugRenderer_520094515):
      static :
        warning("Declaration of " & "JPH_DebugRenderer" &
            " exists but with different size")
    JPH_DebugRenderer
   else:
    JPH_DebugRenderer_520094515)
  enum_JPH_MotorState_520094211 = (when declared(enum_JPH_MotorState):
    when ownSizeof(enum_JPH_MotorState) != ownSizeof(enum_JPH_MotorState_520094210):
      static :
        warning("Declaration of " & "enum_JPH_MotorState" &
            " exists but with different size")
    enum_JPH_MotorState
   else:
    enum_JPH_MotorState_520094210)
  JPH_MutableCompoundShapeSettings_520094424 = (when declared(
      JPH_MutableCompoundShapeSettings):
    when ownSizeof(JPH_MutableCompoundShapeSettings) !=
        ownSizeof(JPH_MutableCompoundShapeSettings_520094423):
      static :
        warning("Declaration of " & "JPH_MutableCompoundShapeSettings" &
            " exists but with different size")
    JPH_MutableCompoundShapeSettings
   else:
    JPH_MutableCompoundShapeSettings_520094423)
  JPH_CollidePointCollectorCallback_520094374 = (when declared(
      JPH_CollidePointCollectorCallback):
    when ownSizeof(JPH_CollidePointCollectorCallback) !=
        ownSizeof(JPH_CollidePointCollectorCallback_520094373):
      static :
        warning("Declaration of " & "JPH_CollidePointCollectorCallback" &
            " exists but with different size")
    JPH_CollidePointCollectorCallback
   else:
    JPH_CollidePointCollectorCallback_520094373)
  JPH_EmptyShape_520094478 = (when declared(JPH_EmptyShape):
    when ownSizeof(JPH_EmptyShape) != ownSizeof(JPH_EmptyShape_520094477):
      static :
        warning("Declaration of " & "JPH_EmptyShape" &
            " exists but with different size")
    JPH_EmptyShape
   else:
    JPH_EmptyShape_520094477)
  struct_JPH_SliderConstraintSettings_520094576 = (when declared(
      struct_JPH_SliderConstraintSettings):
    when ownSizeof(struct_JPH_SliderConstraintSettings) !=
        ownSizeof(struct_JPH_SliderConstraintSettings_520094575):
      static :
        warning("Declaration of " & "struct_JPH_SliderConstraintSettings" &
            " exists but with different size")
    struct_JPH_SliderConstraintSettings
   else:
    struct_JPH_SliderConstraintSettings_520094575)
  JPH_BroadPhaseLayerFilter_520094386 = (when declared(JPH_BroadPhaseLayerFilter):
    when ownSizeof(JPH_BroadPhaseLayerFilter) !=
        ownSizeof(JPH_BroadPhaseLayerFilter_520094385):
      static :
        warning("Declaration of " & "JPH_BroadPhaseLayerFilter" &
            " exists but with different size")
    JPH_BroadPhaseLayerFilter
   else:
    JPH_BroadPhaseLayerFilter_520094385)
  JPH_CastShapeCollectorCallback_520094378 = (when declared(
      JPH_CastShapeCollectorCallback):
    when ownSizeof(JPH_CastShapeCollectorCallback) !=
        ownSizeof(JPH_CastShapeCollectorCallback_520094377):
      static :
        warning("Declaration of " & "JPH_CastShapeCollectorCallback" &
            " exists but with different size")
    JPH_CastShapeCollectorCallback
   else:
    JPH_CastShapeCollectorCallback_520094377)
  enum_JPH_ConstraintSubType_520094175 = (when declared(
      enum_JPH_ConstraintSubType):
    when ownSizeof(enum_JPH_ConstraintSubType) !=
        ownSizeof(enum_JPH_ConstraintSubType_520094174):
      static :
        warning("Declaration of " & "enum_JPH_ConstraintSubType" &
            " exists but with different size")
    enum_JPH_ConstraintSubType
   else:
    enum_JPH_ConstraintSubType_520094174)
  JPH_CharacterSettings_520094618 = (when declared(JPH_CharacterSettings):
    when ownSizeof(JPH_CharacterSettings) != ownSizeof(JPH_CharacterSettings_520094617):
      static :
        warning("Declaration of " & "JPH_CharacterSettings" &
            " exists but with different size")
    JPH_CharacterSettings
   else:
    JPH_CharacterSettings_520094617)
  JPH_BroadPhaseLayer_520094135 = (when declared(JPH_BroadPhaseLayer):
    when ownSizeof(JPH_BroadPhaseLayer) != ownSizeof(JPH_BroadPhaseLayer_520094134):
      static :
        warning("Declaration of " & "JPH_BroadPhaseLayer" &
            " exists but with different size")
    JPH_BroadPhaseLayer
   else:
    JPH_BroadPhaseLayer_520094134)
  JPH_HeightFieldShapeSettings_520094428 = (when declared(
      JPH_HeightFieldShapeSettings):
    when ownSizeof(JPH_HeightFieldShapeSettings) !=
        ownSizeof(JPH_HeightFieldShapeSettings_520094427):
      static :
        warning("Declaration of " & "JPH_HeightFieldShapeSettings" &
            " exists but with different size")
    JPH_HeightFieldShapeSettings
   else:
    JPH_HeightFieldShapeSettings_520094427)
  struct_JPH_ShapeFilter_Procs_520094672 = (when declared(
      struct_JPH_ShapeFilter_Procs):
    when ownSizeof(struct_JPH_ShapeFilter_Procs) !=
        ownSizeof(struct_JPH_ShapeFilter_Procs_520094671):
      static :
        warning("Declaration of " & "struct_JPH_ShapeFilter_Procs" &
            " exists but with different size")
    struct_JPH_ShapeFilter_Procs
   else:
    struct_JPH_ShapeFilter_Procs_520094671)
  JPH_CharacterVirtualContact_520094630 = (when declared(
      JPH_CharacterVirtualContact):
    when ownSizeof(JPH_CharacterVirtualContact) !=
        ownSizeof(JPH_CharacterVirtualContact_520094629):
      static :
        warning("Declaration of " & "JPH_CharacterVirtualContact" &
            " exists but with different size")
    JPH_CharacterVirtualContact
   else:
    JPH_CharacterVirtualContact_520094629)
  JPH_TriangleShapeSettings_520094408 = (when declared(JPH_TriangleShapeSettings):
    when ownSizeof(JPH_TriangleShapeSettings) !=
        ownSizeof(JPH_TriangleShapeSettings_520094407):
      static :
        warning("Declaration of " & "JPH_TriangleShapeSettings" &
            " exists but with different size")
    JPH_TriangleShapeSettings
   else:
    JPH_TriangleShapeSettings_520094407)
  JPH_ShapeType_520094165 = (when declared(JPH_ShapeType):
    when ownSizeof(JPH_ShapeType) != ownSizeof(JPH_ShapeType_520094164):
      static :
        warning("Declaration of " & "JPH_ShapeType" &
            " exists but with different size")
    JPH_ShapeType
   else:
    JPH_ShapeType_520094164)
  JPH_CollisionGroupID_520094137 = (when declared(JPH_CollisionGroupID):
    when ownSizeof(JPH_CollisionGroupID) != ownSizeof(JPH_CollisionGroupID_520094136):
      static :
        warning("Declaration of " & "JPH_CollisionGroupID" &
            " exists but with different size")
    JPH_CollisionGroupID
   else:
    JPH_CollisionGroupID_520094136)
  struct_JPH_CharacterVirtualContact_520094628 = (when declared(
      struct_JPH_CharacterVirtualContact):
    when ownSizeof(struct_JPH_CharacterVirtualContact) !=
        ownSizeof(struct_JPH_CharacterVirtualContact_520094627):
      static :
        warning("Declaration of " & "struct_JPH_CharacterVirtualContact" &
            " exists but with different size")
    struct_JPH_CharacterVirtualContact
   else:
    struct_JPH_CharacterVirtualContact_520094627)
  JPH_BroadPhaseQuery_520094488 = (when declared(JPH_BroadPhaseQuery):
    when ownSizeof(JPH_BroadPhaseQuery) != ownSizeof(JPH_BroadPhaseQuery_520094487):
      static :
        warning("Declaration of " & "JPH_BroadPhaseQuery" &
            " exists but with different size")
    JPH_BroadPhaseQuery
   else:
    JPH_BroadPhaseQuery_520094487)
  struct_JPH_CollideShapeResult_520094344 = (when declared(
      struct_JPH_CollideShapeResult):
    when ownSizeof(struct_JPH_CollideShapeResult) !=
        ownSizeof(struct_JPH_CollideShapeResult_520094343):
      static :
        warning("Declaration of " & "struct_JPH_CollideShapeResult" &
            " exists but with different size")
    struct_JPH_CollideShapeResult
   else:
    struct_JPH_CollideShapeResult_520094343)
  JPH_Mesh_Shape_BuildQuality_520094256 = (when declared(
      JPH_Mesh_Shape_BuildQuality):
    when ownSizeof(JPH_Mesh_Shape_BuildQuality) !=
        ownSizeof(JPH_Mesh_Shape_BuildQuality_520094255):
      static :
        warning("Declaration of " & "JPH_Mesh_Shape_BuildQuality" &
            " exists but with different size")
    JPH_Mesh_Shape_BuildQuality
   else:
    JPH_Mesh_Shape_BuildQuality_520094255)
  JPH_ConeConstraintSettings_520094582 = (when declared(
      JPH_ConeConstraintSettings):
    when ownSizeof(JPH_ConeConstraintSettings) !=
        ownSizeof(JPH_ConeConstraintSettings_520094581):
      static :
        warning("Declaration of " & "JPH_ConeConstraintSettings" &
            " exists but with different size")
    JPH_ConeConstraintSettings
   else:
    JPH_ConeConstraintSettings_520094581)
  JPH_HingeConstraint_520094528 = (when declared(JPH_HingeConstraint):
    when ownSizeof(JPH_HingeConstraint) != ownSizeof(JPH_HingeConstraint_520094527):
      static :
        warning("Declaration of " & "JPH_HingeConstraint" &
            " exists but with different size")
    JPH_HingeConstraint
   else:
    JPH_HingeConstraint_520094527)
  JPH_PhysicsSystem_520094394 = (when declared(JPH_PhysicsSystem):
    when ownSizeof(JPH_PhysicsSystem) != ownSizeof(JPH_PhysicsSystem_520094393):
      static :
        warning("Declaration of " & "JPH_PhysicsSystem" &
            " exists but with different size")
    JPH_PhysicsSystem
   else:
    JPH_PhysicsSystem_520094393)
  enum_JPH_DebugRenderer_DrawMode_520094250 = (when declared(
      enum_JPH_DebugRenderer_DrawMode):
    when ownSizeof(enum_JPH_DebugRenderer_DrawMode) !=
        ownSizeof(enum_JPH_DebugRenderer_DrawMode_520094249):
      static :
        warning("Declaration of " & "enum_JPH_DebugRenderer_DrawMode" &
            " exists but with different size")
    enum_JPH_DebugRenderer_DrawMode
   else:
    enum_JPH_DebugRenderer_DrawMode_520094249)
  JPH_CollisionEstimationResult_520094508 = (when declared(
      JPH_CollisionEstimationResult):
    when ownSizeof(JPH_CollisionEstimationResult) !=
        ownSizeof(JPH_CollisionEstimationResult_520094507):
      static :
        warning("Declaration of " & "JPH_CollisionEstimationResult" &
            " exists but with different size")
    JPH_CollisionEstimationResult
   else:
    JPH_CollisionEstimationResult_520094507)
  JPH_BodyActivationListener_Procs_520094682 = (when declared(
      JPH_BodyActivationListener_Procs):
    when ownSizeof(JPH_BodyActivationListener_Procs) !=
        ownSizeof(JPH_BodyActivationListener_Procs_520094681):
      static :
        warning("Declaration of " & "JPH_BodyActivationListener_Procs" &
            " exists but with different size")
    JPH_BodyActivationListener_Procs
   else:
    JPH_BodyActivationListener_Procs_520094681)
  JPH_SubShapeIDPair_520094330 = (when declared(JPH_SubShapeIDPair):
    when ownSizeof(JPH_SubShapeIDPair) != ownSizeof(JPH_SubShapeIDPair_520094329):
      static :
        warning("Declaration of " & "JPH_SubShapeIDPair" &
            " exists but with different size")
    JPH_SubShapeIDPair
   else:
    JPH_SubShapeIDPair_520094329)
  JPH_CastRayResultCallback_520094356 = (when declared(JPH_CastRayResultCallback):
    when ownSizeof(JPH_CastRayResultCallback) !=
        ownSizeof(JPH_CastRayResultCallback_520094355):
      static :
        warning("Declaration of " & "JPH_CastRayResultCallback" &
            " exists but with different size")
    JPH_CastRayResultCallback
   else:
    JPH_CastRayResultCallback_520094355)
  JPH_RayCastBodyResultCallback_520094358 = (when declared(
      JPH_RayCastBodyResultCallback):
    when ownSizeof(JPH_RayCastBodyResultCallback) !=
        ownSizeof(JPH_RayCastBodyResultCallback_520094357):
      static :
        warning("Declaration of " & "JPH_RayCastBodyResultCallback" &
            " exists but with different size")
    JPH_RayCastBodyResultCallback
   else:
    JPH_RayCastBodyResultCallback_520094357)
  enum_JPH_MotionQuality_520094183 = (when declared(enum_JPH_MotionQuality):
    when ownSizeof(enum_JPH_MotionQuality) != ownSizeof(enum_JPH_MotionQuality_520094182):
      static :
        warning("Declaration of " & "enum_JPH_MotionQuality" &
            " exists but with different size")
    enum_JPH_MotionQuality
   else:
    enum_JPH_MotionQuality_520094182)
  JPH_Ragdoll_520094554 = (when declared(JPH_Ragdoll):
    when ownSizeof(JPH_Ragdoll) != ownSizeof(JPH_Ragdoll_520094553):
      static :
        warning("Declaration of " & "JPH_Ragdoll" &
            " exists but with different size")
    JPH_Ragdoll
   else:
    JPH_Ragdoll_520094553)
  JPH_BackFaceMode_520094201 = (when declared(JPH_BackFaceMode):
    when ownSizeof(JPH_BackFaceMode) != ownSizeof(JPH_BackFaceMode_520094200):
      static :
        warning("Declaration of " & "JPH_BackFaceMode" &
            " exists but with different size")
    JPH_BackFaceMode
   else:
    JPH_BackFaceMode_520094200)
  JPH_CollisionCollectorType_520094224 = (when declared(
      JPH_CollisionCollectorType):
    when ownSizeof(JPH_CollisionCollectorType) !=
        ownSizeof(JPH_CollisionCollectorType_520094223):
      static :
        warning("Declaration of " & "JPH_CollisionCollectorType" &
            " exists but with different size")
    JPH_CollisionCollectorType
   else:
    JPH_CollisionCollectorType_520094223)
  JPH_CharacterVsCharacterCollision_520094548 = (when declared(
      JPH_CharacterVsCharacterCollision):
    when ownSizeof(JPH_CharacterVsCharacterCollision) !=
        ownSizeof(JPH_CharacterVsCharacterCollision_520094547):
      static :
        warning("Declaration of " & "JPH_CharacterVsCharacterCollision" &
            " exists but with different size")
    JPH_CharacterVsCharacterCollision
   else:
    JPH_CharacterVsCharacterCollision_520094547)
  JPH_SoftBodyConstraintColor_520094240 = (when declared(
      JPH_SoftBodyConstraintColor):
    when ownSizeof(JPH_SoftBodyConstraintColor) !=
        ownSizeof(JPH_SoftBodyConstraintColor_520094239):
      static :
        warning("Declaration of " & "JPH_SoftBodyConstraintColor" &
            " exists but with different size")
    JPH_SoftBodyConstraintColor
   else:
    JPH_SoftBodyConstraintColor_520094239)
  struct_JPH_RayCastSettings_520094316 = (when declared(
      struct_JPH_RayCastSettings):
    when ownSizeof(struct_JPH_RayCastSettings) !=
        ownSizeof(struct_JPH_RayCastSettings_520094315):
      static :
        warning("Declaration of " & "struct_JPH_RayCastSettings" &
            " exists but with different size")
    struct_JPH_RayCastSettings
   else:
    struct_JPH_RayCastSettings_520094315)
  JPH_SliderConstraintSettings_520094578 = (when declared(
      JPH_SliderConstraintSettings):
    when ownSizeof(JPH_SliderConstraintSettings) !=
        ownSizeof(JPH_SliderConstraintSettings_520094577):
      static :
        warning("Declaration of " & "JPH_SliderConstraintSettings" &
            " exists but with different size")
    JPH_SliderConstraintSettings
   else:
    JPH_SliderConstraintSettings_520094577)
  JPH_CharacterID_520094141 = (when declared(JPH_CharacterID):
    when ownSizeof(JPH_CharacterID) != ownSizeof(JPH_CharacterID_520094140):
      static :
        warning("Declaration of " & "JPH_CharacterID" &
            " exists but with different size")
    JPH_CharacterID
   else:
    JPH_CharacterID_520094140)
  JPH_ConvexShape_520094440 = (when declared(JPH_ConvexShape):
    when ownSizeof(JPH_ConvexShape) != ownSizeof(JPH_ConvexShape_520094439):
      static :
        warning("Declaration of " & "JPH_ConvexShape" &
            " exists but with different size")
    JPH_ConvexShape
   else:
    JPH_ConvexShape_520094439)
  enum_JPH_SwingType_520094226 = (when declared(enum_JPH_SwingType):
    when ownSizeof(enum_JPH_SwingType) != ownSizeof(enum_JPH_SwingType_520094225):
      static :
        warning("Declaration of " & "enum_JPH_SwingType" &
            " exists but with different size")
    enum_JPH_SwingType
   else:
    enum_JPH_SwingType_520094225)
  JPH_MassProperties_520094302 = (when declared(JPH_MassProperties):
    when ownSizeof(JPH_MassProperties) != ownSizeof(JPH_MassProperties_520094301):
      static :
        warning("Declaration of " & "JPH_MassProperties" &
            " exists but with different size")
    JPH_MassProperties
   else:
    JPH_MassProperties_520094301)
  JPH_SliderConstraint_520094530 = (when declared(JPH_SliderConstraint):
    when ownSizeof(JPH_SliderConstraint) != ownSizeof(JPH_SliderConstraint_520094529):
      static :
        warning("Declaration of " & "JPH_SliderConstraint" &
            " exists but with different size")
    JPH_SliderConstraint
   else:
    JPH_SliderConstraint_520094529)
  struct_JPH_CollisionEstimationResult_520094506 = (when declared(
      struct_JPH_CollisionEstimationResult):
    when ownSizeof(struct_JPH_CollisionEstimationResult) !=
        ownSizeof(struct_JPH_CollisionEstimationResult_520094505):
      static :
        warning("Declaration of " & "struct_JPH_CollisionEstimationResult" &
            " exists but with different size")
    struct_JPH_CollisionEstimationResult
   else:
    struct_JPH_CollisionEstimationResult_520094505)
  JPH_MutableCompoundShape_520094464 = (when declared(JPH_MutableCompoundShape):
    when ownSizeof(JPH_MutableCompoundShape) !=
        ownSizeof(JPH_MutableCompoundShape_520094463):
      static :
        warning("Declaration of " & "JPH_MutableCompoundShape" &
            " exists but with different size")
    JPH_MutableCompoundShape
   else:
    JPH_MutableCompoundShape_520094463)
  struct_JPH_Matrix4x4_520094274 = (when declared(struct_JPH_Matrix4x4):
    when ownSizeof(struct_JPH_Matrix4x4) != ownSizeof(struct_JPH_Matrix4x4_520094273):
      static :
        warning("Declaration of " & "struct_JPH_Matrix4x4" &
            " exists but with different size")
    struct_JPH_Matrix4x4
   else:
    struct_JPH_Matrix4x4_520094273)
  JPH_OffsetCenterOfMassShapeSettings_520094434 = (when declared(
      JPH_OffsetCenterOfMassShapeSettings):
    when ownSizeof(JPH_OffsetCenterOfMassShapeSettings) !=
        ownSizeof(JPH_OffsetCenterOfMassShapeSettings_520094433):
      static :
        warning("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings" &
            " exists but with different size")
    JPH_OffsetCenterOfMassShapeSettings
   else:
    JPH_OffsetCenterOfMassShapeSettings_520094433)
  JPH_TriangleShape_520094454 = (when declared(JPH_TriangleShape):
    when ownSizeof(JPH_TriangleShape) != ownSizeof(JPH_TriangleShape_520094453):
      static :
        warning("Declaration of " & "JPH_TriangleShape" &
            " exists but with different size")
    JPH_TriangleShape
   else:
    JPH_TriangleShape_520094453)
  JPH_MotionProperties_520094492 = (when declared(JPH_MotionProperties):
    when ownSizeof(JPH_MotionProperties) != ownSizeof(JPH_MotionProperties_520094491):
      static :
        warning("Declaration of " & "JPH_MotionProperties" &
            " exists but with different size")
    JPH_MotionProperties
   else:
    JPH_MotionProperties_520094491)
  JPH_CastRayCollectorCallback_520094368 = (when declared(
      JPH_CastRayCollectorCallback):
    when ownSizeof(JPH_CastRayCollectorCallback) !=
        ownSizeof(JPH_CastRayCollectorCallback_520094367):
      static :
        warning("Declaration of " & "JPH_CastRayCollectorCallback" &
            " exists but with different size")
    JPH_CastRayCollectorCallback
   else:
    JPH_CastRayCollectorCallback_520094367)
  JPH_GearConstraint_520094538 = (when declared(JPH_GearConstraint):
    when ownSizeof(JPH_GearConstraint) != ownSizeof(JPH_GearConstraint_520094537):
      static :
        warning("Declaration of " & "JPH_GearConstraint" &
            " exists but with different size")
    JPH_GearConstraint
   else:
    JPH_GearConstraint_520094537)
  JPH_SwingTwistConstraintSettings_520094586 = (when declared(
      JPH_SwingTwistConstraintSettings):
    when ownSizeof(JPH_SwingTwistConstraintSettings) !=
        ownSizeof(JPH_SwingTwistConstraintSettings_520094585):
      static :
        warning("Declaration of " & "JPH_SwingTwistConstraintSettings" &
            " exists but with different size")
    JPH_SwingTwistConstraintSettings
   else:
    JPH_SwingTwistConstraintSettings_520094585)
  JPH_ContactSettings_520094500 = (when declared(JPH_ContactSettings):
    when ownSizeof(JPH_ContactSettings) != ownSizeof(JPH_ContactSettings_520094499):
      static :
        warning("Declaration of " & "JPH_ContactSettings" &
            " exists but with different size")
    JPH_ContactSettings
   else:
    JPH_ContactSettings_520094499)
  struct_JPH_RayCastResult_520094336 = (when declared(struct_JPH_RayCastResult):
    when ownSizeof(struct_JPH_RayCastResult) !=
        ownSizeof(struct_JPH_RayCastResult_520094335):
      static :
        warning("Declaration of " & "struct_JPH_RayCastResult" &
            " exists but with different size")
    struct_JPH_RayCastResult
   else:
    struct_JPH_RayCastResult_520094335)
  JPH_CharacterBase_520094540 = (when declared(JPH_CharacterBase):
    when ownSizeof(JPH_CharacterBase) != ownSizeof(JPH_CharacterBase_520094539):
      static :
        warning("Declaration of " & "JPH_CharacterBase" &
            " exists but with different size")
    JPH_CharacterBase
   else:
    JPH_CharacterBase_520094539)
  JPH_HingeConstraintSettings_520094574 = (when declared(
      JPH_HingeConstraintSettings):
    when ownSizeof(JPH_HingeConstraintSettings) !=
        ownSizeof(JPH_HingeConstraintSettings_520094573):
      static :
        warning("Declaration of " & "JPH_HingeConstraintSettings" &
            " exists but with different size")
    JPH_HingeConstraintSettings
   else:
    JPH_HingeConstraintSettings_520094573)
  struct_JPH_SixDOFConstraintSettings_520094588 = (when declared(
      struct_JPH_SixDOFConstraintSettings):
    when ownSizeof(struct_JPH_SixDOFConstraintSettings) !=
        ownSizeof(struct_JPH_SixDOFConstraintSettings_520094587):
      static :
        warning("Declaration of " & "struct_JPH_SixDOFConstraintSettings" &
            " exists but with different size")
    struct_JPH_SixDOFConstraintSettings
   else:
    struct_JPH_SixDOFConstraintSettings_520094587)
  struct_JPH_CharacterContactSettings_520094624 = (when declared(
      struct_JPH_CharacterContactSettings):
    when ownSizeof(struct_JPH_CharacterContactSettings) !=
        ownSizeof(struct_JPH_CharacterContactSettings_520094623):
      static :
        warning("Declaration of " & "struct_JPH_CharacterContactSettings" &
            " exists but with different size")
    struct_JPH_CharacterContactSettings
   else:
    struct_JPH_CharacterContactSettings_520094623)
  JPH_BodyActivationListener_520094510 = (when declared(
      JPH_BodyActivationListener):
    when ownSizeof(JPH_BodyActivationListener) !=
        ownSizeof(JPH_BodyActivationListener_520094509):
      static :
        warning("Declaration of " & "JPH_BodyActivationListener" &
            " exists but with different size")
    JPH_BodyActivationListener
   else:
    JPH_BodyActivationListener_520094509)
  JPH_Activation_520094157 = (when declared(JPH_Activation):
    when ownSizeof(JPH_Activation) != ownSizeof(JPH_Activation_520094156):
      static :
        warning("Declaration of " & "JPH_Activation" &
            " exists but with different size")
    JPH_Activation
   else:
    JPH_Activation_520094156)
  JPH_MeshShape_520094466 = (when declared(JPH_MeshShape):
    when ownSizeof(JPH_MeshShape) != ownSizeof(JPH_MeshShape_520094465):
      static :
        warning("Declaration of " & "JPH_MeshShape" &
            " exists but with different size")
    JPH_MeshShape
   else:
    JPH_MeshShape_520094465)
  JPH_CharacterContactListener_520094546 = (when declared(
      JPH_CharacterContactListener):
    when ownSizeof(JPH_CharacterContactListener) !=
        ownSizeof(JPH_CharacterContactListener_520094545):
      static :
        warning("Declaration of " & "JPH_CharacterContactListener" &
            " exists but with different size")
    JPH_CharacterContactListener
   else:
    JPH_CharacterContactListener_520094545)
  struct_JPH_BodyLockRead_520094596 = (when declared(struct_JPH_BodyLockRead):
    when ownSizeof(struct_JPH_BodyLockRead) !=
        ownSizeof(struct_JPH_BodyLockRead_520094595):
      static :
        warning("Declaration of " & "struct_JPH_BodyLockRead" &
            " exists but with different size")
    struct_JPH_BodyLockRead
   else:
    struct_JPH_BodyLockRead_520094595)
  JPH_IndexedTriangleNoMaterial_520094294 = (when declared(
      JPH_IndexedTriangleNoMaterial):
    when ownSizeof(JPH_IndexedTriangleNoMaterial) !=
        ownSizeof(JPH_IndexedTriangleNoMaterial_520094293):
      static :
        warning("Declaration of " & "JPH_IndexedTriangleNoMaterial" &
            " exists but with different size")
    JPH_IndexedTriangleNoMaterial
   else:
    JPH_IndexedTriangleNoMaterial_520094293)
  struct_JPH_Vec4_520094262 = (when declared(struct_JPH_Vec4):
    when ownSizeof(struct_JPH_Vec4) != ownSizeof(struct_JPH_Vec4_520094261):
      static :
        warning("Declaration of " & "struct_JPH_Vec4" &
            " exists but with different size")
    struct_JPH_Vec4
   else:
    struct_JPH_Vec4_520094261)
  JPH_TwoBodyConstraint_520094520 = (when declared(JPH_TwoBodyConstraint):
    when ownSizeof(JPH_TwoBodyConstraint) != ownSizeof(JPH_TwoBodyConstraint_520094519):
      static :
        warning("Declaration of " & "JPH_TwoBodyConstraint" &
            " exists but with different size")
    JPH_TwoBodyConstraint
   else:
    JPH_TwoBodyConstraint_520094519)
  struct_JPH_BroadPhaseLayerFilter_Procs_520094660 = (when declared(
      struct_JPH_BroadPhaseLayerFilter_Procs):
    when ownSizeof(struct_JPH_BroadPhaseLayerFilter_Procs) !=
        ownSizeof(struct_JPH_BroadPhaseLayerFilter_Procs_520094659):
      static :
        warning("Declaration of " & "struct_JPH_BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    struct_JPH_BroadPhaseLayerFilter_Procs
   else:
    struct_JPH_BroadPhaseLayerFilter_Procs_520094659)
  struct_JPH_CollideSettingsBase_520094304 = (when declared(
      struct_JPH_CollideSettingsBase):
    when ownSizeof(struct_JPH_CollideSettingsBase) !=
        ownSizeof(struct_JPH_CollideSettingsBase_520094303):
      static :
        warning("Declaration of " & "struct_JPH_CollideSettingsBase" &
            " exists but with different size")
    struct_JPH_CollideSettingsBase
   else:
    struct_JPH_CollideSettingsBase_520094303)
  struct_JPH_PhysicsSystemSettings_520094652 = (when declared(
      struct_JPH_PhysicsSystemSettings):
    when ownSizeof(struct_JPH_PhysicsSystemSettings) !=
        ownSizeof(struct_JPH_PhysicsSystemSettings_520094651):
      static :
        warning("Declaration of " & "struct_JPH_PhysicsSystemSettings" &
            " exists but with different size")
    struct_JPH_PhysicsSystemSettings
   else:
    struct_JPH_PhysicsSystemSettings_520094651)
  JPH_Skeleton_520094550 = (when declared(JPH_Skeleton):
    when ownSizeof(JPH_Skeleton) != ownSizeof(JPH_Skeleton_520094549):
      static :
        warning("Declaration of " & "JPH_Skeleton" &
            " exists but with different size")
    JPH_Skeleton
   else:
    JPH_Skeleton_520094549)
  JPH_MotionType_520094153 = (when declared(JPH_MotionType):
    when ownSizeof(JPH_MotionType) != ownSizeof(JPH_MotionType_520094152):
      static :
        warning("Declaration of " & "JPH_MotionType" &
            " exists but with different size")
    JPH_MotionType
   else:
    JPH_MotionType_520094152)
  struct_JPH_ShapeCastResult_520094348 = (when declared(
      struct_JPH_ShapeCastResult):
    when ownSizeof(struct_JPH_ShapeCastResult) !=
        ownSizeof(struct_JPH_ShapeCastResult_520094347):
      static :
        warning("Declaration of " & "struct_JPH_ShapeCastResult" &
            " exists but with different size")
    struct_JPH_ShapeCastResult
   else:
    struct_JPH_ShapeCastResult_520094347)
  JPH_SixDOFConstraintSettings_520094590 = (when declared(
      JPH_SixDOFConstraintSettings):
    when ownSizeof(JPH_SixDOFConstraintSettings) !=
        ownSizeof(JPH_SixDOFConstraintSettings_520094589):
      static :
        warning("Declaration of " & "JPH_SixDOFConstraintSettings" &
            " exists but with different size")
    JPH_SixDOFConstraintSettings
   else:
    JPH_SixDOFConstraintSettings_520094589)
  struct_JPH_MotorSettings_520094324 = (when declared(struct_JPH_MotorSettings):
    when ownSizeof(struct_JPH_MotorSettings) !=
        ownSizeof(struct_JPH_MotorSettings_520094323):
      static :
        warning("Declaration of " & "struct_JPH_MotorSettings" &
            " exists but with different size")
    struct_JPH_MotorSettings
   else:
    struct_JPH_MotorSettings_520094323)
  JPH_ObjectLayerFilter_Procs_520094666 = (when declared(
      JPH_ObjectLayerFilter_Procs):
    when ownSizeof(JPH_ObjectLayerFilter_Procs) !=
        ownSizeof(JPH_ObjectLayerFilter_Procs_520094665):
      static :
        warning("Declaration of " & "JPH_ObjectLayerFilter_Procs" &
            " exists but with different size")
    JPH_ObjectLayerFilter_Procs
   else:
    JPH_ObjectLayerFilter_Procs_520094665)
  JPH_BodyFilter_Procs_520094670 = (when declared(JPH_BodyFilter_Procs):
    when ownSizeof(JPH_BodyFilter_Procs) != ownSizeof(JPH_BodyFilter_Procs_520094669):
      static :
        warning("Declaration of " & "JPH_BodyFilter_Procs" &
            " exists but with different size")
    JPH_BodyFilter_Procs
   else:
    JPH_BodyFilter_Procs_520094669)
  JPH_ExtendedUpdateSettings_520094610 = (when declared(
      JPH_ExtendedUpdateSettings):
    when ownSizeof(JPH_ExtendedUpdateSettings) !=
        ownSizeof(JPH_ExtendedUpdateSettings_520094609):
      static :
        warning("Declaration of " & "JPH_ExtendedUpdateSettings" &
            " exists but with different size")
    JPH_ExtendedUpdateSettings
   else:
    JPH_ExtendedUpdateSettings_520094609)
  enum_JPH_ValidateResult_520094159 = (when declared(enum_JPH_ValidateResult):
    when ownSizeof(enum_JPH_ValidateResult) !=
        ownSizeof(enum_JPH_ValidateResult_520094158):
      static :
        warning("Declaration of " & "enum_JPH_ValidateResult" &
            " exists but with different size")
    enum_JPH_ValidateResult
   else:
    enum_JPH_ValidateResult_520094158)
  JPH_SphereShape_520094442 = (when declared(JPH_SphereShape):
    when ownSizeof(JPH_SphereShape) != ownSizeof(JPH_SphereShape_520094441):
      static :
        warning("Declaration of " & "JPH_SphereShape" &
            " exists but with different size")
    JPH_SphereShape
   else:
    JPH_SphereShape_520094441)
  JPH_RayCastSettings_520094318 = (when declared(JPH_RayCastSettings):
    when ownSizeof(JPH_RayCastSettings) != ownSizeof(JPH_RayCastSettings_520094317):
      static :
        warning("Declaration of " & "JPH_RayCastSettings" &
            " exists but with different size")
    JPH_RayCastSettings
   else:
    JPH_RayCastSettings_520094317)
  JPH_StaticCompoundShapeSettings_520094422 = (when declared(
      JPH_StaticCompoundShapeSettings):
    when ownSizeof(JPH_StaticCompoundShapeSettings) !=
        ownSizeof(JPH_StaticCompoundShapeSettings_520094421):
      static :
        warning("Declaration of " & "JPH_StaticCompoundShapeSettings" &
            " exists but with different size")
    JPH_StaticCompoundShapeSettings
   else:
    JPH_StaticCompoundShapeSettings_520094421)
  JPH_CollidePointResultCallback_520094362 = (when declared(
      JPH_CollidePointResultCallback):
    when ownSizeof(JPH_CollidePointResultCallback) !=
        ownSizeof(JPH_CollidePointResultCallback_520094361):
      static :
        warning("Declaration of " & "JPH_CollidePointResultCallback" &
            " exists but with different size")
    JPH_CollidePointResultCallback
   else:
    JPH_CollidePointResultCallback_520094361)
  JPH_Color_520094282 = (when declared(JPH_Color):
    when ownSizeof(JPH_Color) != ownSizeof(JPH_Color_520094281):
      static :
        warning("Declaration of " & "JPH_Color" &
            " exists but with different size")
    JPH_Color
   else:
    JPH_Color_520094281)
  struct_JPH_BodyLockWrite_520094600 = (when declared(struct_JPH_BodyLockWrite):
    when ownSizeof(struct_JPH_BodyLockWrite) !=
        ownSizeof(struct_JPH_BodyLockWrite_520094599):
      static :
        warning("Declaration of " & "struct_JPH_BodyLockWrite" &
            " exists but with different size")
    struct_JPH_BodyLockWrite
   else:
    struct_JPH_BodyLockWrite_520094599)
  JPH_DebugRenderer_CastShadow_520094248 = (when declared(
      JPH_DebugRenderer_CastShadow):
    when ownSizeof(JPH_DebugRenderer_CastShadow) !=
        ownSizeof(JPH_DebugRenderer_CastShadow_520094247):
      static :
        warning("Declaration of " & "JPH_DebugRenderer_CastShadow" &
            " exists but with different size")
    JPH_DebugRenderer_CastShadow
   else:
    JPH_DebugRenderer_CastShadow_520094247)
  JPH_DebugRenderer_Procs_520094698 = (when declared(JPH_DebugRenderer_Procs):
    when ownSizeof(JPH_DebugRenderer_Procs) !=
        ownSizeof(JPH_DebugRenderer_Procs_520094697):
      static :
        warning("Declaration of " & "JPH_DebugRenderer_Procs" &
            " exists but with different size")
    JPH_DebugRenderer_Procs
   else:
    JPH_DebugRenderer_Procs_520094697)
  struct_JPH_CharacterSettings_520094616 = (when declared(
      struct_JPH_CharacterSettings):
    when ownSizeof(struct_JPH_CharacterSettings) !=
        ownSizeof(struct_JPH_CharacterSettings_520094615):
      static :
        warning("Declaration of " & "struct_JPH_CharacterSettings" &
            " exists but with different size")
    struct_JPH_CharacterSettings
   else:
    struct_JPH_CharacterSettings_520094615)
  struct_JPH_SwingTwistConstraintSettings_520094584 = (when declared(
      struct_JPH_SwingTwistConstraintSettings):
    when ownSizeof(struct_JPH_SwingTwistConstraintSettings) !=
        ownSizeof(struct_JPH_SwingTwistConstraintSettings_520094583):
      static :
        warning("Declaration of " & "struct_JPH_SwingTwistConstraintSettings" &
            " exists but with different size")
    struct_JPH_SwingTwistConstraintSettings
   else:
    struct_JPH_SwingTwistConstraintSettings_520094583)
  JPH_DistanceConstraintSettings_520094566 = (when declared(
      JPH_DistanceConstraintSettings):
    when ownSizeof(JPH_DistanceConstraintSettings) !=
        ownSizeof(JPH_DistanceConstraintSettings_520094565):
      static :
        warning("Declaration of " & "JPH_DistanceConstraintSettings" &
            " exists but with different size")
    JPH_DistanceConstraintSettings
   else:
    JPH_DistanceConstraintSettings_520094565)
  struct_JPH_PointConstraintSettings_520094568 = (when declared(
      struct_JPH_PointConstraintSettings):
    when ownSizeof(struct_JPH_PointConstraintSettings) !=
        ownSizeof(struct_JPH_PointConstraintSettings_520094567):
      static :
        warning("Declaration of " & "struct_JPH_PointConstraintSettings" &
            " exists but with different size")
    struct_JPH_PointConstraintSettings
   else:
    struct_JPH_PointConstraintSettings_520094567)
  JobSystemThreadPoolConfig_520094644 = (when declared(JobSystemThreadPoolConfig):
    when ownSizeof(JobSystemThreadPoolConfig) !=
        ownSizeof(JobSystemThreadPoolConfig_520094643):
      static :
        warning("Declaration of " & "JobSystemThreadPoolConfig" &
            " exists but with different size")
    JobSystemThreadPoolConfig
   else:
    JobSystemThreadPoolConfig_520094643)
  JPH_ShapeFilter_520094392 = (when declared(JPH_ShapeFilter):
    when ownSizeof(JPH_ShapeFilter) != ownSizeof(JPH_ShapeFilter_520094391):
      static :
        warning("Declaration of " & "JPH_ShapeFilter" &
            " exists but with different size")
    JPH_ShapeFilter
   else:
    JPH_ShapeFilter_520094391)
  JPH_ContactListener_520094496 = (when declared(JPH_ContactListener):
    when ownSizeof(JPH_ContactListener) != ownSizeof(JPH_ContactListener_520094495):
      static :
        warning("Declaration of " & "JPH_ContactListener" &
            " exists but with different size")
    JPH_ContactListener
   else:
    JPH_ContactListener_520094495)
  JPH_ObjectVsBroadPhaseLayerFilter_520094382 = (when declared(
      JPH_ObjectVsBroadPhaseLayerFilter):
    when ownSizeof(JPH_ObjectVsBroadPhaseLayerFilter) !=
        ownSizeof(JPH_ObjectVsBroadPhaseLayerFilter_520094381):
      static :
        warning("Declaration of " & "JPH_ObjectVsBroadPhaseLayerFilter" &
            " exists but with different size")
    JPH_ObjectVsBroadPhaseLayerFilter
   else:
    JPH_ObjectVsBroadPhaseLayerFilter_520094381)
  JPH_ShapeSettings_520094398 = (when declared(JPH_ShapeSettings):
    when ownSizeof(JPH_ShapeSettings) != ownSizeof(JPH_ShapeSettings_520094397):
      static :
        warning("Declaration of " & "JPH_ShapeSettings" &
            " exists but with different size")
    JPH_ShapeSettings
   else:
    JPH_ShapeSettings_520094397)
  JPH_FixedConstraintSettings_520094562 = (when declared(
      JPH_FixedConstraintSettings):
    when ownSizeof(JPH_FixedConstraintSettings) !=
        ownSizeof(JPH_FixedConstraintSettings_520094561):
      static :
        warning("Declaration of " & "JPH_FixedConstraintSettings" &
            " exists but with different size")
    JPH_FixedConstraintSettings
   else:
    JPH_FixedConstraintSettings_520094561)
  JPH_PhysicsSettings_520094658 = (when declared(JPH_PhysicsSettings):
    when ownSizeof(JPH_PhysicsSettings) != ownSizeof(JPH_PhysicsSettings_520094657):
      static :
        warning("Declaration of " & "JPH_PhysicsSettings" &
            " exists but with different size")
    JPH_PhysicsSettings
   else:
    JPH_PhysicsSettings_520094657)
  struct_JPH_Plane_520094270 = (when declared(struct_JPH_Plane):
    when ownSizeof(struct_JPH_Plane) != ownSizeof(struct_JPH_Plane_520094269):
      static :
        warning("Declaration of " & "struct_JPH_Plane" &
            " exists but with different size")
    struct_JPH_Plane
   else:
    struct_JPH_Plane_520094269)
  JPH_Constraint_520094518 = (when declared(JPH_Constraint):
    when ownSizeof(JPH_Constraint) != ownSizeof(JPH_Constraint_520094517):
      static :
        warning("Declaration of " & "JPH_Constraint" &
            " exists but with different size")
    JPH_Constraint
   else:
    JPH_Constraint_520094517)
  JPH_BroadPhaseLayerFilter_Procs_520094662 = (when declared(
      JPH_BroadPhaseLayerFilter_Procs):
    when ownSizeof(JPH_BroadPhaseLayerFilter_Procs) !=
        ownSizeof(JPH_BroadPhaseLayerFilter_Procs_520094661):
      static :
        warning("Declaration of " & "JPH_BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    JPH_BroadPhaseLayerFilter_Procs
   else:
    JPH_BroadPhaseLayerFilter_Procs_520094661)
  JPH_AssertFailureFunc_520094634 = (when declared(JPH_AssertFailureFunc):
    when ownSizeof(JPH_AssertFailureFunc) != ownSizeof(JPH_AssertFailureFunc_520094633):
      static :
        warning("Declaration of " & "JPH_AssertFailureFunc" &
            " exists but with different size")
    JPH_AssertFailureFunc
   else:
    JPH_AssertFailureFunc_520094633)
  JPH_IndexedTriangle_520094298 = (when declared(JPH_IndexedTriangle):
    when ownSizeof(JPH_IndexedTriangle) != ownSizeof(JPH_IndexedTriangle_520094297):
      static :
        warning("Declaration of " & "JPH_IndexedTriangle" &
            " exists but with different size")
    JPH_IndexedTriangle
   else:
    JPH_IndexedTriangle_520094297)
  JPH_BodyLockMultiWrite_520094606 = (when declared(JPH_BodyLockMultiWrite):
    when ownSizeof(JPH_BodyLockMultiWrite) != ownSizeof(JPH_BodyLockMultiWrite_520094605):
      static :
        warning("Declaration of " & "JPH_BodyLockMultiWrite" &
            " exists but with different size")
    JPH_BodyLockMultiWrite
   else:
    JPH_BodyLockMultiWrite_520094605)
  JPH_CharacterVirtualSettings_520094622 = (when declared(
      JPH_CharacterVirtualSettings):
    when ownSizeof(JPH_CharacterVirtualSettings) !=
        ownSizeof(JPH_CharacterVirtualSettings_520094621):
      static :
        warning("Declaration of " & "JPH_CharacterVirtualSettings" &
            " exists but with different size")
    JPH_CharacterVirtualSettings
   else:
    JPH_CharacterVirtualSettings_520094621)
  struct_JPH_CharacterContactListener_Procs_520094688 = (when declared(
      struct_JPH_CharacterContactListener_Procs):
    when ownSizeof(struct_JPH_CharacterContactListener_Procs) !=
        ownSizeof(struct_JPH_CharacterContactListener_Procs_520094687):
      static :
        warning("Declaration of " & "struct_JPH_CharacterContactListener_Procs" &
            " exists but with different size")
    struct_JPH_CharacterContactListener_Procs
   else:
    struct_JPH_CharacterContactListener_Procs_520094687)
  enum_JPH_CollectFacesMode_520094207 = (when declared(enum_JPH_CollectFacesMode):
    when ownSizeof(enum_JPH_CollectFacesMode) !=
        ownSizeof(enum_JPH_CollectFacesMode_520094206):
      static :
        warning("Declaration of " & "enum_JPH_CollectFacesMode" &
            " exists but with different size")
    enum_JPH_CollectFacesMode
   else:
    enum_JPH_CollectFacesMode_520094206)
  struct_JPH_FixedConstraintSettings_520094560 = (when declared(
      struct_JPH_FixedConstraintSettings):
    when ownSizeof(struct_JPH_FixedConstraintSettings) !=
        ownSizeof(struct_JPH_FixedConstraintSettings_520094559):
      static :
        warning("Declaration of " & "struct_JPH_FixedConstraintSettings" &
            " exists but with different size")
    struct_JPH_FixedConstraintSettings
   else:
    struct_JPH_FixedConstraintSettings_520094559)
  JPH_Matrix4x4_520094276 = (when declared(JPH_Matrix4x4):
    when ownSizeof(JPH_Matrix4x4) != ownSizeof(JPH_Matrix4x4_520094275):
      static :
        warning("Declaration of " & "JPH_Matrix4x4" &
            " exists but with different size")
    JPH_Matrix4x4
   else:
    JPH_Matrix4x4_520094275)
  JPH_SubShapeID_520094131 = (when declared(JPH_SubShapeID):
    when ownSizeof(JPH_SubShapeID) != ownSizeof(JPH_SubShapeID_520094130):
      static :
        warning("Declaration of " & "JPH_SubShapeID" &
            " exists but with different size")
    JPH_SubShapeID
   else:
    JPH_SubShapeID_520094130)
  enum_JPH_DebugRenderer_CastShadow_520094246 = (when declared(
      enum_JPH_DebugRenderer_CastShadow):
    when ownSizeof(enum_JPH_DebugRenderer_CastShadow) !=
        ownSizeof(enum_JPH_DebugRenderer_CastShadow_520094245):
      static :
        warning("Declaration of " & "enum_JPH_DebugRenderer_CastShadow" &
            " exists but with different size")
    enum_JPH_DebugRenderer_CastShadow
   else:
    enum_JPH_DebugRenderer_CastShadow_520094245)
  JPH_ObjectLayerPairFilter_520094384 = (when declared(JPH_ObjectLayerPairFilter):
    when ownSizeof(JPH_ObjectLayerPairFilter) !=
        ownSizeof(JPH_ObjectLayerPairFilter_520094383):
      static :
        warning("Declaration of " & "JPH_ObjectLayerPairFilter" &
            " exists but with different size")
    JPH_ObjectLayerPairFilter
   else:
    JPH_ObjectLayerPairFilter_520094383)
  JPH_TaperedCapsuleShapeSettings_520094412 = (when declared(
      JPH_TaperedCapsuleShapeSettings):
    when ownSizeof(JPH_TaperedCapsuleShapeSettings) !=
        ownSizeof(JPH_TaperedCapsuleShapeSettings_520094411):
      static :
        warning("Declaration of " & "JPH_TaperedCapsuleShapeSettings" &
            " exists but with different size")
    JPH_TaperedCapsuleShapeSettings
   else:
    JPH_TaperedCapsuleShapeSettings_520094411)
  struct_JPH_MassProperties_520094300 = (when declared(struct_JPH_MassProperties):
    when ownSizeof(struct_JPH_MassProperties) !=
        ownSizeof(struct_JPH_MassProperties_520094299):
      static :
        warning("Declaration of " & "struct_JPH_MassProperties" &
            " exists but with different size")
    struct_JPH_MassProperties
   else:
    struct_JPH_MassProperties_520094299)
  JPH_RotatedTranslatedShapeSettings_520094430 = (when declared(
      JPH_RotatedTranslatedShapeSettings):
    when ownSizeof(JPH_RotatedTranslatedShapeSettings) !=
        ownSizeof(JPH_RotatedTranslatedShapeSettings_520094429):
      static :
        warning("Declaration of " & "JPH_RotatedTranslatedShapeSettings" &
            " exists but with different size")
    JPH_RotatedTranslatedShapeSettings
   else:
    JPH_RotatedTranslatedShapeSettings_520094429)
  JPH_SwingTwistConstraint_520094534 = (when declared(JPH_SwingTwistConstraint):
    when ownSizeof(JPH_SwingTwistConstraint) !=
        ownSizeof(JPH_SwingTwistConstraint_520094533):
      static :
        warning("Declaration of " & "JPH_SwingTwistConstraint" &
            " exists but with different size")
    JPH_SwingTwistConstraint
   else:
    JPH_SwingTwistConstraint_520094533)
  JPH_PlaneShapeSettings_520094406 = (when declared(JPH_PlaneShapeSettings):
    when ownSizeof(JPH_PlaneShapeSettings) != ownSizeof(JPH_PlaneShapeSettings_520094405):
      static :
        warning("Declaration of " & "JPH_PlaneShapeSettings" &
            " exists but with different size")
    JPH_PlaneShapeSettings
   else:
    JPH_PlaneShapeSettings_520094405)
  struct_JPH_DebugRenderer_Procs_520094696 = (when declared(
      struct_JPH_DebugRenderer_Procs):
    when ownSizeof(struct_JPH_DebugRenderer_Procs) !=
        ownSizeof(struct_JPH_DebugRenderer_Procs_520094695):
      static :
        warning("Declaration of " & "struct_JPH_DebugRenderer_Procs" &
            " exists but with different size")
    struct_JPH_DebugRenderer_Procs
   else:
    struct_JPH_DebugRenderer_Procs_520094695)
  JPH_SoftBodyCreationSettings_520094482 = (when declared(
      JPH_SoftBodyCreationSettings):
    when ownSizeof(JPH_SoftBodyCreationSettings) !=
        ownSizeof(JPH_SoftBodyCreationSettings_520094481):
      static :
        warning("Declaration of " & "JPH_SoftBodyCreationSettings" &
            " exists but with different size")
    JPH_SoftBodyCreationSettings
   else:
    JPH_SoftBodyCreationSettings_520094481)
  JPH_ObjectLayerFilter_520094388 = (when declared(JPH_ObjectLayerFilter):
    when ownSizeof(JPH_ObjectLayerFilter) != ownSizeof(JPH_ObjectLayerFilter_520094387):
      static :
        warning("Declaration of " & "JPH_ObjectLayerFilter" &
            " exists but with different size")
    JPH_ObjectLayerFilter
   else:
    JPH_ObjectLayerFilter_520094387)
  JPH_TaperedCylinderShapeSettings_520094416 = (when declared(
      JPH_TaperedCylinderShapeSettings):
    when ownSizeof(JPH_TaperedCylinderShapeSettings) !=
        ownSizeof(JPH_TaperedCylinderShapeSettings_520094415):
      static :
        warning("Declaration of " & "JPH_TaperedCylinderShapeSettings" &
            " exists but with different size")
    JPH_TaperedCylinderShapeSettings
   else:
    JPH_TaperedCylinderShapeSettings_520094415)
  JPH_MotorState_520094220 = (when declared(JPH_MotorState):
    when ownSizeof(JPH_MotorState) != ownSizeof(JPH_MotorState_520094219):
      static :
        warning("Declaration of " & "JPH_MotorState" &
            " exists but with different size")
    JPH_MotorState
   else:
    JPH_MotorState_520094219)
  JPH_CharacterContactSettings_520094626 = (when declared(
      JPH_CharacterContactSettings):
    when ownSizeof(JPH_CharacterContactSettings) !=
        ownSizeof(JPH_CharacterContactSettings_520094625):
      static :
        warning("Declaration of " & "JPH_CharacterContactSettings" &
            " exists but with different size")
    JPH_CharacterContactSettings
   else:
    JPH_CharacterContactSettings_520094625)
  JPH_CollideShapeResult_520094346 = (when declared(JPH_CollideShapeResult):
    when ownSizeof(JPH_CollideShapeResult) != ownSizeof(JPH_CollideShapeResult_520094345):
      static :
        warning("Declaration of " & "JPH_CollideShapeResult" &
            " exists but with different size")
    JPH_CollideShapeResult
   else:
    JPH_CollideShapeResult_520094345)
  struct_JPH_ExtendedUpdateSettings_520094608 = (when declared(
      struct_JPH_ExtendedUpdateSettings):
    when ownSizeof(struct_JPH_ExtendedUpdateSettings) !=
        ownSizeof(struct_JPH_ExtendedUpdateSettings_520094607):
      static :
        warning("Declaration of " & "struct_JPH_ExtendedUpdateSettings" &
            " exists but with different size")
    struct_JPH_ExtendedUpdateSettings
   else:
    struct_JPH_ExtendedUpdateSettings_520094607)
  struct_JobSystemThreadPoolConfig_520094642 = (when declared(
      struct_JobSystemThreadPoolConfig):
    when ownSizeof(struct_JobSystemThreadPoolConfig) !=
        ownSizeof(struct_JobSystemThreadPoolConfig_520094641):
      static :
        warning("Declaration of " & "struct_JobSystemThreadPoolConfig" &
            " exists but with different size")
    struct_JobSystemThreadPoolConfig
   else:
    struct_JobSystemThreadPoolConfig_520094641)
  enum_JPH_ConstraintSpace_520094179 = (when declared(enum_JPH_ConstraintSpace):
    when ownSizeof(enum_JPH_ConstraintSpace) !=
        ownSizeof(enum_JPH_ConstraintSpace_520094178):
      static :
        warning("Declaration of " & "enum_JPH_ConstraintSpace" &
            " exists but with different size")
    enum_JPH_ConstraintSpace
   else:
    enum_JPH_ConstraintSpace_520094178)
  JPH_RayCastResult_520094338 = (when declared(JPH_RayCastResult):
    when ownSizeof(JPH_RayCastResult) != ownSizeof(JPH_RayCastResult_520094337):
      static :
        warning("Declaration of " & "JPH_RayCastResult" &
            " exists but with different size")
    JPH_RayCastResult
   else:
    JPH_RayCastResult_520094337)
  JPH_ScaledShape_520094474 = (when declared(JPH_ScaledShape):
    when ownSizeof(JPH_ScaledShape) != ownSizeof(JPH_ScaledShape_520094473):
      static :
        warning("Declaration of " & "JPH_ScaledShape" &
            " exists but with different size")
    JPH_ScaledShape
   else:
    JPH_ScaledShape_520094473)
  struct_JPH_BodyActivationListener_Procs_520094680 = (when declared(
      struct_JPH_BodyActivationListener_Procs):
    when ownSizeof(struct_JPH_BodyActivationListener_Procs) !=
        ownSizeof(struct_JPH_BodyActivationListener_Procs_520094679):
      static :
        warning("Declaration of " & "struct_JPH_BodyActivationListener_Procs" &
            " exists but with different size")
    struct_JPH_BodyActivationListener_Procs
   else:
    struct_JPH_BodyActivationListener_Procs_520094679)
  enum_JPH_GroundState_520094195 = (when declared(enum_JPH_GroundState):
    when ownSizeof(enum_JPH_GroundState) != ownSizeof(enum_JPH_GroundState_520094194):
      static :
        warning("Declaration of " & "enum_JPH_GroundState" &
            " exists but with different size")
    enum_JPH_GroundState
   else:
    enum_JPH_GroundState_520094194)
  struct_JPH_SpringSettings_520094320 = (when declared(struct_JPH_SpringSettings):
    when ownSizeof(struct_JPH_SpringSettings) !=
        ownSizeof(struct_JPH_SpringSettings_520094319):
      static :
        warning("Declaration of " & "struct_JPH_SpringSettings" &
            " exists but with different size")
    struct_JPH_SpringSettings
   else:
    struct_JPH_SpringSettings_520094319)
  JPH_GroundState_520094197 = (when declared(JPH_GroundState):
    when ownSizeof(JPH_GroundState) != ownSizeof(JPH_GroundState_520094196):
      static :
        warning("Declaration of " & "JPH_GroundState" &
            " exists but with different size")
    JPH_GroundState
   else:
    JPH_GroundState_520094196)
  JPH_Quat_520094268 = (when declared(JPH_Quat):
    when ownSizeof(JPH_Quat) != ownSizeof(JPH_Quat_520094267):
      static :
        warning("Declaration of " & "JPH_Quat" &
            " exists but with different size")
    JPH_Quat
   else:
    JPH_Quat_520094267)
  enum_JPH_BodyManager_ShapeColor_520094242 = (when declared(
      enum_JPH_BodyManager_ShapeColor):
    when ownSizeof(enum_JPH_BodyManager_ShapeColor) !=
        ownSizeof(enum_JPH_BodyManager_ShapeColor_520094241):
      static :
        warning("Declaration of " & "enum_JPH_BodyManager_ShapeColor" &
            " exists but with different size")
    enum_JPH_BodyManager_ShapeColor
   else:
    enum_JPH_BodyManager_ShapeColor_520094241)
  JPH_RotatedTranslatedShape_520094472 = (when declared(
      JPH_RotatedTranslatedShape):
    when ownSizeof(JPH_RotatedTranslatedShape) !=
        ownSizeof(JPH_RotatedTranslatedShape_520094471):
      static :
        warning("Declaration of " & "JPH_RotatedTranslatedShape" &
            " exists but with different size")
    JPH_RotatedTranslatedShape
   else:
    JPH_RotatedTranslatedShape_520094471)
  JPH_RagdollSettings_520094552 = (when declared(JPH_RagdollSettings):
    when ownSizeof(JPH_RagdollSettings) != ownSizeof(JPH_RagdollSettings_520094551):
      static :
        warning("Declaration of " & "JPH_RagdollSettings" &
            " exists but with different size")
    JPH_RagdollSettings
   else:
    JPH_RagdollSettings_520094551)
  JPH_JobSystemConfig_520094648 = (when declared(JPH_JobSystemConfig):
    when ownSizeof(JPH_JobSystemConfig) != ownSizeof(JPH_JobSystemConfig_520094647):
      static :
        warning("Declaration of " & "JPH_JobSystemConfig" &
            " exists but with different size")
    JPH_JobSystemConfig
   else:
    JPH_JobSystemConfig_520094647)
  enum_JPH_Mesh_Shape_BuildQuality_520094254 = (when declared(
      enum_JPH_Mesh_Shape_BuildQuality):
    when ownSizeof(enum_JPH_Mesh_Shape_BuildQuality) !=
        ownSizeof(enum_JPH_Mesh_Shape_BuildQuality_520094253):
      static :
        warning("Declaration of " & "enum_JPH_Mesh_Shape_BuildQuality" &
            " exists but with different size")
    enum_JPH_Mesh_Shape_BuildQuality
   else:
    enum_JPH_Mesh_Shape_BuildQuality_520094253)
  JPH_CollideShapeResultCallback_520094364 = (when declared(
      JPH_CollideShapeResultCallback):
    when ownSizeof(JPH_CollideShapeResultCallback) !=
        ownSizeof(JPH_CollideShapeResultCallback_520094363):
      static :
        warning("Declaration of " & "JPH_CollideShapeResultCallback" &
            " exists but with different size")
    JPH_CollideShapeResultCallback
   else:
    JPH_CollideShapeResultCallback_520094363)
  JPH_QueueJobCallback_520094638 = (when declared(JPH_QueueJobCallback):
    when ownSizeof(JPH_QueueJobCallback) != ownSizeof(JPH_QueueJobCallback_520094637):
      static :
        warning("Declaration of " & "JPH_QueueJobCallback" &
            " exists but with different size")
    JPH_QueueJobCallback
   else:
    JPH_QueueJobCallback_520094637)
  JPH_ShapeFilter_Procs_520094674 = (when declared(JPH_ShapeFilter_Procs):
    when ownSizeof(JPH_ShapeFilter_Procs) != ownSizeof(JPH_ShapeFilter_Procs_520094673):
      static :
        warning("Declaration of " & "JPH_ShapeFilter_Procs" &
            " exists but with different size")
    JPH_ShapeFilter_Procs
   else:
    JPH_ShapeFilter_Procs_520094673)
  JPH_BodyDrawFilter_520094512 = (when declared(JPH_BodyDrawFilter):
    when ownSizeof(JPH_BodyDrawFilter) != ownSizeof(JPH_BodyDrawFilter_520094511):
      static :
        warning("Declaration of " & "JPH_BodyDrawFilter" &
            " exists but with different size")
    JPH_BodyDrawFilter
   else:
    JPH_BodyDrawFilter_520094511)
  enum_JPH_ConstraintType_520094171 = (when declared(enum_JPH_ConstraintType):
    when ownSizeof(enum_JPH_ConstraintType) !=
        ownSizeof(enum_JPH_ConstraintType_520094170):
      static :
        warning("Declaration of " & "enum_JPH_ConstraintType" &
            " exists but with different size")
    enum_JPH_ConstraintType
   else:
    enum_JPH_ConstraintType_520094170)
  struct_JPH_CharacterVsCharacterCollision_Procs_520094692 = (when declared(
      struct_JPH_CharacterVsCharacterCollision_Procs):
    when ownSizeof(struct_JPH_CharacterVsCharacterCollision_Procs) !=
        ownSizeof(struct_JPH_CharacterVsCharacterCollision_Procs_520094691):
      static :
        warning("Declaration of " &
            "struct_JPH_CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    struct_JPH_CharacterVsCharacterCollision_Procs
   else:
    struct_JPH_CharacterVsCharacterCollision_Procs_520094691)
  JPH_CharacterVsCharacterCollision_Procs_520094694 = (when declared(
      JPH_CharacterVsCharacterCollision_Procs):
    when ownSizeof(JPH_CharacterVsCharacterCollision_Procs) !=
        ownSizeof(JPH_CharacterVsCharacterCollision_Procs_520094693):
      static :
        warning("Declaration of " & "JPH_CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    JPH_CharacterVsCharacterCollision_Procs
   else:
    JPH_CharacterVsCharacterCollision_Procs_520094693)
  JPH_ConstraintSubType_520094177 = (when declared(JPH_ConstraintSubType):
    when ownSizeof(JPH_ConstraintSubType) != ownSizeof(JPH_ConstraintSubType_520094176):
      static :
        warning("Declaration of " & "JPH_ConstraintSubType" &
            " exists but with different size")
    JPH_ConstraintSubType
   else:
    JPH_ConstraintSubType_520094176)
  JPH_HeightFieldShape_520094468 = (when declared(JPH_HeightFieldShape):
    when ownSizeof(JPH_HeightFieldShape) != ownSizeof(JPH_HeightFieldShape_520094467):
      static :
        warning("Declaration of " & "JPH_HeightFieldShape" &
            " exists but with different size")
    JPH_HeightFieldShape
   else:
    JPH_HeightFieldShape_520094467)
  JPH_BodyFilter_520094390 = (when declared(JPH_BodyFilter):
    when ownSizeof(JPH_BodyFilter) != ownSizeof(JPH_BodyFilter_520094389):
      static :
        warning("Declaration of " & "JPH_BodyFilter" &
            " exists but with different size")
    JPH_BodyFilter
   else:
    JPH_BodyFilter_520094389)
  JPH_BodyID_520094129 = (when declared(JPH_BodyID):
    when ownSizeof(JPH_BodyID) != ownSizeof(JPH_BodyID_520094128):
      static :
        warning("Declaration of " & "JPH_BodyID" &
            " exists but with different size")
    JPH_BodyID
   else:
    JPH_BodyID_520094128)
  struct_JPH_Quat_520094266 = (when declared(struct_JPH_Quat):
    when ownSizeof(struct_JPH_Quat) != ownSizeof(struct_JPH_Quat_520094265):
      static :
        warning("Declaration of " & "struct_JPH_Quat" &
            " exists but with different size")
    struct_JPH_Quat
   else:
    struct_JPH_Quat_520094265)
  JPH_TraceFunc_520094632 = (when declared(JPH_TraceFunc):
    when ownSizeof(JPH_TraceFunc) != ownSizeof(JPH_TraceFunc_520094631):
      static :
        warning("Declaration of " & "JPH_TraceFunc" &
            " exists but with different size")
    JPH_TraceFunc
   else:
    JPH_TraceFunc_520094631)
  JPH_OverrideMassProperties_520094189 = (when declared(
      JPH_OverrideMassProperties):
    when ownSizeof(JPH_OverrideMassProperties) !=
        ownSizeof(JPH_OverrideMassProperties_520094188):
      static :
        warning("Declaration of " & "JPH_OverrideMassProperties" &
            " exists but with different size")
    JPH_OverrideMassProperties
   else:
    JPH_OverrideMassProperties_520094188)
  JPH_SpringMode_520094236 = (when declared(JPH_SpringMode):
    when ownSizeof(JPH_SpringMode) != ownSizeof(JPH_SpringMode_520094235):
      static :
        warning("Declaration of " & "JPH_SpringMode" &
            " exists but with different size")
    JPH_SpringMode
   else:
    JPH_SpringMode_520094235)
  JPH_CollideShapeBodyCollectorCallback_520094372 = (when declared(
      JPH_CollideShapeBodyCollectorCallback):
    when ownSizeof(JPH_CollideShapeBodyCollectorCallback) !=
        ownSizeof(JPH_CollideShapeBodyCollectorCallback_520094371):
      static :
        warning("Declaration of " & "JPH_CollideShapeBodyCollectorCallback" &
            " exists but with different size")
    JPH_CollideShapeBodyCollectorCallback
   else:
    JPH_CollideShapeBodyCollectorCallback_520094371)
  JPH_BodyLockMultiRead_520094604 = (when declared(JPH_BodyLockMultiRead):
    when ownSizeof(JPH_BodyLockMultiRead) != ownSizeof(JPH_BodyLockMultiRead_520094603):
      static :
        warning("Declaration of " & "JPH_BodyLockMultiRead" &
            " exists but with different size")
    JPH_BodyLockMultiRead
   else:
    JPH_BodyLockMultiRead_520094603)
  JPH_QueueJobsCallback_520094640 = (when declared(JPH_QueueJobsCallback):
    when ownSizeof(JPH_QueueJobsCallback) != ownSizeof(JPH_QueueJobsCallback_520094639):
      static :
        warning("Declaration of " & "JPH_QueueJobsCallback" &
            " exists but with different size")
    JPH_QueueJobsCallback
   else:
    JPH_QueueJobsCallback_520094639)
  struct_JPH_JobSystemConfig_520094646 = (when declared(
      struct_JPH_JobSystemConfig):
    when ownSizeof(struct_JPH_JobSystemConfig) !=
        ownSizeof(struct_JPH_JobSystemConfig_520094645):
      static :
        warning("Declaration of " & "struct_JPH_JobSystemConfig" &
            " exists but with different size")
    struct_JPH_JobSystemConfig
   else:
    struct_JPH_JobSystemConfig_520094645)
  JPH_DecoratedShape_520094470 = (when declared(JPH_DecoratedShape):
    when ownSizeof(JPH_DecoratedShape) != ownSizeof(JPH_DecoratedShape_520094469):
      static :
        warning("Declaration of " & "JPH_DecoratedShape" &
            " exists but with different size")
    JPH_DecoratedShape
   else:
    JPH_DecoratedShape_520094469)
  JPH_SpringSettings_520094322 = (when declared(JPH_SpringSettings):
    when ownSizeof(JPH_SpringSettings) != ownSizeof(JPH_SpringSettings_520094321):
      static :
        warning("Declaration of " & "JPH_SpringSettings" &
            " exists but with different size")
    JPH_SpringSettings
   else:
    JPH_SpringSettings_520094321)
  JPH_BroadPhaseCastResult_520094334 = (when declared(JPH_BroadPhaseCastResult):
    when ownSizeof(JPH_BroadPhaseCastResult) !=
        ownSizeof(JPH_BroadPhaseCastResult_520094333):
      static :
        warning("Declaration of " & "JPH_BroadPhaseCastResult" &
            " exists but with different size")
    JPH_BroadPhaseCastResult
   else:
    JPH_BroadPhaseCastResult_520094333)
  JPH_CollectFacesMode_520094209 = (when declared(JPH_CollectFacesMode):
    when ownSizeof(JPH_CollectFacesMode) != ownSizeof(JPH_CollectFacesMode_520094208):
      static :
        warning("Declaration of " & "JPH_CollectFacesMode" &
            " exists but with different size")
    JPH_CollectFacesMode
   else:
    JPH_CollectFacesMode_520094208)
  struct_JPH_CollisionEstimationResultImpulse_520094502 = (when declared(
      struct_JPH_CollisionEstimationResultImpulse):
    when ownSizeof(struct_JPH_CollisionEstimationResultImpulse) !=
        ownSizeof(struct_JPH_CollisionEstimationResultImpulse_520094501):
      static :
        warning("Declaration of " &
            "struct_JPH_CollisionEstimationResultImpulse" &
            " exists but with different size")
    struct_JPH_CollisionEstimationResultImpulse
   else:
    struct_JPH_CollisionEstimationResultImpulse_520094501)
  JPH_CollisionEstimationResultImpulse_520094504 = (when declared(
      JPH_CollisionEstimationResultImpulse):
    when ownSizeof(JPH_CollisionEstimationResultImpulse) !=
        ownSizeof(JPH_CollisionEstimationResultImpulse_520094503):
      static :
        warning("Declaration of " & "JPH_CollisionEstimationResultImpulse" &
            " exists but with different size")
    JPH_CollisionEstimationResultImpulse
   else:
    JPH_CollisionEstimationResultImpulse_520094503)
  enum_JPH_SoftBodyConstraintColor_520094238 = (when declared(
      enum_JPH_SoftBodyConstraintColor):
    when ownSizeof(enum_JPH_SoftBodyConstraintColor) !=
        ownSizeof(enum_JPH_SoftBodyConstraintColor_520094237):
      static :
        warning("Declaration of " & "enum_JPH_SoftBodyConstraintColor" &
            " exists but with different size")
    enum_JPH_SoftBodyConstraintColor
   else:
    enum_JPH_SoftBodyConstraintColor_520094237)
  JPH_AllowedDOFs_520094193 = (when declared(JPH_AllowedDOFs):
    when ownSizeof(JPH_AllowedDOFs) != ownSizeof(JPH_AllowedDOFs_520094192):
      static :
        warning("Declaration of " & "JPH_AllowedDOFs" &
            " exists but with different size")
    JPH_AllowedDOFs
   else:
    JPH_AllowedDOFs_520094192)
  JPH_AABox_520094286 = (when declared(JPH_AABox):
    when ownSizeof(JPH_AABox) != ownSizeof(JPH_AABox_520094285):
      static :
        warning("Declaration of " & "JPH_AABox" &
            " exists but with different size")
    JPH_AABox
   else:
    JPH_AABox_520094285)
  JPH_ConstraintSettings_520094558 = (when declared(JPH_ConstraintSettings):
    when ownSizeof(JPH_ConstraintSettings) != ownSizeof(JPH_ConstraintSettings_520094557):
      static :
        warning("Declaration of " & "JPH_ConstraintSettings" &
            " exists but with different size")
    JPH_ConstraintSettings
   else:
    JPH_ConstraintSettings_520094557)
  JPH_EmptyShapeSettings_520094436 = (when declared(JPH_EmptyShapeSettings):
    when ownSizeof(JPH_EmptyShapeSettings) != ownSizeof(JPH_EmptyShapeSettings_520094435):
      static :
        warning("Declaration of " & "JPH_EmptyShapeSettings" &
            " exists but with different size")
    JPH_EmptyShapeSettings
   else:
    JPH_EmptyShapeSettings_520094435)
  struct_JPH_BroadPhaseCastResult_520094332 = (when declared(
      struct_JPH_BroadPhaseCastResult):
    when ownSizeof(struct_JPH_BroadPhaseCastResult) !=
        ownSizeof(struct_JPH_BroadPhaseCastResult_520094331):
      static :
        warning("Declaration of " & "struct_JPH_BroadPhaseCastResult" &
            " exists but with different size")
    struct_JPH_BroadPhaseCastResult
   else:
    struct_JPH_BroadPhaseCastResult_520094331)
  JPH_ConstraintSpace_520094181 = (when declared(JPH_ConstraintSpace):
    when ownSizeof(JPH_ConstraintSpace) != ownSizeof(JPH_ConstraintSpace_520094180):
      static :
        warning("Declaration of " & "JPH_ConstraintSpace" &
            " exists but with different size")
    JPH_ConstraintSpace
   else:
    JPH_ConstraintSpace_520094180)
  struct_JPH_DistanceConstraintSettings_520094564 = (when declared(
      struct_JPH_DistanceConstraintSettings):
    when ownSizeof(struct_JPH_DistanceConstraintSettings) !=
        ownSizeof(struct_JPH_DistanceConstraintSettings_520094563):
      static :
        warning("Declaration of " & "struct_JPH_DistanceConstraintSettings" &
            " exists but with different size")
    struct_JPH_DistanceConstraintSettings
   else:
    struct_JPH_DistanceConstraintSettings_520094563)
  struct_JPH_SubShapeIDPair_520094328 = (when declared(struct_JPH_SubShapeIDPair):
    when ownSizeof(struct_JPH_SubShapeIDPair) !=
        ownSizeof(struct_JPH_SubShapeIDPair_520094327):
      static :
        warning("Declaration of " & "struct_JPH_SubShapeIDPair" &
            " exists but with different size")
    struct_JPH_SubShapeIDPair
   else:
    struct_JPH_SubShapeIDPair_520094327)
  JPH_TaperedCylinderShape_520094452 = (when declared(JPH_TaperedCylinderShape):
    when ownSizeof(JPH_TaperedCylinderShape) !=
        ownSizeof(JPH_TaperedCylinderShape_520094451):
      static :
        warning("Declaration of " & "JPH_TaperedCylinderShape" &
            " exists but with different size")
    JPH_TaperedCylinderShape
   else:
    JPH_TaperedCylinderShape_520094451)
  struct_JPH_ObjectLayerFilter_Procs_520094664 = (when declared(
      struct_JPH_ObjectLayerFilter_Procs):
    when ownSizeof(struct_JPH_ObjectLayerFilter_Procs) !=
        ownSizeof(struct_JPH_ObjectLayerFilter_Procs_520094663):
      static :
        warning("Declaration of " & "struct_JPH_ObjectLayerFilter_Procs" &
            " exists but with different size")
    struct_JPH_ObjectLayerFilter_Procs
   else:
    struct_JPH_ObjectLayerFilter_Procs_520094663)
  JPH_BodyInterface_520094484 = (when declared(JPH_BodyInterface):
    when ownSizeof(JPH_BodyInterface) != ownSizeof(JPH_BodyInterface_520094483):
      static :
        warning("Declaration of " & "JPH_BodyInterface" &
            " exists but with different size")
    JPH_BodyInterface
   else:
    JPH_BodyInterface_520094483)
  JPH_Triangle_520094290 = (when declared(JPH_Triangle):
    when ownSizeof(JPH_Triangle) != ownSizeof(JPH_Triangle_520094289):
      static :
        warning("Declaration of " & "JPH_Triangle" &
            " exists but with different size")
    JPH_Triangle
   else:
    JPH_Triangle_520094289)
  JPH_JobFunction_520094636 = (when declared(JPH_JobFunction):
    when ownSizeof(JPH_JobFunction) != ownSizeof(JPH_JobFunction_520094635):
      static :
        warning("Declaration of " & "JPH_JobFunction" &
            " exists but with different size")
    JPH_JobFunction
   else:
    JPH_JobFunction_520094635)
  struct_JPH_CharacterVirtualSettings_520094620 = (when declared(
      struct_JPH_CharacterVirtualSettings):
    when ownSizeof(struct_JPH_CharacterVirtualSettings) !=
        ownSizeof(struct_JPH_CharacterVirtualSettings_520094619):
      static :
        warning("Declaration of " & "struct_JPH_CharacterVirtualSettings" &
            " exists but with different size")
    struct_JPH_CharacterVirtualSettings
   else:
    struct_JPH_CharacterVirtualSettings_520094619)
  JPH_BodyLockInterface_520094486 = (when declared(JPH_BodyLockInterface):
    when ownSizeof(JPH_BodyLockInterface) != ownSizeof(JPH_BodyLockInterface_520094485):
      static :
        warning("Declaration of " & "JPH_BodyLockInterface" &
            " exists but with different size")
    JPH_BodyLockInterface
   else:
    JPH_BodyLockInterface_520094485)
  JPH_NarrowPhaseQuery_520094490 = (when declared(JPH_NarrowPhaseQuery):
    when ownSizeof(JPH_NarrowPhaseQuery) != ownSizeof(JPH_NarrowPhaseQuery_520094489):
      static :
        warning("Declaration of " & "JPH_NarrowPhaseQuery" &
            " exists but with different size")
    JPH_NarrowPhaseQuery
   else:
    JPH_NarrowPhaseQuery_520094489)
  struct_JPH_ConstraintSettings_520094556 = (when declared(
      struct_JPH_ConstraintSettings):
    when ownSizeof(struct_JPH_ConstraintSettings) !=
        ownSizeof(struct_JPH_ConstraintSettings_520094555):
      static :
        warning("Declaration of " & "struct_JPH_ConstraintSettings" &
            " exists but with different size")
    struct_JPH_ConstraintSettings
   else:
    struct_JPH_ConstraintSettings_520094555)
  JPH_ShapeSubType_520094169 = (when declared(JPH_ShapeSubType):
    when ownSizeof(JPH_ShapeSubType) != ownSizeof(JPH_ShapeSubType_520094168):
      static :
        warning("Declaration of " & "JPH_ShapeSubType" &
            " exists but with different size")
    JPH_ShapeSubType
   else:
    JPH_ShapeSubType_520094168)
  JPH_CollideSettingsBase_520094306 = (when declared(JPH_CollideSettingsBase):
    when ownSizeof(JPH_CollideSettingsBase) !=
        ownSizeof(JPH_CollideSettingsBase_520094305):
      static :
        warning("Declaration of " & "JPH_CollideSettingsBase" &
            " exists but with different size")
    JPH_CollideSettingsBase
   else:
    JPH_CollideSettingsBase_520094305)
  struct_JPH_CollidePointResult_520094340 = (when declared(
      struct_JPH_CollidePointResult):
    when ownSizeof(struct_JPH_CollidePointResult) !=
        ownSizeof(struct_JPH_CollidePointResult_520094339):
      static :
        warning("Declaration of " & "struct_JPH_CollidePointResult" &
            " exists but with different size")
    struct_JPH_CollidePointResult
   else:
    struct_JPH_CollidePointResult_520094339)
  enum_JPH_BodyType_520094147 = (when declared(enum_JPH_BodyType):
    when ownSizeof(enum_JPH_BodyType) != ownSizeof(enum_JPH_BodyType_520094146):
      static :
        warning("Declaration of " & "enum_JPH_BodyType" &
            " exists but with different size")
    enum_JPH_BodyType
   else:
    enum_JPH_BodyType_520094146)
  JPH_CylinderShapeSettings_520094414 = (when declared(JPH_CylinderShapeSettings):
    when ownSizeof(JPH_CylinderShapeSettings) !=
        ownSizeof(JPH_CylinderShapeSettings_520094413):
      static :
        warning("Declaration of " & "JPH_CylinderShapeSettings" &
            " exists but with different size")
    JPH_CylinderShapeSettings
   else:
    JPH_CylinderShapeSettings_520094413)
  JPH_BoxShape_520094444 = (when declared(JPH_BoxShape):
    when ownSizeof(JPH_BoxShape) != ownSizeof(JPH_BoxShape_520094443):
      static :
        warning("Declaration of " & "JPH_BoxShape" &
            " exists but with different size")
    JPH_BoxShape
   else:
    JPH_BoxShape_520094443)
  JPH_Vec3_520094260 = (when declared(JPH_Vec3):
    when ownSizeof(JPH_Vec3) != ownSizeof(JPH_Vec3_520094259):
      static :
        warning("Declaration of " & "JPH_Vec3" &
            " exists but with different size")
    JPH_Vec3
   else:
    JPH_Vec3_520094259)
  JPH_TaperedCapsuleShape_520094456 = (when declared(JPH_TaperedCapsuleShape):
    when ownSizeof(JPH_TaperedCapsuleShape) !=
        ownSizeof(JPH_TaperedCapsuleShape_520094455):
      static :
        warning("Declaration of " & "JPH_TaperedCapsuleShape" &
            " exists but with different size")
    JPH_TaperedCapsuleShape
   else:
    JPH_TaperedCapsuleShape_520094455)
  JPH_JobSystem_520094650 = (when declared(JPH_JobSystem):
    when ownSizeof(JPH_JobSystem) != ownSizeof(JPH_JobSystem_520094649):
      static :
        warning("Declaration of " & "JPH_JobSystem" &
            " exists but with different size")
    JPH_JobSystem
   else:
    JPH_JobSystem_520094649)
  JPH_ConstraintType_520094173 = (when declared(JPH_ConstraintType):
    when ownSizeof(JPH_ConstraintType) != ownSizeof(JPH_ConstraintType_520094172):
      static :
        warning("Declaration of " & "JPH_ConstraintType" &
            " exists but with different size")
    JPH_ConstraintType
   else:
    JPH_ConstraintType_520094172)
  JPH_SphereShapeSettings_520094402 = (when declared(JPH_SphereShapeSettings):
    when ownSizeof(JPH_SphereShapeSettings) !=
        ownSizeof(JPH_SphereShapeSettings_520094401):
      static :
        warning("Declaration of " & "JPH_SphereShapeSettings" &
            " exists but with different size")
    JPH_SphereShapeSettings
   else:
    JPH_SphereShapeSettings_520094401)
  enum_JPH_PhysicsUpdateError_520094143 = (when declared(
      enum_JPH_PhysicsUpdateError):
    when ownSizeof(enum_JPH_PhysicsUpdateError) !=
        ownSizeof(enum_JPH_PhysicsUpdateError_520094142):
      static :
        warning("Declaration of " & "enum_JPH_PhysicsUpdateError" &
            " exists but with different size")
    enum_JPH_PhysicsUpdateError
   else:
    enum_JPH_PhysicsUpdateError_520094142)
  JPH_SharedMutex_520094514 = (when declared(JPH_SharedMutex):
    when ownSizeof(JPH_SharedMutex) != ownSizeof(JPH_SharedMutex_520094513):
      static :
        warning("Declaration of " & "JPH_SharedMutex" &
            " exists but with different size")
    JPH_SharedMutex
   else:
    JPH_SharedMutex_520094513)
  enum_JPH_ShapeType_520094163 = (when declared(enum_JPH_ShapeType):
    when ownSizeof(enum_JPH_ShapeType) != ownSizeof(enum_JPH_ShapeType_520094162):
      static :
        warning("Declaration of " & "enum_JPH_ShapeType" &
            " exists but with different size")
    enum_JPH_ShapeType
   else:
    enum_JPH_ShapeType_520094162)
  struct_JPH_DrawSettings_520094352 = (when declared(struct_JPH_DrawSettings):
    when ownSizeof(struct_JPH_DrawSettings) !=
        ownSizeof(struct_JPH_DrawSettings_520094351):
      static :
        warning("Declaration of " & "struct_JPH_DrawSettings" &
            " exists but with different size")
    struct_JPH_DrawSettings
   else:
    struct_JPH_DrawSettings_520094351)
  enum_JPH_ActiveEdgeMode_520094203 = (when declared(enum_JPH_ActiveEdgeMode):
    when ownSizeof(enum_JPH_ActiveEdgeMode) !=
        ownSizeof(enum_JPH_ActiveEdgeMode_520094202):
      static :
        warning("Declaration of " & "enum_JPH_ActiveEdgeMode" &
            " exists but with different size")
    enum_JPH_ActiveEdgeMode
   else:
    enum_JPH_ActiveEdgeMode_520094202)
  JPH_SixDOFConstraint_520094536 = (when declared(JPH_SixDOFConstraint):
    when ownSizeof(JPH_SixDOFConstraint) != ownSizeof(JPH_SixDOFConstraint_520094535):
      static :
        warning("Declaration of " & "JPH_SixDOFConstraint" &
            " exists but with different size")
    JPH_SixDOFConstraint
   else:
    JPH_SixDOFConstraint_520094535)
  JPH_ShapeCastResult_520094350 = (when declared(JPH_ShapeCastResult):
    when ownSizeof(JPH_ShapeCastResult) != ownSizeof(JPH_ShapeCastResult_520094349):
      static :
        warning("Declaration of " & "JPH_ShapeCastResult" &
            " exists but with different size")
    JPH_ShapeCastResult
   else:
    JPH_ShapeCastResult_520094349)
  JPH_CylinderShape_520094450 = (when declared(JPH_CylinderShape):
    when ownSizeof(JPH_CylinderShape) != ownSizeof(JPH_CylinderShape_520094449):
      static :
        warning("Declaration of " & "JPH_CylinderShape" &
            " exists but with different size")
    JPH_CylinderShape
   else:
    JPH_CylinderShape_520094449)
  JPH_FixedConstraint_520094522 = (when declared(JPH_FixedConstraint):
    when ownSizeof(JPH_FixedConstraint) != ownSizeof(JPH_FixedConstraint_520094521):
      static :
        warning("Declaration of " & "JPH_FixedConstraint" &
            " exists but with different size")
    JPH_FixedConstraint
   else:
    JPH_FixedConstraint_520094521)
  JPH_PlaneShape_520094446 = (when declared(JPH_PlaneShape):
    when ownSizeof(JPH_PlaneShape) != ownSizeof(JPH_PlaneShape_520094445):
      static :
        warning("Declaration of " & "JPH_PlaneShape" &
            " exists but with different size")
    JPH_PlaneShape
   else:
    JPH_PlaneShape_520094445)
  JPH_PointConstraintSettings_520094570 = (when declared(
      JPH_PointConstraintSettings):
    when ownSizeof(JPH_PointConstraintSettings) !=
        ownSizeof(JPH_PointConstraintSettings_520094569):
      static :
        warning("Declaration of " & "JPH_PointConstraintSettings" &
            " exists but with different size")
    JPH_PointConstraintSettings
   else:
    JPH_PointConstraintSettings_520094569)
  struct_JPH_GearConstraintSettings_520094592 = (when declared(
      struct_JPH_GearConstraintSettings):
    when ownSizeof(struct_JPH_GearConstraintSettings) !=
        ownSizeof(struct_JPH_GearConstraintSettings_520094591):
      static :
        warning("Declaration of " & "struct_JPH_GearConstraintSettings" &
            " exists but with different size")
    struct_JPH_GearConstraintSettings
   else:
    struct_JPH_GearConstraintSettings_520094591)
  struct_JPH_Triangle_520094288 = (when declared(struct_JPH_Triangle):
    when ownSizeof(struct_JPH_Triangle) != ownSizeof(struct_JPH_Triangle_520094287):
      static :
        warning("Declaration of " & "struct_JPH_Triangle" &
            " exists but with different size")
    struct_JPH_Triangle
   else:
    struct_JPH_Triangle_520094287)
  JPH_ConvexHullShape_520094458 = (when declared(JPH_ConvexHullShape):
    when ownSizeof(JPH_ConvexHullShape) != ownSizeof(JPH_ConvexHullShape_520094457):
      static :
        warning("Declaration of " & "JPH_ConvexHullShape" &
            " exists but with different size")
    JPH_ConvexHullShape
   else:
    JPH_ConvexHullShape_520094457)
  JPH_MotionQuality_520094185 = (when declared(JPH_MotionQuality):
    when ownSizeof(JPH_MotionQuality) != ownSizeof(JPH_MotionQuality_520094184):
      static :
        warning("Declaration of " & "JPH_MotionQuality" &
            " exists but with different size")
    JPH_MotionQuality
   else:
    JPH_MotionQuality_520094184)
  JPH_SixDOFConstraintAxis_520094232 = (when declared(JPH_SixDOFConstraintAxis):
    when ownSizeof(JPH_SixDOFConstraintAxis) !=
        ownSizeof(JPH_SixDOFConstraintAxis_520094231):
      static :
        warning("Declaration of " & "JPH_SixDOFConstraintAxis" &
            " exists but with different size")
    JPH_SixDOFConstraintAxis
   else:
    JPH_SixDOFConstraintAxis_520094231)
  JPH_Character_520094542 = (when declared(JPH_Character):
    when ownSizeof(JPH_Character) != ownSizeof(JPH_Character_520094541):
      static :
        warning("Declaration of " & "JPH_Character" &
            " exists but with different size")
    JPH_Character
   else:
    JPH_Character_520094541)
  enum_JPH_SixDOFConstraintAxis_520094230 = (when declared(
      enum_JPH_SixDOFConstraintAxis):
    when ownSizeof(enum_JPH_SixDOFConstraintAxis) !=
        ownSizeof(enum_JPH_SixDOFConstraintAxis_520094229):
      static :
        warning("Declaration of " & "enum_JPH_SixDOFConstraintAxis" &
            " exists but with different size")
    enum_JPH_SixDOFConstraintAxis
   else:
    enum_JPH_SixDOFConstraintAxis_520094229)
  JPH_CompoundShape_520094460 = (when declared(JPH_CompoundShape):
    when ownSizeof(JPH_CompoundShape) != ownSizeof(JPH_CompoundShape_520094459):
      static :
        warning("Declaration of " & "JPH_CompoundShape" &
            " exists but with different size")
    JPH_CompoundShape
   else:
    JPH_CompoundShape_520094459)
  JPH_SkeletonJoint_520094702 = (when declared(JPH_SkeletonJoint):
    when ownSizeof(JPH_SkeletonJoint) != ownSizeof(JPH_SkeletonJoint_520094701):
      static :
        warning("Declaration of " & "JPH_SkeletonJoint" &
            " exists but with different size")
    JPH_SkeletonJoint
   else:
    JPH_SkeletonJoint_520094701)
  JPH_ActiveEdgeMode_520094205 = (when declared(JPH_ActiveEdgeMode):
    when ownSizeof(JPH_ActiveEdgeMode) != ownSizeof(JPH_ActiveEdgeMode_520094204):
      static :
        warning("Declaration of " & "JPH_ActiveEdgeMode" &
            " exists but with different size")
    JPH_ActiveEdgeMode
   else:
    JPH_ActiveEdgeMode_520094204)
  enum_JPH_ShapeSubType_520094167 = (when declared(enum_JPH_ShapeSubType):
    when ownSizeof(enum_JPH_ShapeSubType) != ownSizeof(enum_JPH_ShapeSubType_520094166):
      static :
        warning("Declaration of " & "enum_JPH_ShapeSubType" &
            " exists but with different size")
    enum_JPH_ShapeSubType
   else:
    enum_JPH_ShapeSubType_520094166)
  JPH_StaticCompoundShape_520094462 = (when declared(JPH_StaticCompoundShape):
    when ownSizeof(JPH_StaticCompoundShape) !=
        ownSizeof(JPH_StaticCompoundShape_520094461):
      static :
        warning("Declaration of " & "JPH_StaticCompoundShape" &
            " exists but with different size")
    JPH_StaticCompoundShape
   else:
    JPH_StaticCompoundShape_520094461)
  JPH_RayCastBodyCollectorCallback_520094370 = (when declared(
      JPH_RayCastBodyCollectorCallback):
    when ownSizeof(JPH_RayCastBodyCollectorCallback) !=
        ownSizeof(JPH_RayCastBodyCollectorCallback_520094369):
      static :
        warning("Declaration of " & "JPH_RayCastBodyCollectorCallback" &
            " exists but with different size")
    JPH_RayCastBodyCollectorCallback
   else:
    JPH_RayCastBodyCollectorCallback_520094369)
  JPH_CollideShapeBodyResultCallback_520094360 = (when declared(
      JPH_CollideShapeBodyResultCallback):
    when ownSizeof(JPH_CollideShapeBodyResultCallback) !=
        ownSizeof(JPH_CollideShapeBodyResultCallback_520094359):
      static :
        warning("Declaration of " & "JPH_CollideShapeBodyResultCallback" &
            " exists but with different size")
    JPH_CollideShapeBodyResultCallback
   else:
    JPH_CollideShapeBodyResultCallback_520094359)
  JPH_ConvexShapeSettings_520094400 = (when declared(JPH_ConvexShapeSettings):
    when ownSizeof(JPH_ConvexShapeSettings) !=
        ownSizeof(JPH_ConvexShapeSettings_520094399):
      static :
        warning("Declaration of " & "JPH_ConvexShapeSettings" &
            " exists but with different size")
    JPH_ConvexShapeSettings
   else:
    JPH_ConvexShapeSettings_520094399)
  enum_JPH_CollisionCollectorType_520094222 = (when declared(
      enum_JPH_CollisionCollectorType):
    when ownSizeof(enum_JPH_CollisionCollectorType) !=
        ownSizeof(enum_JPH_CollisionCollectorType_520094221):
      static :
        warning("Declaration of " & "enum_JPH_CollisionCollectorType" &
            " exists but with different size")
    enum_JPH_CollisionCollectorType
   else:
    enum_JPH_CollisionCollectorType_520094221)
  enum_JPH_OverrideMassProperties_520094187 = (when declared(
      enum_JPH_OverrideMassProperties):
    when ownSizeof(enum_JPH_OverrideMassProperties) !=
        ownSizeof(enum_JPH_OverrideMassProperties_520094186):
      static :
        warning("Declaration of " & "enum_JPH_OverrideMassProperties" &
            " exists but with different size")
    enum_JPH_OverrideMassProperties
   else:
    enum_JPH_OverrideMassProperties_520094186)
  JPH_PhysicsUpdateError_520094145 = (when declared(JPH_PhysicsUpdateError):
    when ownSizeof(JPH_PhysicsUpdateError) != ownSizeof(JPH_PhysicsUpdateError_520094144):
      static :
        warning("Declaration of " & "JPH_PhysicsUpdateError" &
            " exists but with different size")
    JPH_PhysicsUpdateError
   else:
    JPH_PhysicsUpdateError_520094144)
  struct_JPH_Vec3_520094258 = (when declared(struct_JPH_Vec3):
    when ownSizeof(struct_JPH_Vec3) != ownSizeof(struct_JPH_Vec3_520094257):
      static :
        warning("Declaration of " & "struct_JPH_Vec3" &
            " exists but with different size")
    struct_JPH_Vec3
   else:
    struct_JPH_Vec3_520094257)
  struct_JPH_SkeletonJoint_520094700 = (when declared(struct_JPH_SkeletonJoint):
    when ownSizeof(struct_JPH_SkeletonJoint) !=
        ownSizeof(struct_JPH_SkeletonJoint_520094699):
      static :
        warning("Declaration of " & "struct_JPH_SkeletonJoint" &
            " exists but with different size")
    struct_JPH_SkeletonJoint
   else:
    struct_JPH_SkeletonJoint_520094699)
  struct_JPH_ConeConstraintSettings_520094580 = (when declared(
      struct_JPH_ConeConstraintSettings):
    when ownSizeof(struct_JPH_ConeConstraintSettings) !=
        ownSizeof(struct_JPH_ConeConstraintSettings_520094579):
      static :
        warning("Declaration of " & "struct_JPH_ConeConstraintSettings" &
            " exists but with different size")
    struct_JPH_ConeConstraintSettings
   else:
    struct_JPH_ConeConstraintSettings_520094579)
  JPH_ContactListener_Procs_520094678 = (when declared(JPH_ContactListener_Procs):
    when ownSizeof(JPH_ContactListener_Procs) !=
        ownSizeof(JPH_ContactListener_Procs_520094677):
      static :
        warning("Declaration of " & "JPH_ContactListener_Procs" &
            " exists but with different size")
    JPH_ContactListener_Procs
   else:
    JPH_ContactListener_Procs_520094677)
  struct_JPH_BodyDrawFilter_Procs_520094684 = (when declared(
      struct_JPH_BodyDrawFilter_Procs):
    when ownSizeof(struct_JPH_BodyDrawFilter_Procs) !=
        ownSizeof(struct_JPH_BodyDrawFilter_Procs_520094683):
      static :
        warning("Declaration of " & "struct_JPH_BodyDrawFilter_Procs" &
            " exists but with different size")
    struct_JPH_BodyDrawFilter_Procs
   else:
    struct_JPH_BodyDrawFilter_Procs_520094683)
  JPH_ObjectLayer_520094133 = (when declared(JPH_ObjectLayer):
    when ownSizeof(JPH_ObjectLayer) != ownSizeof(JPH_ObjectLayer_520094132):
      static :
        warning("Declaration of " & "JPH_ObjectLayer" &
            " exists but with different size")
    JPH_ObjectLayer
   else:
    JPH_ObjectLayer_520094132)
  struct_JPH_IndexedTriangle_520094296 = (when declared(
      struct_JPH_IndexedTriangle):
    when ownSizeof(struct_JPH_IndexedTriangle) !=
        ownSizeof(struct_JPH_IndexedTriangle_520094295):
      static :
        warning("Declaration of " & "struct_JPH_IndexedTriangle" &
            " exists but with different size")
    struct_JPH_IndexedTriangle
   else:
    struct_JPH_IndexedTriangle_520094295)
  JPH_ConvexHullShapeSettings_520094418 = (when declared(
      JPH_ConvexHullShapeSettings):
    when ownSizeof(JPH_ConvexHullShapeSettings) !=
        ownSizeof(JPH_ConvexHullShapeSettings_520094417):
      static :
        warning("Declaration of " & "JPH_ConvexHullShapeSettings" &
            " exists but with different size")
    JPH_ConvexHullShapeSettings
   else:
    JPH_ConvexHullShapeSettings_520094417)
  JPH_ConeConstraint_520094532 = (when declared(JPH_ConeConstraint):
    when ownSizeof(JPH_ConeConstraint) != ownSizeof(JPH_ConeConstraint_520094531):
      static :
        warning("Declaration of " & "JPH_ConeConstraint" &
            " exists but with different size")
    JPH_ConeConstraint
   else:
    JPH_ConeConstraint_520094531)
  enum_JPH_SpringMode_520094234 = (when declared(enum_JPH_SpringMode):
    when ownSizeof(enum_JPH_SpringMode) != ownSizeof(enum_JPH_SpringMode_520094233):
      static :
        warning("Declaration of " & "enum_JPH_SpringMode" &
            " exists but with different size")
    enum_JPH_SpringMode
   else:
    enum_JPH_SpringMode_520094233)
  JPH_CollisionSubGroupID_520094139 = (when declared(JPH_CollisionSubGroupID):
    when ownSizeof(JPH_CollisionSubGroupID) !=
        ownSizeof(JPH_CollisionSubGroupID_520094138):
      static :
        warning("Declaration of " & "JPH_CollisionSubGroupID" &
            " exists but with different size")
    JPH_CollisionSubGroupID
   else:
    JPH_CollisionSubGroupID_520094138)
  JPH_DistanceConstraint_520094524 = (when declared(JPH_DistanceConstraint):
    when ownSizeof(JPH_DistanceConstraint) != ownSizeof(JPH_DistanceConstraint_520094523):
      static :
        warning("Declaration of " & "JPH_DistanceConstraint" &
            " exists but with different size")
    JPH_DistanceConstraint
   else:
    JPH_DistanceConstraint_520094523)
  struct_JPH_HingeConstraintSettings_520094572 = (when declared(
      struct_JPH_HingeConstraintSettings):
    when ownSizeof(struct_JPH_HingeConstraintSettings) !=
        ownSizeof(struct_JPH_HingeConstraintSettings_520094571):
      static :
        warning("Declaration of " & "struct_JPH_HingeConstraintSettings" &
            " exists but with different size")
    struct_JPH_HingeConstraintSettings
   else:
    struct_JPH_HingeConstraintSettings_520094571)
  struct_JPH_ShapeCastSettings_520094312 = (when declared(
      struct_JPH_ShapeCastSettings):
    when ownSizeof(struct_JPH_ShapeCastSettings) !=
        ownSizeof(struct_JPH_ShapeCastSettings_520094311):
      static :
        warning("Declaration of " & "struct_JPH_ShapeCastSettings" &
            " exists but with different size")
    struct_JPH_ShapeCastSettings
   else:
    struct_JPH_ShapeCastSettings_520094311)
  JPH_CompoundShapeSettings_520094420 = (when declared(JPH_CompoundShapeSettings):
    when ownSizeof(JPH_CompoundShapeSettings) !=
        ownSizeof(JPH_CompoundShapeSettings_520094419):
      static :
        warning("Declaration of " & "JPH_CompoundShapeSettings" &
            " exists but with different size")
    JPH_CompoundShapeSettings
   else:
    JPH_CompoundShapeSettings_520094419)
  JPH_BodyType_520094149 = (when declared(JPH_BodyType):
    when ownSizeof(JPH_BodyType) != ownSizeof(JPH_BodyType_520094148):
      static :
        warning("Declaration of " & "JPH_BodyType" &
            " exists but with different size")
    JPH_BodyType
   else:
    JPH_BodyType_520094148)
  JPH_RVec3_520094278 = (when declared(JPH_RVec3):
    when ownSizeof(JPH_RVec3) != ownSizeof(JPH_RVec3_520094277):
      static :
        warning("Declaration of " & "JPH_RVec3" &
            " exists but with different size")
    JPH_RVec3
   else:
    JPH_RVec3_520094277)
  JPH_CastShapeResultCallback_520094366 = (when declared(
      JPH_CastShapeResultCallback):
    when ownSizeof(JPH_CastShapeResultCallback) !=
        ownSizeof(JPH_CastShapeResultCallback_520094365):
      static :
        warning("Declaration of " & "JPH_CastShapeResultCallback" &
            " exists but with different size")
    JPH_CastShapeResultCallback
   else:
    JPH_CastShapeResultCallback_520094365)
  JPH_ScaledShapeSettings_520094432 = (when declared(JPH_ScaledShapeSettings):
    when ownSizeof(JPH_ScaledShapeSettings) !=
        ownSizeof(JPH_ScaledShapeSettings_520094431):
      static :
        warning("Declaration of " & "JPH_ScaledShapeSettings" &
            " exists but with different size")
    JPH_ScaledShapeSettings
   else:
    JPH_ScaledShapeSettings_520094431)
  JPH_CollideShapeCollectorCallback_520094376 = (when declared(
      JPH_CollideShapeCollectorCallback):
    when ownSizeof(JPH_CollideShapeCollectorCallback) !=
        ownSizeof(JPH_CollideShapeCollectorCallback_520094375):
      static :
        warning("Declaration of " & "JPH_CollideShapeCollectorCallback" &
            " exists but with different size")
    JPH_CollideShapeCollectorCallback
   else:
    JPH_CollideShapeCollectorCallback_520094375)
  JPH_BodyLockWrite_520094602 = (when declared(JPH_BodyLockWrite):
    when ownSizeof(JPH_BodyLockWrite) != ownSizeof(JPH_BodyLockWrite_520094601):
      static :
        warning("Declaration of " & "JPH_BodyLockWrite" &
            " exists but with different size")
    JPH_BodyLockWrite
   else:
    JPH_BodyLockWrite_520094601)
  JPH_ShapeCastSettings_520094314 = (when declared(JPH_ShapeCastSettings):
    when ownSizeof(JPH_ShapeCastSettings) != ownSizeof(JPH_ShapeCastSettings_520094313):
      static :
        warning("Declaration of " & "JPH_ShapeCastSettings" &
            " exists but with different size")
    JPH_ShapeCastSettings
   else:
    JPH_ShapeCastSettings_520094313)
  JPH_CharacterVirtual_520094544 = (when declared(JPH_CharacterVirtual):
    when ownSizeof(JPH_CharacterVirtual) != ownSizeof(JPH_CharacterVirtual_520094543):
      static :
        warning("Declaration of " & "JPH_CharacterVirtual" &
            " exists but with different size")
    JPH_CharacterVirtual
   else:
    JPH_CharacterVirtual_520094543)
  JPH_PhysicsMaterial_520094396 = (when declared(JPH_PhysicsMaterial):
    when ownSizeof(JPH_PhysicsMaterial) != ownSizeof(JPH_PhysicsMaterial_520094395):
      static :
        warning("Declaration of " & "JPH_PhysicsMaterial" &
            " exists but with different size")
    JPH_PhysicsMaterial
   else:
    JPH_PhysicsMaterial_520094395)
  JPH_MotorSettings_520094326 = (when declared(JPH_MotorSettings):
    when ownSizeof(JPH_MotorSettings) != ownSizeof(JPH_MotorSettings_520094325):
      static :
        warning("Declaration of " & "JPH_MotorSettings" &
            " exists but with different size")
    JPH_MotorSettings
   else:
    JPH_MotorSettings_520094325)
when not declared(JPH_CharacterBaseSettings):
  type
    JPH_CharacterBaseSettings* = JPH_CharacterBaseSettings_520094613
else:
  static :
    hint("Declaration of " & "JPH_CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PhysicsSettings):
  type
    struct_JPH_PhysicsSettings* = struct_JPH_PhysicsSettings_520094655
else:
  static :
    hint("Declaration of " & "struct_JPH_PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_AllowedDOFs):
  type
    enum_JPH_AllowedDOFs* = enum_JPH_AllowedDOFs_520094190
else:
  static :
    hint("Declaration of " & "enum_JPH_AllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyDrawFilter_Procs):
  type
    JPH_BodyDrawFilter_Procs* = JPH_BodyDrawFilter_Procs_520094685
else:
  static :
    hint("Declaration of " & "JPH_BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollideShapeSettings):
  type
    struct_JPH_CollideShapeSettings* = struct_JPH_CollideShapeSettings_520094307
else:
  static :
    hint("Declaration of " & "struct_JPH_CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint):
  type
    JPH_PointConstraint* = JPH_PointConstraint_520094525
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_AABox):
  type
    struct_JPH_AABox* = struct_JPH_AABox_520094283
else:
  static :
    hint("Declaration of " & "struct_JPH_AABox" &
        " already exists, not redeclaring")
when not declared(enum_JPH_BackFaceMode):
  type
    enum_JPH_BackFaceMode* = enum_JPH_BackFaceMode_520094198
else:
  static :
    hint("Declaration of " & "enum_JPH_BackFaceMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollidePointResult):
  type
    JPH_CollidePointResult* = JPH_CollidePointResult_520094341
else:
  static :
    hint("Declaration of " & "JPH_CollidePointResult" &
        " already exists, not redeclaring")
when not declared(JPH_Body):
  type
    JPH_Body* = JPH_Body_520094493
else:
  static :
    hint("Declaration of " & "JPH_Body" & " already exists, not redeclaring")
when not declared(JPH_SwingType):
  type
    JPH_SwingType* = JPH_SwingType_520094227
else:
  static :
    hint("Declaration of " & "JPH_SwingType" &
        " already exists, not redeclaring")
when not declared(struct_JPH_IndexedTriangleNoMaterial):
  type
    struct_JPH_IndexedTriangleNoMaterial* = struct_JPH_IndexedTriangleNoMaterial_520094291
else:
  static :
    hint("Declaration of " & "struct_JPH_IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraintSettings):
  type
    JPH_GearConstraintSettings* = JPH_GearConstraintSettings_520094593
else:
  static :
    hint("Declaration of " & "JPH_GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_Shape):
  type
    JPH_Shape* = JPH_Shape_520094437
else:
  static :
    hint("Declaration of " & "JPH_Shape" & " already exists, not redeclaring")
when not declared(JPH_ContactManifold):
  type
    JPH_ContactManifold* = JPH_ContactManifold_520094497
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeSettings):
  type
    JPH_CollideShapeSettings* = JPH_CollideShapeSettings_520094309
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShapeSettings):
  type
    JPH_BoxShapeSettings* = JPH_BoxShapeSettings_520094403
else:
  static :
    hint("Declaration of " & "JPH_BoxShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4):
  type
    JPH_RMatrix4x4* = JPH_RMatrix4x4_520094279
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShape):
  type
    JPH_OffsetCenterOfMassShape* = JPH_OffsetCenterOfMassShape_520094475
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShape" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterface):
  type
    JPH_BroadPhaseLayerInterface* = JPH_BroadPhaseLayerInterface_520094379
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerInterface" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactListener_Procs):
  type
    JPH_CharacterContactListener_Procs* = JPH_CharacterContactListener_Procs_520094689
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_DrawSettings):
  type
    JPH_DrawSettings* = JPH_DrawSettings_520094353
else:
  static :
    hint("Declaration of " & "JPH_DrawSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_MotionType):
  type
    enum_JPH_MotionType* = enum_JPH_MotionType_520094150
else:
  static :
    hint("Declaration of " & "enum_JPH_MotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyManager_ShapeColor):
  type
    JPH_BodyManager_ShapeColor* = JPH_BodyManager_ShapeColor_520094243
else:
  static :
    hint("Declaration of " & "JPH_BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings):
  type
    JPH_MeshShapeSettings* = JPH_MeshShapeSettings_520094425
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyFilter_Procs):
  type
    struct_JPH_BodyFilter_Procs* = struct_JPH_BodyFilter_Procs_520094667
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_Plane):
  type
    JPH_Plane* = JPH_Plane_520094271
else:
  static :
    hint("Declaration of " & "JPH_Plane" & " already exists, not redeclaring")
when not declared(JPH_CapsuleShapeSettings):
  type
    JPH_CapsuleShapeSettings* = JPH_CapsuleShapeSettings_520094409
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings):
  type
    JPH_BodyCreationSettings* = JPH_BodyCreationSettings_520094479
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_Activation):
  type
    enum_JPH_Activation* = enum_JPH_Activation_520094154
else:
  static :
    hint("Declaration of " & "enum_JPH_Activation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockRead):
  type
    JPH_BodyLockRead* = JPH_BodyLockRead_520094597
else:
  static :
    hint("Declaration of " & "JPH_BodyLockRead" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystemSettings):
  type
    JPH_PhysicsSystemSettings* = JPH_PhysicsSystemSettings_520094653
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShape):
  type
    JPH_CapsuleShape* = JPH_CapsuleShape_520094447
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShape" &
        " already exists, not redeclaring")
when not declared(JPH_ValidateResult):
  type
    JPH_ValidateResult* = JPH_ValidateResult_520094160
else:
  static :
    hint("Declaration of " & "JPH_ValidateResult" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawMode):
  type
    JPH_DebugRenderer_DrawMode* = JPH_DebugRenderer_DrawMode_520094251
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ContactListener_Procs):
  type
    struct_JPH_ContactListener_Procs* = struct_JPH_ContactListener_Procs_520094675
else:
  static :
    hint("Declaration of " & "struct_JPH_ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterBaseSettings):
  type
    struct_JPH_CharacterBaseSettings* = struct_JPH_CharacterBaseSettings_520094611
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(JPH_Vec4):
  type
    JPH_Vec4* = JPH_Vec4_520094263
else:
  static :
    hint("Declaration of " & "JPH_Vec4" & " already exists, not redeclaring")
when not declared(JPH_DebugRenderer):
  type
    JPH_DebugRenderer* = JPH_DebugRenderer_520094515
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer" &
        " already exists, not redeclaring")
when not declared(enum_JPH_MotorState):
  type
    enum_JPH_MotorState* = enum_JPH_MotorState_520094210
else:
  static :
    hint("Declaration of " & "enum_JPH_MotorState" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShapeSettings):
  type
    JPH_MutableCompoundShapeSettings* = JPH_MutableCompoundShapeSettings_520094423
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CollidePointCollectorCallback):
  type
    JPH_CollidePointCollectorCallback* = JPH_CollidePointCollectorCallback_520094373
else:
  static :
    hint("Declaration of " & "JPH_CollidePointCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_EmptyShape):
  type
    JPH_EmptyShape* = JPH_EmptyShape_520094477
else:
  static :
    hint("Declaration of " & "JPH_EmptyShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SliderConstraintSettings):
  type
    struct_JPH_SliderConstraintSettings* = struct_JPH_SliderConstraintSettings_520094575
else:
  static :
    hint("Declaration of " & "struct_JPH_SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerFilter):
  type
    JPH_BroadPhaseLayerFilter* = JPH_BroadPhaseLayerFilter_520094385
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(JPH_CastShapeCollectorCallback):
  type
    JPH_CastShapeCollectorCallback* = JPH_CastShapeCollectorCallback_520094377
else:
  static :
    hint("Declaration of " & "JPH_CastShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ConstraintSubType):
  type
    enum_JPH_ConstraintSubType* = enum_JPH_ConstraintSubType_520094174
else:
  static :
    hint("Declaration of " & "enum_JPH_ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterSettings):
  type
    JPH_CharacterSettings* = JPH_CharacterSettings_520094617
else:
  static :
    hint("Declaration of " & "JPH_CharacterSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayer):
  type
    JPH_BroadPhaseLayer* = JPH_BroadPhaseLayer_520094134
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShapeSettings):
  type
    JPH_HeightFieldShapeSettings* = JPH_HeightFieldShapeSettings_520094427
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ShapeFilter_Procs):
  type
    struct_JPH_ShapeFilter_Procs* = struct_JPH_ShapeFilter_Procs_520094671
else:
  static :
    hint("Declaration of " & "struct_JPH_ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtualContact):
  type
    JPH_CharacterVirtualContact* = JPH_CharacterVirtualContact_520094629
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShapeSettings):
  type
    JPH_TriangleShapeSettings* = JPH_TriangleShapeSettings_520094407
else:
  static :
    hint("Declaration of " & "JPH_TriangleShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeType):
  type
    JPH_ShapeType* = JPH_ShapeType_520094164
else:
  static :
    hint("Declaration of " & "JPH_ShapeType" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionGroupID):
  type
    JPH_CollisionGroupID* = JPH_CollisionGroupID_520094136
else:
  static :
    hint("Declaration of " & "JPH_CollisionGroupID" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterVirtualContact):
  type
    struct_JPH_CharacterVirtualContact* = struct_JPH_CharacterVirtualContact_520094627
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery):
  type
    JPH_BroadPhaseQuery* = JPH_BroadPhaseQuery_520094487
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollideShapeResult):
  type
    struct_JPH_CollideShapeResult* = struct_JPH_CollideShapeResult_520094343
else:
  static :
    hint("Declaration of " & "struct_JPH_CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(JPH_Mesh_Shape_BuildQuality):
  type
    JPH_Mesh_Shape_BuildQuality* = JPH_Mesh_Shape_BuildQuality_520094255
else:
  static :
    hint("Declaration of " & "JPH_Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraintSettings):
  type
    JPH_ConeConstraintSettings* = JPH_ConeConstraintSettings_520094581
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint):
  type
    JPH_HingeConstraint* = JPH_HingeConstraint_520094527
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem):
  type
    JPH_PhysicsSystem* = JPH_PhysicsSystem_520094393
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem" &
        " already exists, not redeclaring")
when not declared(enum_JPH_DebugRenderer_DrawMode):
  type
    enum_JPH_DebugRenderer_DrawMode* = enum_JPH_DebugRenderer_DrawMode_520094249
else:
  static :
    hint("Declaration of " & "enum_JPH_DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionEstimationResult):
  type
    JPH_CollisionEstimationResult* = JPH_CollisionEstimationResult_520094507
else:
  static :
    hint("Declaration of " & "JPH_CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(JPH_BodyActivationListener_Procs):
  type
    JPH_BodyActivationListener_Procs* = JPH_BodyActivationListener_Procs_520094681
else:
  static :
    hint("Declaration of " & "JPH_BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_SubShapeIDPair):
  type
    JPH_SubShapeIDPair* = JPH_SubShapeIDPair_520094329
else:
  static :
    hint("Declaration of " & "JPH_SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(JPH_CastRayResultCallback):
  type
    JPH_CastRayResultCallback* = JPH_CastRayResultCallback_520094355
else:
  static :
    hint("Declaration of " & "JPH_CastRayResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_RayCastBodyResultCallback):
  type
    JPH_RayCastBodyResultCallback* = JPH_RayCastBodyResultCallback_520094357
else:
  static :
    hint("Declaration of " & "JPH_RayCastBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(enum_JPH_MotionQuality):
  type
    enum_JPH_MotionQuality* = enum_JPH_MotionQuality_520094182
else:
  static :
    hint("Declaration of " & "enum_JPH_MotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll):
  type
    JPH_Ragdoll* = JPH_Ragdoll_520094553
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll" & " already exists, not redeclaring")
when not declared(JPH_BackFaceMode):
  type
    JPH_BackFaceMode* = JPH_BackFaceMode_520094200
else:
  static :
    hint("Declaration of " & "JPH_BackFaceMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionCollectorType):
  type
    JPH_CollisionCollectorType* = JPH_CollisionCollectorType_520094223
else:
  static :
    hint("Declaration of " & "JPH_CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision):
  type
    JPH_CharacterVsCharacterCollision* = JPH_CharacterVsCharacterCollision_520094547
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(JPH_SoftBodyConstraintColor):
  type
    JPH_SoftBodyConstraintColor* = JPH_SoftBodyConstraintColor_520094239
else:
  static :
    hint("Declaration of " & "JPH_SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(struct_JPH_RayCastSettings):
  type
    struct_JPH_RayCastSettings* = struct_JPH_RayCastSettings_520094315
else:
  static :
    hint("Declaration of " & "struct_JPH_RayCastSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraintSettings):
  type
    JPH_SliderConstraintSettings* = JPH_SliderConstraintSettings_520094577
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterID):
  type
    JPH_CharacterID* = JPH_CharacterID_520094140
else:
  static :
    hint("Declaration of " & "JPH_CharacterID" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShape):
  type
    JPH_ConvexShape* = JPH_ConvexShape_520094439
else:
  static :
    hint("Declaration of " & "JPH_ConvexShape" &
        " already exists, not redeclaring")
when not declared(enum_JPH_SwingType):
  type
    enum_JPH_SwingType* = enum_JPH_SwingType_520094225
else:
  static :
    hint("Declaration of " & "enum_JPH_SwingType" &
        " already exists, not redeclaring")
when not declared(JPH_MassProperties):
  type
    JPH_MassProperties* = JPH_MassProperties_520094301
else:
  static :
    hint("Declaration of " & "JPH_MassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint):
  type
    JPH_SliderConstraint* = JPH_SliderConstraint_520094529
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollisionEstimationResult):
  type
    struct_JPH_CollisionEstimationResult* = struct_JPH_CollisionEstimationResult_520094505
else:
  static :
    hint("Declaration of " & "struct_JPH_CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape):
  type
    JPH_MutableCompoundShape* = JPH_MutableCompoundShape_520094463
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Matrix4x4):
  type
    struct_JPH_Matrix4x4* = struct_JPH_Matrix4x4_520094273
else:
  static :
    hint("Declaration of " & "struct_JPH_Matrix4x4" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShapeSettings):
  type
    JPH_OffsetCenterOfMassShapeSettings* = JPH_OffsetCenterOfMassShapeSettings_520094433
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape):
  type
    JPH_TriangleShape* = JPH_TriangleShape_520094453
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties):
  type
    JPH_MotionProperties* = JPH_MotionProperties_520094491
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties" &
        " already exists, not redeclaring")
when not declared(JPH_CastRayCollectorCallback):
  type
    JPH_CastRayCollectorCallback* = JPH_CastRayCollectorCallback_520094367
else:
  static :
    hint("Declaration of " & "JPH_CastRayCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint):
  type
    JPH_GearConstraint* = JPH_GearConstraint_520094537
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraintSettings):
  type
    JPH_SwingTwistConstraintSettings* = JPH_SwingTwistConstraintSettings_520094585
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings):
  type
    JPH_ContactSettings* = JPH_ContactSettings_520094499
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_RayCastResult):
  type
    struct_JPH_RayCastResult* = struct_JPH_RayCastResult_520094335
else:
  static :
    hint("Declaration of " & "struct_JPH_RayCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase):
  type
    JPH_CharacterBase* = JPH_CharacterBase_520094539
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraintSettings):
  type
    JPH_HingeConstraintSettings* = JPH_HingeConstraintSettings_520094573
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SixDOFConstraintSettings):
  type
    struct_JPH_SixDOFConstraintSettings* = struct_JPH_SixDOFConstraintSettings_520094587
else:
  static :
    hint("Declaration of " & "struct_JPH_SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterContactSettings):
  type
    struct_JPH_CharacterContactSettings* = struct_JPH_CharacterContactSettings_520094623
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BodyActivationListener):
  type
    JPH_BodyActivationListener* = JPH_BodyActivationListener_520094509
else:
  static :
    hint("Declaration of " & "JPH_BodyActivationListener" &
        " already exists, not redeclaring")
when not declared(JPH_Activation):
  type
    JPH_Activation* = JPH_Activation_520094156
else:
  static :
    hint("Declaration of " & "JPH_Activation" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShape):
  type
    JPH_MeshShape* = JPH_MeshShape_520094465
else:
  static :
    hint("Declaration of " & "JPH_MeshShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactListener):
  type
    JPH_CharacterContactListener* = JPH_CharacterContactListener_520094545
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactListener" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyLockRead):
  type
    struct_JPH_BodyLockRead* = struct_JPH_BodyLockRead_520094595
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyLockRead" &
        " already exists, not redeclaring")
when not declared(JPH_IndexedTriangleNoMaterial):
  type
    JPH_IndexedTriangleNoMaterial* = JPH_IndexedTriangleNoMaterial_520094293
else:
  static :
    hint("Declaration of " & "JPH_IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Vec4):
  type
    struct_JPH_Vec4* = struct_JPH_Vec4_520094261
else:
  static :
    hint("Declaration of " & "struct_JPH_Vec4" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint):
  type
    JPH_TwoBodyConstraint* = JPH_TwoBodyConstraint_520094519
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BroadPhaseLayerFilter_Procs):
  type
    struct_JPH_BroadPhaseLayerFilter_Procs* = struct_JPH_BroadPhaseLayerFilter_Procs_520094659
else:
  static :
    hint("Declaration of " & "struct_JPH_BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollideSettingsBase):
  type
    struct_JPH_CollideSettingsBase* = struct_JPH_CollideSettingsBase_520094303
else:
  static :
    hint("Declaration of " & "struct_JPH_CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PhysicsSystemSettings):
  type
    struct_JPH_PhysicsSystemSettings* = struct_JPH_PhysicsSystemSettings_520094651
else:
  static :
    hint("Declaration of " & "struct_JPH_PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton):
  type
    JPH_Skeleton* = JPH_Skeleton_520094549
else:
  static :
    hint("Declaration of " & "JPH_Skeleton" & " already exists, not redeclaring")
when not declared(JPH_MotionType):
  type
    JPH_MotionType* = JPH_MotionType_520094152
else:
  static :
    hint("Declaration of " & "JPH_MotionType" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ShapeCastResult):
  type
    struct_JPH_ShapeCastResult* = struct_JPH_ShapeCastResult_520094347
else:
  static :
    hint("Declaration of " & "struct_JPH_ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings):
  type
    JPH_SixDOFConstraintSettings* = JPH_SixDOFConstraintSettings_520094589
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_MotorSettings):
  type
    struct_JPH_MotorSettings* = struct_JPH_MotorSettings_520094323
else:
  static :
    hint("Declaration of " & "struct_JPH_MotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerFilter_Procs):
  type
    JPH_ObjectLayerFilter_Procs* = JPH_ObjectLayerFilter_Procs_520094665
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyFilter_Procs):
  type
    JPH_BodyFilter_Procs* = JPH_BodyFilter_Procs_520094669
else:
  static :
    hint("Declaration of " & "JPH_BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_ExtendedUpdateSettings):
  type
    JPH_ExtendedUpdateSettings* = JPH_ExtendedUpdateSettings_520094609
else:
  static :
    hint("Declaration of " & "JPH_ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ValidateResult):
  type
    enum_JPH_ValidateResult* = enum_JPH_ValidateResult_520094158
else:
  static :
    hint("Declaration of " & "enum_JPH_ValidateResult" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShape):
  type
    JPH_SphereShape* = JPH_SphereShape_520094441
else:
  static :
    hint("Declaration of " & "JPH_SphereShape" &
        " already exists, not redeclaring")
when not declared(JPH_RayCastSettings):
  type
    JPH_RayCastSettings* = JPH_RayCastSettings_520094317
else:
  static :
    hint("Declaration of " & "JPH_RayCastSettings" &
        " already exists, not redeclaring")
when not declared(JPH_StaticCompoundShapeSettings):
  type
    JPH_StaticCompoundShapeSettings* = JPH_StaticCompoundShapeSettings_520094421
else:
  static :
    hint("Declaration of " & "JPH_StaticCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CollidePointResultCallback):
  type
    JPH_CollidePointResultCallback* = JPH_CollidePointResultCallback_520094361
else:
  static :
    hint("Declaration of " & "JPH_CollidePointResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_Color):
  type
    JPH_Color* = JPH_Color_520094281
else:
  static :
    hint("Declaration of " & "JPH_Color" & " already exists, not redeclaring")
when not declared(struct_JPH_BodyLockWrite):
  type
    struct_JPH_BodyLockWrite* = struct_JPH_BodyLockWrite_520094599
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_CastShadow):
  type
    JPH_DebugRenderer_CastShadow* = JPH_DebugRenderer_CastShadow_520094247
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_Procs):
  type
    JPH_DebugRenderer_Procs* = JPH_DebugRenderer_Procs_520094697
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterSettings):
  type
    struct_JPH_CharacterSettings* = struct_JPH_CharacterSettings_520094615
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SwingTwistConstraintSettings):
  type
    struct_JPH_SwingTwistConstraintSettings* = struct_JPH_SwingTwistConstraintSettings_520094583
else:
  static :
    hint("Declaration of " & "struct_JPH_SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraintSettings):
  type
    JPH_DistanceConstraintSettings* = JPH_DistanceConstraintSettings_520094565
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PointConstraintSettings):
  type
    struct_JPH_PointConstraintSettings* = struct_JPH_PointConstraintSettings_520094567
else:
  static :
    hint("Declaration of " & "struct_JPH_PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JobSystemThreadPoolConfig):
  type
    JobSystemThreadPoolConfig* = JobSystemThreadPoolConfig_520094643
else:
  static :
    hint("Declaration of " & "JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter):
  type
    JPH_ShapeFilter* = JPH_ShapeFilter_520094391
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter" &
        " already exists, not redeclaring")
when not declared(JPH_ContactListener):
  type
    JPH_ContactListener* = JPH_ContactListener_520094495
else:
  static :
    hint("Declaration of " & "JPH_ContactListener" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectVsBroadPhaseLayerFilter):
  type
    JPH_ObjectVsBroadPhaseLayerFilter* = JPH_ObjectVsBroadPhaseLayerFilter_520094381
else:
  static :
    hint("Declaration of " & "JPH_ObjectVsBroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSettings):
  type
    JPH_ShapeSettings* = JPH_ShapeSettings_520094397
else:
  static :
    hint("Declaration of " & "JPH_ShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraintSettings):
  type
    JPH_FixedConstraintSettings* = JPH_FixedConstraintSettings_520094561
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSettings):
  type
    JPH_PhysicsSettings* = JPH_PhysicsSettings_520094657
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Plane):
  type
    struct_JPH_Plane* = struct_JPH_Plane_520094269
else:
  static :
    hint("Declaration of " & "struct_JPH_Plane" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint):
  type
    JPH_Constraint* = JPH_Constraint_520094517
else:
  static :
    hint("Declaration of " & "JPH_Constraint" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerFilter_Procs):
  type
    JPH_BroadPhaseLayerFilter_Procs* = JPH_BroadPhaseLayerFilter_Procs_520094661
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_AssertFailureFunc):
  type
    JPH_AssertFailureFunc* = JPH_AssertFailureFunc_520094633
else:
  static :
    hint("Declaration of " & "JPH_AssertFailureFunc" &
        " already exists, not redeclaring")
when not declared(JPH_IndexedTriangle):
  type
    JPH_IndexedTriangle* = JPH_IndexedTriangle_520094297
else:
  static :
    hint("Declaration of " & "JPH_IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiWrite):
  type
    JPH_BodyLockMultiWrite* = JPH_BodyLockMultiWrite_520094605
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiWrite" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtualSettings):
  type
    JPH_CharacterVirtualSettings* = JPH_CharacterVirtualSettings_520094621
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterContactListener_Procs):
  type
    struct_JPH_CharacterContactListener_Procs* = struct_JPH_CharacterContactListener_Procs_520094687
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_JPH_CollectFacesMode):
  type
    enum_JPH_CollectFacesMode* = enum_JPH_CollectFacesMode_520094206
else:
  static :
    hint("Declaration of " & "enum_JPH_CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_JPH_FixedConstraintSettings):
  type
    struct_JPH_FixedConstraintSettings* = struct_JPH_FixedConstraintSettings_520094559
else:
  static :
    hint("Declaration of " & "struct_JPH_FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4):
  type
    JPH_Matrix4x4* = JPH_Matrix4x4_520094275
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4" &
        " already exists, not redeclaring")
when not declared(JPH_SubShapeID):
  type
    JPH_SubShapeID* = JPH_SubShapeID_520094130
else:
  static :
    hint("Declaration of " & "JPH_SubShapeID" &
        " already exists, not redeclaring")
when not declared(enum_JPH_DebugRenderer_CastShadow):
  type
    enum_JPH_DebugRenderer_CastShadow* = enum_JPH_DebugRenderer_CastShadow_520094245
else:
  static :
    hint("Declaration of " & "enum_JPH_DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilter):
  type
    JPH_ObjectLayerPairFilter* = JPH_ObjectLayerPairFilter_520094383
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilter" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShapeSettings):
  type
    JPH_TaperedCapsuleShapeSettings* = JPH_TaperedCapsuleShapeSettings_520094411
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_MassProperties):
  type
    struct_JPH_MassProperties* = struct_JPH_MassProperties_520094299
else:
  static :
    hint("Declaration of " & "struct_JPH_MassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShapeSettings):
  type
    JPH_RotatedTranslatedShapeSettings* = JPH_RotatedTranslatedShapeSettings_520094429
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint):
  type
    JPH_SwingTwistConstraint* = JPH_SwingTwistConstraint_520094533
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShapeSettings):
  type
    JPH_PlaneShapeSettings* = JPH_PlaneShapeSettings_520094405
else:
  static :
    hint("Declaration of " & "JPH_PlaneShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_DebugRenderer_Procs):
  type
    struct_JPH_DebugRenderer_Procs* = struct_JPH_DebugRenderer_Procs_520094695
else:
  static :
    hint("Declaration of " & "struct_JPH_DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_SoftBodyCreationSettings):
  type
    JPH_SoftBodyCreationSettings* = JPH_SoftBodyCreationSettings_520094481
else:
  static :
    hint("Declaration of " & "JPH_SoftBodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerFilter):
  type
    JPH_ObjectLayerFilter* = JPH_ObjectLayerFilter_520094387
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerFilter" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShapeSettings):
  type
    JPH_TaperedCylinderShapeSettings* = JPH_TaperedCylinderShapeSettings_520094415
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_MotorState):
  type
    JPH_MotorState* = JPH_MotorState_520094219
else:
  static :
    hint("Declaration of " & "JPH_MotorState" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactSettings):
  type
    JPH_CharacterContactSettings* = JPH_CharacterContactSettings_520094625
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeResult):
  type
    JPH_CollideShapeResult* = JPH_CollideShapeResult_520094345
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ExtendedUpdateSettings):
  type
    struct_JPH_ExtendedUpdateSettings* = struct_JPH_ExtendedUpdateSettings_520094607
else:
  static :
    hint("Declaration of " & "struct_JPH_ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(struct_JobSystemThreadPoolConfig):
  type
    struct_JobSystemThreadPoolConfig* = struct_JobSystemThreadPoolConfig_520094641
else:
  static :
    hint("Declaration of " & "struct_JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ConstraintSpace):
  type
    enum_JPH_ConstraintSpace* = enum_JPH_ConstraintSpace_520094178
else:
  static :
    hint("Declaration of " & "enum_JPH_ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(JPH_RayCastResult):
  type
    JPH_RayCastResult* = JPH_RayCastResult_520094337
else:
  static :
    hint("Declaration of " & "JPH_RayCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShape):
  type
    JPH_ScaledShape* = JPH_ScaledShape_520094473
else:
  static :
    hint("Declaration of " & "JPH_ScaledShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyActivationListener_Procs):
  type
    struct_JPH_BodyActivationListener_Procs* = struct_JPH_BodyActivationListener_Procs_520094679
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_JPH_GroundState):
  type
    enum_JPH_GroundState* = enum_JPH_GroundState_520094194
else:
  static :
    hint("Declaration of " & "enum_JPH_GroundState" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SpringSettings):
  type
    struct_JPH_SpringSettings* = struct_JPH_SpringSettings_520094319
else:
  static :
    hint("Declaration of " & "struct_JPH_SpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_GroundState):
  type
    JPH_GroundState* = JPH_GroundState_520094196
else:
  static :
    hint("Declaration of " & "JPH_GroundState" &
        " already exists, not redeclaring")
when not declared(JPH_Quat):
  type
    JPH_Quat* = JPH_Quat_520094267
else:
  static :
    hint("Declaration of " & "JPH_Quat" & " already exists, not redeclaring")
when not declared(enum_JPH_BodyManager_ShapeColor):
  type
    enum_JPH_BodyManager_ShapeColor* = enum_JPH_BodyManager_ShapeColor_520094241
else:
  static :
    hint("Declaration of " & "enum_JPH_BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShape):
  type
    JPH_RotatedTranslatedShape* = JPH_RotatedTranslatedShape_520094471
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShape" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings):
  type
    JPH_RagdollSettings* = JPH_RagdollSettings_520094551
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystemConfig):
  type
    JPH_JobSystemConfig* = JPH_JobSystemConfig_520094647
else:
  static :
    hint("Declaration of " & "JPH_JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(enum_JPH_Mesh_Shape_BuildQuality):
  type
    enum_JPH_Mesh_Shape_BuildQuality* = enum_JPH_Mesh_Shape_BuildQuality_520094253
else:
  static :
    hint("Declaration of " & "enum_JPH_Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeResultCallback):
  type
    JPH_CollideShapeResultCallback* = JPH_CollideShapeResultCallback_520094363
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_QueueJobCallback):
  type
    JPH_QueueJobCallback* = JPH_QueueJobCallback_520094637
else:
  static :
    hint("Declaration of " & "JPH_QueueJobCallback" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_Procs):
  type
    JPH_ShapeFilter_Procs* = JPH_ShapeFilter_Procs_520094673
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyDrawFilter):
  type
    JPH_BodyDrawFilter* = JPH_BodyDrawFilter_520094511
else:
  static :
    hint("Declaration of " & "JPH_BodyDrawFilter" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ConstraintType):
  type
    enum_JPH_ConstraintType* = enum_JPH_ConstraintType_520094170
else:
  static :
    hint("Declaration of " & "enum_JPH_ConstraintType" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterVsCharacterCollision_Procs):
  type
    struct_JPH_CharacterVsCharacterCollision_Procs* = struct_JPH_CharacterVsCharacterCollision_Procs_520094691
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision_Procs):
  type
    JPH_CharacterVsCharacterCollision_Procs* = JPH_CharacterVsCharacterCollision_Procs_520094693
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_ConstraintSubType):
  type
    JPH_ConstraintSubType* = JPH_ConstraintSubType_520094176
else:
  static :
    hint("Declaration of " & "JPH_ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape):
  type
    JPH_HeightFieldShape* = JPH_HeightFieldShape_520094467
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape" &
        " already exists, not redeclaring")
when not declared(JPH_BodyFilter):
  type
    JPH_BodyFilter* = JPH_BodyFilter_520094389
else:
  static :
    hint("Declaration of " & "JPH_BodyFilter" &
        " already exists, not redeclaring")
when not declared(JPH_BodyID):
  type
    JPH_BodyID* = JPH_BodyID_520094128
else:
  static :
    hint("Declaration of " & "JPH_BodyID" & " already exists, not redeclaring")
when not declared(struct_JPH_Quat):
  type
    struct_JPH_Quat* = struct_JPH_Quat_520094265
else:
  static :
    hint("Declaration of " & "struct_JPH_Quat" &
        " already exists, not redeclaring")
when not declared(JPH_TraceFunc):
  type
    JPH_TraceFunc* = JPH_TraceFunc_520094631
else:
  static :
    hint("Declaration of " & "JPH_TraceFunc" &
        " already exists, not redeclaring")
when not declared(JPH_OverrideMassProperties):
  type
    JPH_OverrideMassProperties* = JPH_OverrideMassProperties_520094188
else:
  static :
    hint("Declaration of " & "JPH_OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_SpringMode):
  type
    JPH_SpringMode* = JPH_SpringMode_520094235
else:
  static :
    hint("Declaration of " & "JPH_SpringMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeBodyCollectorCallback):
  type
    JPH_CollideShapeBodyCollectorCallback* = JPH_CollideShapeBodyCollectorCallback_520094371
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiRead):
  type
    JPH_BodyLockMultiRead* = JPH_BodyLockMultiRead_520094603
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiRead" &
        " already exists, not redeclaring")
when not declared(JPH_QueueJobsCallback):
  type
    JPH_QueueJobsCallback* = JPH_QueueJobsCallback_520094639
else:
  static :
    hint("Declaration of " & "JPH_QueueJobsCallback" &
        " already exists, not redeclaring")
when not declared(struct_JPH_JobSystemConfig):
  type
    struct_JPH_JobSystemConfig* = struct_JPH_JobSystemConfig_520094645
else:
  static :
    hint("Declaration of " & "struct_JPH_JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(JPH_DecoratedShape):
  type
    JPH_DecoratedShape* = JPH_DecoratedShape_520094469
else:
  static :
    hint("Declaration of " & "JPH_DecoratedShape" &
        " already exists, not redeclaring")
when not declared(JPH_SpringSettings):
  type
    JPH_SpringSettings* = JPH_SpringSettings_520094321
else:
  static :
    hint("Declaration of " & "JPH_SpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseCastResult):
  type
    JPH_BroadPhaseCastResult* = JPH_BroadPhaseCastResult_520094333
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_CollectFacesMode):
  type
    JPH_CollectFacesMode* = JPH_CollectFacesMode_520094208
else:
  static :
    hint("Declaration of " & "JPH_CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollisionEstimationResultImpulse):
  type
    struct_JPH_CollisionEstimationResultImpulse* = struct_JPH_CollisionEstimationResultImpulse_520094501
else:
  static :
    hint("Declaration of " & "struct_JPH_CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionEstimationResultImpulse):
  type
    JPH_CollisionEstimationResultImpulse* = JPH_CollisionEstimationResultImpulse_520094503
else:
  static :
    hint("Declaration of " & "JPH_CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(enum_JPH_SoftBodyConstraintColor):
  type
    enum_JPH_SoftBodyConstraintColor* = enum_JPH_SoftBodyConstraintColor_520094237
else:
  static :
    hint("Declaration of " & "enum_JPH_SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(JPH_AllowedDOFs):
  type
    JPH_AllowedDOFs* = JPH_AllowedDOFs_520094192
else:
  static :
    hint("Declaration of " & "JPH_AllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_AABox):
  type
    JPH_AABox* = JPH_AABox_520094285
else:
  static :
    hint("Declaration of " & "JPH_AABox" & " already exists, not redeclaring")
when not declared(JPH_ConstraintSettings):
  type
    JPH_ConstraintSettings* = JPH_ConstraintSettings_520094557
else:
  static :
    hint("Declaration of " & "JPH_ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_EmptyShapeSettings):
  type
    JPH_EmptyShapeSettings* = JPH_EmptyShapeSettings_520094435
else:
  static :
    hint("Declaration of " & "JPH_EmptyShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BroadPhaseCastResult):
  type
    struct_JPH_BroadPhaseCastResult* = struct_JPH_BroadPhaseCastResult_520094331
else:
  static :
    hint("Declaration of " & "struct_JPH_BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_ConstraintSpace):
  type
    JPH_ConstraintSpace* = JPH_ConstraintSpace_520094180
else:
  static :
    hint("Declaration of " & "JPH_ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(struct_JPH_DistanceConstraintSettings):
  type
    struct_JPH_DistanceConstraintSettings* = struct_JPH_DistanceConstraintSettings_520094563
else:
  static :
    hint("Declaration of " & "struct_JPH_DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SubShapeIDPair):
  type
    struct_JPH_SubShapeIDPair* = struct_JPH_SubShapeIDPair_520094327
else:
  static :
    hint("Declaration of " & "struct_JPH_SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape):
  type
    JPH_TaperedCylinderShape* = JPH_TaperedCylinderShape_520094451
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ObjectLayerFilter_Procs):
  type
    struct_JPH_ObjectLayerFilter_Procs* = struct_JPH_ObjectLayerFilter_Procs_520094663
else:
  static :
    hint("Declaration of " & "struct_JPH_ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface):
  type
    JPH_BodyInterface* = JPH_BodyInterface_520094483
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface" &
        " already exists, not redeclaring")
when not declared(JPH_Triangle):
  type
    JPH_Triangle* = JPH_Triangle_520094289
else:
  static :
    hint("Declaration of " & "JPH_Triangle" & " already exists, not redeclaring")
when not declared(JPH_JobFunction):
  type
    JPH_JobFunction* = JPH_JobFunction_520094635
else:
  static :
    hint("Declaration of " & "JPH_JobFunction" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterVirtualSettings):
  type
    struct_JPH_CharacterVirtualSettings* = struct_JPH_CharacterVirtualSettings_520094619
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface):
  type
    JPH_BodyLockInterface* = JPH_BodyLockInterface_520094485
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery):
  type
    JPH_NarrowPhaseQuery* = JPH_NarrowPhaseQuery_520094489
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ConstraintSettings):
  type
    struct_JPH_ConstraintSettings* = struct_JPH_ConstraintSettings_520094555
else:
  static :
    hint("Declaration of " & "struct_JPH_ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSubType):
  type
    JPH_ShapeSubType* = JPH_ShapeSubType_520094168
else:
  static :
    hint("Declaration of " & "JPH_ShapeSubType" &
        " already exists, not redeclaring")
when not declared(JPH_CollideSettingsBase):
  type
    JPH_CollideSettingsBase* = JPH_CollideSettingsBase_520094305
else:
  static :
    hint("Declaration of " & "JPH_CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollidePointResult):
  type
    struct_JPH_CollidePointResult* = struct_JPH_CollidePointResult_520094339
else:
  static :
    hint("Declaration of " & "struct_JPH_CollidePointResult" &
        " already exists, not redeclaring")
when not declared(enum_JPH_BodyType):
  type
    enum_JPH_BodyType* = enum_JPH_BodyType_520094146
else:
  static :
    hint("Declaration of " & "enum_JPH_BodyType" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShapeSettings):
  type
    JPH_CylinderShapeSettings* = JPH_CylinderShapeSettings_520094413
else:
  static :
    hint("Declaration of " & "JPH_CylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShape):
  type
    JPH_BoxShape* = JPH_BoxShape_520094443
else:
  static :
    hint("Declaration of " & "JPH_BoxShape" & " already exists, not redeclaring")
when not declared(JPH_Vec3):
  type
    JPH_Vec3* = JPH_Vec3_520094259
else:
  static :
    hint("Declaration of " & "JPH_Vec3" & " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShape):
  type
    JPH_TaperedCapsuleShape* = JPH_TaperedCapsuleShape_520094455
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShape" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystem):
  type
    JPH_JobSystem* = JPH_JobSystem_520094649
else:
  static :
    hint("Declaration of " & "JPH_JobSystem" &
        " already exists, not redeclaring")
when not declared(JPH_ConstraintType):
  type
    JPH_ConstraintType* = JPH_ConstraintType_520094172
else:
  static :
    hint("Declaration of " & "JPH_ConstraintType" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings):
  type
    JPH_SphereShapeSettings* = JPH_SphereShapeSettings_520094401
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_PhysicsUpdateError):
  type
    enum_JPH_PhysicsUpdateError* = enum_JPH_PhysicsUpdateError_520094142
else:
  static :
    hint("Declaration of " & "enum_JPH_PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(JPH_SharedMutex):
  type
    JPH_SharedMutex* = JPH_SharedMutex_520094513
else:
  static :
    hint("Declaration of " & "JPH_SharedMutex" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ShapeType):
  type
    enum_JPH_ShapeType* = enum_JPH_ShapeType_520094162
else:
  static :
    hint("Declaration of " & "enum_JPH_ShapeType" &
        " already exists, not redeclaring")
when not declared(struct_JPH_DrawSettings):
  type
    struct_JPH_DrawSettings* = struct_JPH_DrawSettings_520094351
else:
  static :
    hint("Declaration of " & "struct_JPH_DrawSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ActiveEdgeMode):
  type
    enum_JPH_ActiveEdgeMode* = enum_JPH_ActiveEdgeMode_520094202
else:
  static :
    hint("Declaration of " & "enum_JPH_ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint):
  type
    JPH_SixDOFConstraint* = JPH_SixDOFConstraint_520094535
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeCastResult):
  type
    JPH_ShapeCastResult* = JPH_ShapeCastResult_520094349
else:
  static :
    hint("Declaration of " & "JPH_ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShape):
  type
    JPH_CylinderShape* = JPH_CylinderShape_520094449
else:
  static :
    hint("Declaration of " & "JPH_CylinderShape" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint):
  type
    JPH_FixedConstraint* = JPH_FixedConstraint_520094521
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShape):
  type
    JPH_PlaneShape* = JPH_PlaneShape_520094445
else:
  static :
    hint("Declaration of " & "JPH_PlaneShape" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraintSettings):
  type
    JPH_PointConstraintSettings* = JPH_PointConstraintSettings_520094569
else:
  static :
    hint("Declaration of " & "JPH_PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_GearConstraintSettings):
  type
    struct_JPH_GearConstraintSettings* = struct_JPH_GearConstraintSettings_520094591
else:
  static :
    hint("Declaration of " & "struct_JPH_GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Triangle):
  type
    struct_JPH_Triangle* = struct_JPH_Triangle_520094287
else:
  static :
    hint("Declaration of " & "struct_JPH_Triangle" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape):
  type
    JPH_ConvexHullShape* = JPH_ConvexHullShape_520094457
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape" &
        " already exists, not redeclaring")
when not declared(JPH_MotionQuality):
  type
    JPH_MotionQuality* = JPH_MotionQuality_520094184
else:
  static :
    hint("Declaration of " & "JPH_MotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintAxis):
  type
    JPH_SixDOFConstraintAxis* = JPH_SixDOFConstraintAxis_520094231
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(JPH_Character):
  type
    JPH_Character* = JPH_Character_520094541
else:
  static :
    hint("Declaration of " & "JPH_Character" &
        " already exists, not redeclaring")
when not declared(enum_JPH_SixDOFConstraintAxis):
  type
    enum_JPH_SixDOFConstraintAxis* = enum_JPH_SixDOFConstraintAxis_520094229
else:
  static :
    hint("Declaration of " & "enum_JPH_SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShape):
  type
    JPH_CompoundShape* = JPH_CompoundShape_520094459
else:
  static :
    hint("Declaration of " & "JPH_CompoundShape" &
        " already exists, not redeclaring")
when not declared(JPH_SkeletonJoint):
  type
    JPH_SkeletonJoint* = JPH_SkeletonJoint_520094701
else:
  static :
    hint("Declaration of " & "JPH_SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(JPH_ActiveEdgeMode):
  type
    JPH_ActiveEdgeMode* = JPH_ActiveEdgeMode_520094204
else:
  static :
    hint("Declaration of " & "JPH_ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ShapeSubType):
  type
    enum_JPH_ShapeSubType* = enum_JPH_ShapeSubType_520094166
else:
  static :
    hint("Declaration of " & "enum_JPH_ShapeSubType" &
        " already exists, not redeclaring")
when not declared(JPH_StaticCompoundShape):
  type
    JPH_StaticCompoundShape* = JPH_StaticCompoundShape_520094461
else:
  static :
    hint("Declaration of " & "JPH_StaticCompoundShape" &
        " already exists, not redeclaring")
when not declared(JPH_RayCastBodyCollectorCallback):
  type
    JPH_RayCastBodyCollectorCallback* = JPH_RayCastBodyCollectorCallback_520094369
else:
  static :
    hint("Declaration of " & "JPH_RayCastBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeBodyResultCallback):
  type
    JPH_CollideShapeBodyResultCallback* = JPH_CollideShapeBodyResultCallback_520094359
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShapeSettings):
  type
    JPH_ConvexShapeSettings* = JPH_ConvexShapeSettings_520094399
else:
  static :
    hint("Declaration of " & "JPH_ConvexShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_CollisionCollectorType):
  type
    enum_JPH_CollisionCollectorType* = enum_JPH_CollisionCollectorType_520094221
else:
  static :
    hint("Declaration of " & "enum_JPH_CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(enum_JPH_OverrideMassProperties):
  type
    enum_JPH_OverrideMassProperties* = enum_JPH_OverrideMassProperties_520094186
else:
  static :
    hint("Declaration of " & "enum_JPH_OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsUpdateError):
  type
    JPH_PhysicsUpdateError* = JPH_PhysicsUpdateError_520094144
else:
  static :
    hint("Declaration of " & "JPH_PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Vec3):
  type
    struct_JPH_Vec3* = struct_JPH_Vec3_520094257
else:
  static :
    hint("Declaration of " & "struct_JPH_Vec3" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SkeletonJoint):
  type
    struct_JPH_SkeletonJoint* = struct_JPH_SkeletonJoint_520094699
else:
  static :
    hint("Declaration of " & "struct_JPH_SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ConeConstraintSettings):
  type
    struct_JPH_ConeConstraintSettings* = struct_JPH_ConeConstraintSettings_520094579
else:
  static :
    hint("Declaration of " & "struct_JPH_ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ContactListener_Procs):
  type
    JPH_ContactListener_Procs* = JPH_ContactListener_Procs_520094677
else:
  static :
    hint("Declaration of " & "JPH_ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyDrawFilter_Procs):
  type
    struct_JPH_BodyDrawFilter_Procs* = struct_JPH_BodyDrawFilter_Procs_520094683
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayer):
  type
    JPH_ObjectLayer* = JPH_ObjectLayer_520094132
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayer" &
        " already exists, not redeclaring")
when not declared(struct_JPH_IndexedTriangle):
  type
    struct_JPH_IndexedTriangle* = struct_JPH_IndexedTriangle_520094295
else:
  static :
    hint("Declaration of " & "struct_JPH_IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShapeSettings):
  type
    JPH_ConvexHullShapeSettings* = JPH_ConvexHullShapeSettings_520094417
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint):
  type
    JPH_ConeConstraint* = JPH_ConeConstraint_520094531
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint" &
        " already exists, not redeclaring")
when not declared(enum_JPH_SpringMode):
  type
    enum_JPH_SpringMode* = enum_JPH_SpringMode_520094233
else:
  static :
    hint("Declaration of " & "enum_JPH_SpringMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionSubGroupID):
  type
    JPH_CollisionSubGroupID* = JPH_CollisionSubGroupID_520094138
else:
  static :
    hint("Declaration of " & "JPH_CollisionSubGroupID" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint):
  type
    JPH_DistanceConstraint* = JPH_DistanceConstraint_520094523
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_HingeConstraintSettings):
  type
    struct_JPH_HingeConstraintSettings* = struct_JPH_HingeConstraintSettings_520094571
else:
  static :
    hint("Declaration of " & "struct_JPH_HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ShapeCastSettings):
  type
    struct_JPH_ShapeCastSettings* = struct_JPH_ShapeCastSettings_520094311
else:
  static :
    hint("Declaration of " & "struct_JPH_ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShapeSettings):
  type
    JPH_CompoundShapeSettings* = JPH_CompoundShapeSettings_520094419
else:
  static :
    hint("Declaration of " & "JPH_CompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BodyType):
  type
    JPH_BodyType* = JPH_BodyType_520094148
else:
  static :
    hint("Declaration of " & "JPH_BodyType" & " already exists, not redeclaring")
when not declared(JPH_RVec3):
  type
    JPH_RVec3* = JPH_RVec3_520094277
else:
  static :
    hint("Declaration of " & "JPH_RVec3" & " already exists, not redeclaring")
when not declared(JPH_CastShapeResultCallback):
  type
    JPH_CastShapeResultCallback* = JPH_CastShapeResultCallback_520094365
else:
  static :
    hint("Declaration of " & "JPH_CastShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShapeSettings):
  type
    JPH_ScaledShapeSettings* = JPH_ScaledShapeSettings_520094431
else:
  static :
    hint("Declaration of " & "JPH_ScaledShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeCollectorCallback):
  type
    JPH_CollideShapeCollectorCallback* = JPH_CollideShapeCollectorCallback_520094375
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockWrite):
  type
    JPH_BodyLockWrite* = JPH_BodyLockWrite_520094601
else:
  static :
    hint("Declaration of " & "JPH_BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeCastSettings):
  type
    JPH_ShapeCastSettings* = JPH_ShapeCastSettings_520094313
else:
  static :
    hint("Declaration of " & "JPH_ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual):
  type
    JPH_CharacterVirtual* = JPH_CharacterVirtual_520094543
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial):
  type
    JPH_PhysicsMaterial* = JPH_PhysicsMaterial_520094395
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_MotorSettings):
  type
    JPH_MotorSettings* = JPH_MotorSettings_520094325
else:
  static :
    hint("Declaration of " & "JPH_MotorSettings" &
        " already exists, not redeclaring")
when not declared(JOLT_C_H_private):
  when 1 is static:
    const
      JOLT_C_H_private* = 1  ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:5:9
  else:
    let JOLT_C_H_private* = 1 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:5:9
else:
  static :
    hint("Declaration of " & "JOLT_C_H_private" &
        " already exists, not redeclaring")
when not declared(internal_JPH_EXTERN):
  when extern is typedesc:
    type
      internal_JPH_EXTERN* = extern ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:29:12
  else:
    when extern is static:
      const
        internal_JPH_EXTERN* = extern ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:29:12
    else:
      let internal_JPH_EXTERN* = extern ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:29:12
else:
  static :
    hint("Declaration of " & "internal_JPH_EXTERN" &
        " already exists, not redeclaring")
when not declared(JPH_DEFAULT_COLLISION_TOLERANCE):
  when 0.0001 is static:
    const
      JPH_DEFAULT_COLLISION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:44:9
  else:
    let JPH_DEFAULT_COLLISION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:44:9
else:
  static :
    hint("Declaration of " & "JPH_DEFAULT_COLLISION_TOLERANCE" &
        " already exists, not redeclaring")
when not declared(JPH_DEFAULT_PENETRATION_TOLERANCE):
  when 0.0001 is static:
    const
      JPH_DEFAULT_PENETRATION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:45:9
  else:
    let JPH_DEFAULT_PENETRATION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:45:9
else:
  static :
    hint("Declaration of " & "JPH_DEFAULT_PENETRATION_TOLERANCE" &
        " already exists, not redeclaring")
when not declared(JPH_DEFAULT_CONVEX_RADIUS):
  when 0.05 is static:
    const
      JPH_DEFAULT_CONVEX_RADIUS* = 0.05 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:46:9
  else:
    let JPH_DEFAULT_CONVEX_RADIUS* = 0.05 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:46:9
else:
  static :
    hint("Declaration of " & "JPH_DEFAULT_CONVEX_RADIUS" &
        " already exists, not redeclaring")
when not declared(JPH_CAPSULE_PROJECTION_SLOP):
  when 0.02 is static:
    const
      JPH_CAPSULE_PROJECTION_SLOP* = 0.02 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:47:9
  else:
    let JPH_CAPSULE_PROJECTION_SLOP* = 0.02 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:47:9
else:
  static :
    hint("Declaration of " & "JPH_CAPSULE_PROJECTION_SLOP" &
        " already exists, not redeclaring")
when not declared(JPH_MAX_PHYSICS_JOBS):
  when 2048 is static:
    const
      JPH_MAX_PHYSICS_JOBS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:48:9
  else:
    let JPH_MAX_PHYSICS_JOBS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:48:9
else:
  static :
    hint("Declaration of " & "JPH_MAX_PHYSICS_JOBS" &
        " already exists, not redeclaring")
when not declared(JPH_MAX_PHYSICS_BARRIERS):
  when 2048 is static:
    const
      JPH_MAX_PHYSICS_BARRIERS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:49:9
  else:
    let JPH_MAX_PHYSICS_BARRIERS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\joltc\include\joltc.h:49:9
else:
  static :
    hint("Declaration of " & "JPH_MAX_PHYSICS_BARRIERS" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystemThreadPool_Create):
  proc JPH_JobSystemThreadPool_Create*(config: ptr JobSystemThreadPoolConfig_520094644): ptr JPH_JobSystem_520094650 {.
      cdecl, importc: "JPH_JobSystemThreadPool_Create".}
else:
  static :
    hint("Declaration of " & "JPH_JobSystemThreadPool_Create" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystemCallback_Create):
  proc JPH_JobSystemCallback_Create*(config: ptr JPH_JobSystemConfig_520094648): ptr JPH_JobSystem_520094650 {.
      cdecl, importc: "JPH_JobSystemCallback_Create".}
else:
  static :
    hint("Declaration of " & "JPH_JobSystemCallback_Create" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystem_Destroy):
  proc JPH_JobSystem_Destroy*(jobSystem: ptr JPH_JobSystem_520094650): void {.
      cdecl, importc: "JPH_JobSystem_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_JobSystem_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Init):
  proc JPH_Init*(): bool {.cdecl, importc: "JPH_Init".}
else:
  static :
    hint("Declaration of " & "JPH_Init" & " already exists, not redeclaring")
when not declared(JPH_Shutdown):
  proc JPH_Shutdown*(): void {.cdecl, importc: "JPH_Shutdown".}
else:
  static :
    hint("Declaration of " & "JPH_Shutdown" & " already exists, not redeclaring")
when not declared(JPH_SetTraceHandler):
  proc JPH_SetTraceHandler*(handler: JPH_TraceFunc_520094632): void {.cdecl,
      importc: "JPH_SetTraceHandler".}
else:
  static :
    hint("Declaration of " & "JPH_SetTraceHandler" &
        " already exists, not redeclaring")
when not declared(JPH_SetAssertFailureHandler):
  proc JPH_SetAssertFailureHandler*(handler: JPH_AssertFailureFunc_520094634): void {.
      cdecl, importc: "JPH_SetAssertFailureHandler".}
else:
  static :
    hint("Declaration of " & "JPH_SetAssertFailureHandler" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeResult_FreeMembers):
  proc JPH_CollideShapeResult_FreeMembers*(result: ptr JPH_CollideShapeResult_520094346): void {.
      cdecl, importc: "JPH_CollideShapeResult_FreeMembers".}
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeResult_FreeMembers" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionEstimationResult_FreeMembers):
  proc JPH_CollisionEstimationResult_FreeMembers*(
      result: ptr JPH_CollisionEstimationResult_520094508): void {.cdecl,
      importc: "JPH_CollisionEstimationResult_FreeMembers".}
else:
  static :
    hint("Declaration of " & "JPH_CollisionEstimationResult_FreeMembers" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterfaceMask_Create):
  proc JPH_BroadPhaseLayerInterfaceMask_Create*(numBroadPhaseLayers: uint32): ptr JPH_BroadPhaseLayerInterface_520094380 {.
      cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerInterfaceMask_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer):
  proc JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer*(
      bpInterface: ptr JPH_BroadPhaseLayerInterface_520094380;
      broadPhaseLayer: JPH_BroadPhaseLayer_520094135; groupsToInclude: uint32;
      groupsToExclude: uint32): void {.cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterfaceTable_Create):
  proc JPH_BroadPhaseLayerInterfaceTable_Create*(numObjectLayers: uint32;
      numBroadPhaseLayers: uint32): ptr JPH_BroadPhaseLayerInterface_520094380 {.
      cdecl, importc: "JPH_BroadPhaseLayerInterfaceTable_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerInterfaceTable_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer):
  proc JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer*(
      bpInterface: ptr JPH_BroadPhaseLayerInterface_520094380;
      objectLayer: JPH_ObjectLayer_520094133;
      broadPhaseLayer: JPH_BroadPhaseLayer_520094135): void {.cdecl,
      importc: "JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer".}
else:
  static :
    hint("Declaration of " &
        "JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterMask_Create):
  proc JPH_ObjectLayerPairFilterMask_Create*(): ptr JPH_ObjectLayerPairFilter_520094384 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterMask_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterMask_GetObjectLayer):
  proc JPH_ObjectLayerPairFilterMask_GetObjectLayer*(group: uint32; mask: uint32): JPH_ObjectLayer_520094133 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterMask_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterMask_GetGroup):
  proc JPH_ObjectLayerPairFilterMask_GetGroup*(layer: JPH_ObjectLayer_520094133): uint32 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetGroup".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterMask_GetGroup" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterMask_GetMask):
  proc JPH_ObjectLayerPairFilterMask_GetMask*(layer: JPH_ObjectLayer_520094133): uint32 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetMask".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterMask_GetMask" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterTable_Create):
  proc JPH_ObjectLayerPairFilterTable_Create*(numObjectLayers: uint32): ptr JPH_ObjectLayerPairFilter_520094384 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterTable_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterTable_DisableCollision):
  proc JPH_ObjectLayerPairFilterTable_DisableCollision*(
      objectFilter: ptr JPH_ObjectLayerPairFilter_520094384;
      layer1: JPH_ObjectLayer_520094133; layer2: JPH_ObjectLayer_520094133): void {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_DisableCollision".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterTable_DisableCollision" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterTable_EnableCollision):
  proc JPH_ObjectLayerPairFilterTable_EnableCollision*(
      objectFilter: ptr JPH_ObjectLayerPairFilter_520094384;
      layer1: JPH_ObjectLayer_520094133; layer2: JPH_ObjectLayer_520094133): void {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_EnableCollision".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterTable_EnableCollision" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterTable_ShouldCollide):
  proc JPH_ObjectLayerPairFilterTable_ShouldCollide*(
      objectFilter: ptr JPH_ObjectLayerPairFilter_520094384;
      layer1: JPH_ObjectLayer_520094133; layer2: JPH_ObjectLayer_520094133): bool {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_ShouldCollide".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterTable_ShouldCollide" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectVsBroadPhaseLayerFilterMask_Create):
  proc JPH_ObjectVsBroadPhaseLayerFilterMask_Create*(
      broadPhaseLayerInterface: ptr JPH_BroadPhaseLayerInterface_520094380): ptr JPH_ObjectVsBroadPhaseLayerFilter_520094382 {.
      cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterMask_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectVsBroadPhaseLayerFilterMask_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectVsBroadPhaseLayerFilterTable_Create):
  proc JPH_ObjectVsBroadPhaseLayerFilterTable_Create*(
      broadPhaseLayerInterface: ptr JPH_BroadPhaseLayerInterface_520094380;
      numBroadPhaseLayers: uint32;
      objectLayerPairFilter: ptr JPH_ObjectLayerPairFilter_520094384;
      numObjectLayers: uint32): ptr JPH_ObjectVsBroadPhaseLayerFilter_520094382 {.
      cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterTable_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectVsBroadPhaseLayerFilterTable_Create" &
        " already exists, not redeclaring")
when not declared(JPH_DrawSettings_InitDefault):
  proc JPH_DrawSettings_InitDefault*(settings: ptr JPH_DrawSettings_520094354): void {.
      cdecl, importc: "JPH_DrawSettings_InitDefault".}
else:
  static :
    hint("Declaration of " & "JPH_DrawSettings_InitDefault" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_Create):
  proc JPH_PhysicsSystem_Create*(settings: ptr JPH_PhysicsSystemSettings_520094654): ptr JPH_PhysicsSystem_520094394 {.
      cdecl, importc: "JPH_PhysicsSystem_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_Destroy):
  proc JPH_PhysicsSystem_Destroy*(system: ptr JPH_PhysicsSystem_520094394): void {.
      cdecl, importc: "JPH_PhysicsSystem_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_SetPhysicsSettings):
  proc JPH_PhysicsSystem_SetPhysicsSettings*(system: ptr JPH_PhysicsSystem_520094394;
      settings: ptr JPH_PhysicsSettings_520094658): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetPhysicsSettings".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_SetPhysicsSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetPhysicsSettings):
  proc JPH_PhysicsSystem_GetPhysicsSettings*(system: ptr JPH_PhysicsSystem_520094394;
      result: ptr JPH_PhysicsSettings_520094658): void {.cdecl,
      importc: "JPH_PhysicsSystem_GetPhysicsSettings".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetPhysicsSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_OptimizeBroadPhase):
  proc JPH_PhysicsSystem_OptimizeBroadPhase*(system: ptr JPH_PhysicsSystem_520094394): void {.
      cdecl, importc: "JPH_PhysicsSystem_OptimizeBroadPhase".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_OptimizeBroadPhase" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_Update):
  proc JPH_PhysicsSystem_Update*(system: ptr JPH_PhysicsSystem_520094394;
                                 deltaTime: cfloat; collisionSteps: cint;
                                 jobSystem: ptr JPH_JobSystem_520094650): JPH_PhysicsUpdateError_520094145 {.
      cdecl, importc: "JPH_PhysicsSystem_Update".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_Update" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodyInterface):
  proc JPH_PhysicsSystem_GetBodyInterface*(system: ptr JPH_PhysicsSystem_520094394): ptr JPH_BodyInterface_520094484 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyInterface".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodyInterface" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodyInterfaceNoLock):
  proc JPH_PhysicsSystem_GetBodyInterfaceNoLock*(system: ptr JPH_PhysicsSystem_520094394): ptr JPH_BodyInterface_520094484 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyInterfaceNoLock".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodyInterfaceNoLock" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodyLockInterface):
  proc JPH_PhysicsSystem_GetBodyLockInterface*(system: ptr JPH_PhysicsSystem_520094394): ptr JPH_BodyLockInterface_520094486 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterface".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodyLockInterface" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodyLockInterfaceNoLock):
  proc JPH_PhysicsSystem_GetBodyLockInterfaceNoLock*(
      system: ptr JPH_PhysicsSystem_520094394): ptr JPH_BodyLockInterface_520094486 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterfaceNoLock".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodyLockInterfaceNoLock" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBroadPhaseQuery):
  proc JPH_PhysicsSystem_GetBroadPhaseQuery*(system: ptr JPH_PhysicsSystem_520094394): ptr JPH_BroadPhaseQuery_520094488 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBroadPhaseQuery".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNarrowPhaseQuery):
  proc JPH_PhysicsSystem_GetNarrowPhaseQuery*(system: ptr JPH_PhysicsSystem_520094394): ptr JPH_NarrowPhaseQuery_520094490 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQuery".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock):
  proc JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock*(
      system: ptr JPH_PhysicsSystem_520094394): ptr JPH_NarrowPhaseQuery_520094490 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_SetContactListener):
  proc JPH_PhysicsSystem_SetContactListener*(system: ptr JPH_PhysicsSystem_520094394;
      listener: ptr JPH_ContactListener_520094496): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetContactListener".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_SetContactListener" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_SetBodyActivationListener):
  proc JPH_PhysicsSystem_SetBodyActivationListener*(
      system: ptr JPH_PhysicsSystem_520094394;
      listener: ptr JPH_BodyActivationListener_520094510): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetBodyActivationListener".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_SetBodyActivationListener" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_WereBodiesInContact):
  proc JPH_PhysicsSystem_WereBodiesInContact*(system: ptr JPH_PhysicsSystem_520094394;
      body1: JPH_BodyID_520094129; body2: JPH_BodyID_520094129): bool {.cdecl,
      importc: "JPH_PhysicsSystem_WereBodiesInContact".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_WereBodiesInContact" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNumBodies):
  proc JPH_PhysicsSystem_GetNumBodies*(system: ptr JPH_PhysicsSystem_520094394): uint32 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNumBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNumBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNumActiveBodies):
  proc JPH_PhysicsSystem_GetNumActiveBodies*(system: ptr JPH_PhysicsSystem_520094394;
      type_arg: JPH_BodyType_520094149): uint32 {.cdecl,
      importc: "JPH_PhysicsSystem_GetNumActiveBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNumActiveBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetMaxBodies):
  proc JPH_PhysicsSystem_GetMaxBodies*(system: ptr JPH_PhysicsSystem_520094394): uint32 {.
      cdecl, importc: "JPH_PhysicsSystem_GetMaxBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetMaxBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNumConstraints):
  proc JPH_PhysicsSystem_GetNumConstraints*(system: ptr JPH_PhysicsSystem_520094394): uint32 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNumConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNumConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_SetGravity):
  proc JPH_PhysicsSystem_SetGravity*(system: ptr JPH_PhysicsSystem_520094394;
                                     value: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_PhysicsSystem_SetGravity".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_SetGravity" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetGravity):
  proc JPH_PhysicsSystem_GetGravity*(system: ptr JPH_PhysicsSystem_520094394;
                                     result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_PhysicsSystem_GetGravity".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetGravity" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_AddConstraint):
  proc JPH_PhysicsSystem_AddConstraint*(system: ptr JPH_PhysicsSystem_520094394;
                                        constraint: ptr JPH_Constraint_520094518): void {.
      cdecl, importc: "JPH_PhysicsSystem_AddConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_AddConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_RemoveConstraint):
  proc JPH_PhysicsSystem_RemoveConstraint*(system: ptr JPH_PhysicsSystem_520094394;
      constraint: ptr JPH_Constraint_520094518): void {.cdecl,
      importc: "JPH_PhysicsSystem_RemoveConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_RemoveConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_AddConstraints):
  proc JPH_PhysicsSystem_AddConstraints*(system: ptr JPH_PhysicsSystem_520094394;
      constraints: ptr ptr JPH_Constraint_520094518; count: uint32): void {.
      cdecl, importc: "JPH_PhysicsSystem_AddConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_AddConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_RemoveConstraints):
  proc JPH_PhysicsSystem_RemoveConstraints*(system: ptr JPH_PhysicsSystem_520094394;
      constraints: ptr ptr JPH_Constraint_520094518; count: uint32): void {.
      cdecl, importc: "JPH_PhysicsSystem_RemoveConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_RemoveConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodies):
  proc JPH_PhysicsSystem_GetBodies*(system: ptr JPH_PhysicsSystem_520094394;
                                    ids: ptr JPH_BodyID_520094129; count: uint32): void {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetConstraints):
  proc JPH_PhysicsSystem_GetConstraints*(system: ptr JPH_PhysicsSystem_520094394;
      constraints: ptr ptr JPH_Constraint_520094518; count: uint32): void {.
      cdecl, importc: "JPH_PhysicsSystem_GetConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_DrawBodies):
  proc JPH_PhysicsSystem_DrawBodies*(system: ptr JPH_PhysicsSystem_520094394;
                                     settings: ptr JPH_DrawSettings_520094354;
                                     renderer: ptr JPH_DebugRenderer_520094516;
                                     bodyFilter: ptr JPH_BodyDrawFilter_520094512): void {.
      cdecl, importc: "JPH_PhysicsSystem_DrawBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_DrawBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_DrawConstraints):
  proc JPH_PhysicsSystem_DrawConstraints*(system: ptr JPH_PhysicsSystem_520094394;
      renderer: ptr JPH_DebugRenderer_520094516): void {.cdecl,
      importc: "JPH_PhysicsSystem_DrawConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_DrawConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_DrawConstraintLimits):
  proc JPH_PhysicsSystem_DrawConstraintLimits*(system: ptr JPH_PhysicsSystem_520094394;
      renderer: ptr JPH_DebugRenderer_520094516): void {.cdecl,
      importc: "JPH_PhysicsSystem_DrawConstraintLimits".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_DrawConstraintLimits" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_DrawConstraintReferenceFrame):
  proc JPH_PhysicsSystem_DrawConstraintReferenceFrame*(
      system: ptr JPH_PhysicsSystem_520094394; renderer: ptr JPH_DebugRenderer_520094516): void {.
      cdecl, importc: "JPH_PhysicsSystem_DrawConstraintReferenceFrame".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_DrawConstraintReferenceFrame" &
        " already exists, not redeclaring")
when not declared(JPH_Quaternion_FromTo):
  proc JPH_Quaternion_FromTo*(from_arg: ptr JPH_Vec3_520094260;
                              to: ptr JPH_Vec3_520094260; quat: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_Quaternion_FromTo".}
else:
  static :
    hint("Declaration of " & "JPH_Quaternion_FromTo" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetAxisAngle):
  proc JPH_Quat_GetAxisAngle*(quat: ptr JPH_Quat_520094268;
                              outAxis: ptr JPH_Vec3_520094260;
                              outAngle: ptr cfloat): void {.cdecl,
      importc: "JPH_Quat_GetAxisAngle".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetAxisAngle" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetEulerAngles):
  proc JPH_Quat_GetEulerAngles*(quat: ptr JPH_Quat_520094268;
                                result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Quat_GetEulerAngles".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetEulerAngles" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_RotateAxisX):
  proc JPH_Quat_RotateAxisX*(quat: ptr JPH_Quat_520094268; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Quat_RotateAxisX".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_RotateAxisX" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_RotateAxisY):
  proc JPH_Quat_RotateAxisY*(quat: ptr JPH_Quat_520094268; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Quat_RotateAxisY".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_RotateAxisY" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_RotateAxisZ):
  proc JPH_Quat_RotateAxisZ*(quat: ptr JPH_Quat_520094268; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Quat_RotateAxisZ".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_RotateAxisZ" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Inversed):
  proc JPH_Quat_Inversed*(quat: ptr JPH_Quat_520094268; result: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_Quat_Inversed".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Inversed" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetPerpendicular):
  proc JPH_Quat_GetPerpendicular*(quat: ptr JPH_Quat_520094268;
                                  result: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_Quat_GetPerpendicular".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetPerpendicular" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetRotationAngle):
  proc JPH_Quat_GetRotationAngle*(quat: ptr JPH_Quat_520094268;
                                  axis: ptr JPH_Vec3_520094260): cfloat {.cdecl,
      importc: "JPH_Quat_GetRotationAngle".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetRotationAngle" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Add):
  proc JPH_Quat_Add*(q1: ptr JPH_Quat_520094268; q2: ptr JPH_Quat_520094268;
                     result: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_Quat_Add".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Add" & " already exists, not redeclaring")
when not declared(JPH_Quat_Subtract):
  proc JPH_Quat_Subtract*(q1: ptr JPH_Quat_520094268; q2: ptr JPH_Quat_520094268;
                          result: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_Quat_Subtract".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Subtract" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Multiply):
  proc JPH_Quat_Multiply*(q1: ptr JPH_Quat_520094268; q2: ptr JPH_Quat_520094268;
                          result: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_Quat_Multiply".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Multiply" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_MultiplyScalar):
  proc JPH_Quat_MultiplyScalar*(q: ptr JPH_Quat_520094268; scalar: cfloat;
                                result: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_Quat_MultiplyScalar".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_MultiplyScalar" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Divide):
  proc JPH_Quat_Divide*(q1: ptr JPH_Quat_520094268; q2: ptr JPH_Quat_520094268;
                        result: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_Quat_Divide".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Divide" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Dot):
  proc JPH_Quat_Dot*(q1: ptr JPH_Quat_520094268; q2: ptr JPH_Quat_520094268;
                     result: ptr cfloat): void {.cdecl, importc: "JPH_Quat_Dot".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Dot" & " already exists, not redeclaring")
when not declared(JPH_Quat_Conjugated):
  proc JPH_Quat_Conjugated*(quat: ptr JPH_Quat_520094268; result: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_Quat_Conjugated".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Conjugated" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetTwist):
  proc JPH_Quat_GetTwist*(quat: ptr JPH_Quat_520094268; axis: ptr JPH_Vec3_520094260;
                          result: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_Quat_GetTwist".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetTwist" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetSwingTwist):
  proc JPH_Quat_GetSwingTwist*(quat: ptr JPH_Quat_520094268;
                               outSwing: ptr JPH_Quat_520094268;
                               outTwist: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_Quat_GetSwingTwist".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetSwingTwist" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_LERP):
  proc JPH_Quat_LERP*(from_arg: ptr JPH_Quat_520094268; to: ptr JPH_Quat_520094268;
                      fraction: cfloat; result: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_Quat_LERP".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_LERP" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_SLERP):
  proc JPH_Quat_SLERP*(from_arg: ptr JPH_Quat_520094268; to: ptr JPH_Quat_520094268;
                       fraction: cfloat; result: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_Quat_SLERP".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_SLERP" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Rotate):
  proc JPH_Quat_Rotate*(quat: ptr JPH_Quat_520094268; vec: ptr JPH_Vec3_520094260;
                        result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Quat_Rotate".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Rotate" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_InverseRotate):
  proc JPH_Quat_InverseRotate*(quat: ptr JPH_Quat_520094268; vec: ptr JPH_Vec3_520094260;
                               result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Quat_InverseRotate".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_InverseRotate" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_IsClose):
  proc JPH_Vec3_IsClose*(v1: ptr JPH_Vec3_520094260; v2: ptr JPH_Vec3_520094260;
                         maxDistSq: cfloat): bool {.cdecl,
      importc: "JPH_Vec3_IsClose".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_IsClose" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_IsNearZero):
  proc JPH_Vec3_IsNearZero*(v: ptr JPH_Vec3_520094260; maxDistSq: cfloat): bool {.
      cdecl, importc: "JPH_Vec3_IsNearZero".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_IsNearZero" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_IsNormalized):
  proc JPH_Vec3_IsNormalized*(v: ptr JPH_Vec3_520094260; tolerance: cfloat): bool {.
      cdecl, importc: "JPH_Vec3_IsNormalized".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_IsNormalized" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_IsNaN):
  proc JPH_Vec3_IsNaN*(v: ptr JPH_Vec3_520094260): bool {.cdecl,
      importc: "JPH_Vec3_IsNaN".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_IsNaN" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Negate):
  proc JPH_Vec3_Negate*(v: ptr JPH_Vec3_520094260; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Vec3_Negate".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Negate" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Normalized):
  proc JPH_Vec3_Normalized*(v: ptr JPH_Vec3_520094260; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Vec3_Normalized".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Normalized" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Cross):
  proc JPH_Vec3_Cross*(v1: ptr JPH_Vec3_520094260; v2: ptr JPH_Vec3_520094260;
                       result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Vec3_Cross".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Cross" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Abs):
  proc JPH_Vec3_Abs*(v: ptr JPH_Vec3_520094260; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Vec3_Abs".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Abs" & " already exists, not redeclaring")
when not declared(JPH_Vec3_Length):
  proc JPH_Vec3_Length*(v: ptr JPH_Vec3_520094260): cfloat {.cdecl,
      importc: "JPH_Vec3_Length".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Length" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_LengthSquared):
  proc JPH_Vec3_LengthSquared*(v: ptr JPH_Vec3_520094260): cfloat {.cdecl,
      importc: "JPH_Vec3_LengthSquared".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_LengthSquared" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_DotProduct):
  proc JPH_Vec3_DotProduct*(v1: ptr JPH_Vec3_520094260; v2: ptr JPH_Vec3_520094260;
                            result: ptr cfloat): void {.cdecl,
      importc: "JPH_Vec3_DotProduct".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_DotProduct" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Normalize):
  proc JPH_Vec3_Normalize*(v: ptr JPH_Vec3_520094260; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Vec3_Normalize".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Normalize" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Add):
  proc JPH_Vec3_Add*(v1: ptr JPH_Vec3_520094260; v2: ptr JPH_Vec3_520094260;
                     result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Vec3_Add".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Add" & " already exists, not redeclaring")
when not declared(JPH_Vec3_Subtract):
  proc JPH_Vec3_Subtract*(v1: ptr JPH_Vec3_520094260; v2: ptr JPH_Vec3_520094260;
                          result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Vec3_Subtract".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Subtract" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Multiply):
  proc JPH_Vec3_Multiply*(v1: ptr JPH_Vec3_520094260; v2: ptr JPH_Vec3_520094260;
                          result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Vec3_Multiply".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Multiply" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_MultiplyScalar):
  proc JPH_Vec3_MultiplyScalar*(v: ptr JPH_Vec3_520094260; scalar: cfloat;
                                result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Vec3_MultiplyScalar".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_MultiplyScalar" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Divide):
  proc JPH_Vec3_Divide*(v1: ptr JPH_Vec3_520094260; v2: ptr JPH_Vec3_520094260;
                        result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Vec3_Divide".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Divide" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_DivideScalar):
  proc JPH_Vec3_DivideScalar*(v: ptr JPH_Vec3_520094260; scalar: cfloat;
                              result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Vec3_DivideScalar".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_DivideScalar" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Add):
  proc JPH_Matrix4x4_Add*(m1: ptr JPH_Matrix4x4_520094276;
                          m2: ptr JPH_Matrix4x4_520094276;
                          result: ptr JPH_Matrix4x4_520094276): void {.cdecl,
      importc: "JPH_Matrix4x4_Add".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Add" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Subtract):
  proc JPH_Matrix4x4_Subtract*(m1: ptr JPH_Matrix4x4_520094276;
                               m2: ptr JPH_Matrix4x4_520094276;
                               result: ptr JPH_Matrix4x4_520094276): void {.
      cdecl, importc: "JPH_Matrix4x4_Subtract".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Subtract" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Multiply):
  proc JPH_Matrix4x4_Multiply*(m1: ptr JPH_Matrix4x4_520094276;
                               m2: ptr JPH_Matrix4x4_520094276;
                               result: ptr JPH_Matrix4x4_520094276): void {.
      cdecl, importc: "JPH_Matrix4x4_Multiply".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Multiply" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_MultiplyScalar):
  proc JPH_Matrix4x4_MultiplyScalar*(m: ptr JPH_Matrix4x4_520094276;
                                     scalar: cfloat; result: ptr JPH_Matrix4x4_520094276): void {.
      cdecl, importc: "JPH_Matrix4x4_MultiplyScalar".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_MultiplyScalar" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Zero):
  proc JPH_Matrix4x4_Zero*(result: ptr JPH_Matrix4x4_520094276): void {.cdecl,
      importc: "JPH_Matrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Zero" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Identity):
  proc JPH_Matrix4x4_Identity*(result: ptr JPH_Matrix4x4_520094276): void {.
      cdecl, importc: "JPH_Matrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Identity" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Rotation):
  proc JPH_Matrix4x4_Rotation*(result: ptr JPH_Matrix4x4_520094276;
                               rotation: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_Matrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Rotation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Translation):
  proc JPH_Matrix4x4_Translation*(result: ptr JPH_Matrix4x4_520094276;
                                  translation: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Matrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Translation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_RotationTranslation):
  proc JPH_Matrix4x4_RotationTranslation*(result: ptr JPH_Matrix4x4_520094276;
      rotation: ptr JPH_Quat_520094268; translation: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Matrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_RotationTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_InverseRotationTranslation):
  proc JPH_Matrix4x4_InverseRotationTranslation*(result: ptr JPH_Matrix4x4_520094276;
      rotation: ptr JPH_Quat_520094268; translation: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Matrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_InverseRotationTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Scale):
  proc JPH_Matrix4x4_Scale*(result: ptr JPH_Matrix4x4_520094276;
                            scale: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Matrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Scale" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Zero):
  proc JPH_RMatrix4x4_Zero*(result: ptr JPH_RMatrix4x4_520094280): void {.cdecl,
      importc: "JPH_RMatrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Zero" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Identity):
  proc JPH_RMatrix4x4_Identity*(result: ptr JPH_RMatrix4x4_520094280): void {.
      cdecl, importc: "JPH_RMatrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Identity" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Rotation):
  proc JPH_RMatrix4x4_Rotation*(result: ptr JPH_RMatrix4x4_520094280;
                                rotation: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_RMatrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Rotation" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Translation):
  proc JPH_RMatrix4x4_Translation*(result: ptr JPH_RMatrix4x4_520094280;
                                   translation: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_RMatrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Translation" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_RotationTranslation):
  proc JPH_RMatrix4x4_RotationTranslation*(result: ptr JPH_RMatrix4x4_520094280;
      rotation: ptr JPH_Quat_520094268; translation: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_RMatrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_RotationTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_InverseRotationTranslation):
  proc JPH_RMatrix4x4_InverseRotationTranslation*(result: ptr JPH_RMatrix4x4_520094280;
      rotation: ptr JPH_Quat_520094268; translation: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_RMatrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_InverseRotationTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Scale):
  proc JPH_RMatrix4x4_Scale*(result: ptr JPH_RMatrix4x4_520094280;
                             scale: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_RMatrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Scale" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetAxisX):
  proc JPH_Matrix4x4_GetAxisX*(matrix: ptr JPH_Matrix4x4_520094276;
                               result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Matrix4x4_GetAxisX".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetAxisX" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetAxisY):
  proc JPH_Matrix4x4_GetAxisY*(matrix: ptr JPH_Matrix4x4_520094276;
                               result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Matrix4x4_GetAxisY".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetAxisY" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetAxisZ):
  proc JPH_Matrix4x4_GetAxisZ*(matrix: ptr JPH_Matrix4x4_520094276;
                               result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Matrix4x4_GetAxisZ".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetAxisZ" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetTranslation):
  proc JPH_Matrix4x4_GetTranslation*(matrix: ptr JPH_Matrix4x4_520094276;
                                     result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Matrix4x4_GetTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetQuaternion):
  proc JPH_Matrix4x4_GetQuaternion*(matrix: ptr JPH_Matrix4x4_520094276;
                                    result: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_Matrix4x4_GetQuaternion".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetQuaternion" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial_Create):
  proc JPH_PhysicsMaterial_Create*(name: cstring; color: uint32): ptr JPH_PhysicsMaterial_520094396 {.
      cdecl, importc: "JPH_PhysicsMaterial_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial_Destroy):
  proc JPH_PhysicsMaterial_Destroy*(material: ptr JPH_PhysicsMaterial_520094396): void {.
      cdecl, importc: "JPH_PhysicsMaterial_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial_GetDebugName):
  proc JPH_PhysicsMaterial_GetDebugName*(material: ptr JPH_PhysicsMaterial_520094396): cstring {.
      cdecl, importc: "JPH_PhysicsMaterial_GetDebugName".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial_GetDebugName" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial_GetDebugColor):
  proc JPH_PhysicsMaterial_GetDebugColor*(material: ptr JPH_PhysicsMaterial_520094396): uint32 {.
      cdecl, importc: "JPH_PhysicsMaterial_GetDebugColor".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial_GetDebugColor" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSettings_Destroy):
  proc JPH_ShapeSettings_Destroy*(settings: ptr JPH_ShapeSettings_520094398): void {.
      cdecl, importc: "JPH_ShapeSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSettings_GetUserData):
  proc JPH_ShapeSettings_GetUserData*(settings: ptr JPH_ShapeSettings_520094398): uint64 {.
      cdecl, importc: "JPH_ShapeSettings_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeSettings_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSettings_SetUserData):
  proc JPH_ShapeSettings_SetUserData*(settings: ptr JPH_ShapeSettings_520094398;
                                      userData: uint64): void {.cdecl,
      importc: "JPH_ShapeSettings_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeSettings_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_Destroy):
  proc JPH_Shape_Destroy*(shape: ptr JPH_Shape_520094438): void {.cdecl,
      importc: "JPH_Shape_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetType):
  proc JPH_Shape_GetType*(shape: ptr JPH_Shape_520094438): JPH_ShapeType_520094165 {.
      cdecl, importc: "JPH_Shape_GetType".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetType" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetSubType):
  proc JPH_Shape_GetSubType*(shape: ptr JPH_Shape_520094438): JPH_ShapeSubType_520094169 {.
      cdecl, importc: "JPH_Shape_GetSubType".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetSubType" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetUserData):
  proc JPH_Shape_GetUserData*(shape: ptr JPH_Shape_520094438): uint64 {.cdecl,
      importc: "JPH_Shape_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_SetUserData):
  proc JPH_Shape_SetUserData*(shape: ptr JPH_Shape_520094438; userData: uint64): void {.
      cdecl, importc: "JPH_Shape_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_MustBeStatic):
  proc JPH_Shape_MustBeStatic*(shape: ptr JPH_Shape_520094438): bool {.cdecl,
      importc: "JPH_Shape_MustBeStatic".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_MustBeStatic" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetCenterOfMass):
  proc JPH_Shape_GetCenterOfMass*(shape: ptr JPH_Shape_520094438;
                                  result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Shape_GetCenterOfMass".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetCenterOfMass" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetLocalBounds):
  proc JPH_Shape_GetLocalBounds*(shape: ptr JPH_Shape_520094438;
                                 result: ptr JPH_AABox_520094286): void {.cdecl,
      importc: "JPH_Shape_GetLocalBounds".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetLocalBounds" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetSubShapeIDBitsRecursive):
  proc JPH_Shape_GetSubShapeIDBitsRecursive*(shape: ptr JPH_Shape_520094438): uint32 {.
      cdecl, importc: "JPH_Shape_GetSubShapeIDBitsRecursive".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetSubShapeIDBitsRecursive" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetWorldSpaceBounds):
  proc JPH_Shape_GetWorldSpaceBounds*(shape: ptr JPH_Shape_520094438;
      centerOfMassTransform: ptr JPH_RMatrix4x4_520094280; scale: ptr JPH_Vec3_520094260;
                                      result: ptr JPH_AABox_520094286): void {.
      cdecl, importc: "JPH_Shape_GetWorldSpaceBounds".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetWorldSpaceBounds" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetInnerRadius):
  proc JPH_Shape_GetInnerRadius*(shape: ptr JPH_Shape_520094438): cfloat {.
      cdecl, importc: "JPH_Shape_GetInnerRadius".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetInnerRadius" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetMassProperties):
  proc JPH_Shape_GetMassProperties*(shape: ptr JPH_Shape_520094438;
                                    result: ptr JPH_MassProperties_520094302): void {.
      cdecl, importc: "JPH_Shape_GetMassProperties".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetLeafShape):
  proc JPH_Shape_GetLeafShape*(shape: ptr JPH_Shape_520094438;
                               subShapeID: JPH_SubShapeID_520094131;
                               remainder: ptr JPH_SubShapeID_520094131): ptr JPH_Shape_520094438 {.
      cdecl, importc: "JPH_Shape_GetLeafShape".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetLeafShape" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetMaterial):
  proc JPH_Shape_GetMaterial*(shape: ptr JPH_Shape_520094438;
                              subShapeID: JPH_SubShapeID_520094131): ptr JPH_PhysicsMaterial_520094396 {.
      cdecl, importc: "JPH_Shape_GetMaterial".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetSurfaceNormal):
  proc JPH_Shape_GetSurfaceNormal*(shape: ptr JPH_Shape_520094438;
                                   subShapeID: JPH_SubShapeID_520094131;
                                   localPosition: ptr JPH_Vec3_520094260;
                                   normal: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Shape_GetSurfaceNormal".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetSurfaceNormal" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetVolume):
  proc JPH_Shape_GetVolume*(shape: ptr JPH_Shape_520094438): cfloat {.cdecl,
      importc: "JPH_Shape_GetVolume".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetVolume" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_IsValidScale):
  proc JPH_Shape_IsValidScale*(shape: ptr JPH_Shape_520094438;
                               scale: ptr JPH_Vec3_520094260): bool {.cdecl,
      importc: "JPH_Shape_IsValidScale".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_IsValidScale" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_MakeScaleValid):
  proc JPH_Shape_MakeScaleValid*(shape: ptr JPH_Shape_520094438;
                                 scale: ptr JPH_Vec3_520094260;
                                 result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Shape_MakeScaleValid".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_MakeScaleValid" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_ScaleShape):
  proc JPH_Shape_ScaleShape*(shape: ptr JPH_Shape_520094438; scale: ptr JPH_Vec3_520094260): ptr JPH_Shape_520094438 {.
      cdecl, importc: "JPH_Shape_ScaleShape".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_ScaleShape" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_CastRay):
  proc JPH_Shape_CastRay*(shape: ptr JPH_Shape_520094438; origin: ptr JPH_Vec3_520094260;
                          direction: ptr JPH_Vec3_520094260;
                          hit: ptr JPH_RayCastResult_520094338): bool {.cdecl,
      importc: "JPH_Shape_CastRay".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_CastRay" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_CastRay2):
  proc JPH_Shape_CastRay2*(shape: ptr JPH_Shape_520094438; origin: ptr JPH_Vec3_520094260;
                           direction: ptr JPH_Vec3_520094260;
                           rayCastSettings: ptr JPH_RayCastSettings_520094318;
                           collectorType: JPH_CollisionCollectorType_520094224;
                           callback: JPH_CastRayResultCallback_520094356;
                           userData: pointer; shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_Shape_CastRay2".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_CastRay2" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_CollidePoint):
  proc JPH_Shape_CollidePoint*(shape: ptr JPH_Shape_520094438;
                               point: ptr JPH_Vec3_520094260;
                               shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_Shape_CollidePoint".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_CollidePoint" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_CollidePoint2):
  proc JPH_Shape_CollidePoint2*(shape: ptr JPH_Shape_520094438;
                                point: ptr JPH_Vec3_520094260;
                                collectorType: JPH_CollisionCollectorType_520094224;
                                callback: JPH_CollidePointResultCallback_520094362;
                                userData: pointer;
                                shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_Shape_CollidePoint2".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_CollidePoint2" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShapeSettings_GetDensity):
  proc JPH_ConvexShapeSettings_GetDensity*(shape: ptr JPH_ConvexShapeSettings_520094400): cfloat {.
      cdecl, importc: "JPH_ConvexShapeSettings_GetDensity".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexShapeSettings_GetDensity" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShapeSettings_SetDensity):
  proc JPH_ConvexShapeSettings_SetDensity*(shape: ptr JPH_ConvexShapeSettings_520094400;
      value: cfloat): void {.cdecl,
                             importc: "JPH_ConvexShapeSettings_SetDensity".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexShapeSettings_SetDensity" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShape_GetDensity):
  proc JPH_ConvexShape_GetDensity*(shape: ptr JPH_ConvexShape_520094440): cfloat {.
      cdecl, importc: "JPH_ConvexShape_GetDensity".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexShape_GetDensity" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShape_SetDensity):
  proc JPH_ConvexShape_SetDensity*(shape: ptr JPH_ConvexShape_520094440;
                                   inDensity: cfloat): void {.cdecl,
      importc: "JPH_ConvexShape_SetDensity".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexShape_SetDensity" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShapeSettings_Create):
  proc JPH_BoxShapeSettings_Create*(halfExtent: ptr JPH_Vec3_520094260;
                                    convexRadius: cfloat): ptr JPH_BoxShapeSettings_520094404 {.
      cdecl, importc: "JPH_BoxShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShapeSettings_CreateShape):
  proc JPH_BoxShapeSettings_CreateShape*(settings: ptr JPH_BoxShapeSettings_520094404): ptr JPH_BoxShape_520094444 {.
      cdecl, importc: "JPH_BoxShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShape_Create):
  proc JPH_BoxShape_Create*(halfExtent: ptr JPH_Vec3_520094260;
                            convexRadius: cfloat): ptr JPH_BoxShape_520094444 {.
      cdecl, importc: "JPH_BoxShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShape_GetHalfExtent):
  proc JPH_BoxShape_GetHalfExtent*(shape: ptr JPH_BoxShape_520094444;
                                   halfExtent: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BoxShape_GetHalfExtent".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShape_GetHalfExtent" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShape_GetConvexRadius):
  proc JPH_BoxShape_GetConvexRadius*(shape: ptr JPH_BoxShape_520094444): cfloat {.
      cdecl, importc: "JPH_BoxShape_GetConvexRadius".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShape_GetConvexRadius" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings_Create):
  proc JPH_SphereShapeSettings_Create*(radius: cfloat): ptr JPH_SphereShapeSettings_520094402 {.
      cdecl, importc: "JPH_SphereShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings_CreateShape):
  proc JPH_SphereShapeSettings_CreateShape*(
      settings: ptr JPH_SphereShapeSettings_520094402): ptr JPH_SphereShape_520094442 {.
      cdecl, importc: "JPH_SphereShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings_GetRadius):
  proc JPH_SphereShapeSettings_GetRadius*(settings: ptr JPH_SphereShapeSettings_520094402): cfloat {.
      cdecl, importc: "JPH_SphereShapeSettings_GetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings_GetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings_SetRadius):
  proc JPH_SphereShapeSettings_SetRadius*(settings: ptr JPH_SphereShapeSettings_520094402;
      radius: cfloat): void {.cdecl,
                              importc: "JPH_SphereShapeSettings_SetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings_SetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShape_Create):
  proc JPH_SphereShape_Create*(radius: cfloat): ptr JPH_SphereShape_520094442 {.
      cdecl, importc: "JPH_SphereShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShape_GetRadius):
  proc JPH_SphereShape_GetRadius*(shape: ptr JPH_SphereShape_520094442): cfloat {.
      cdecl, importc: "JPH_SphereShape_GetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShape_GetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShapeSettings_Create):
  proc JPH_PlaneShapeSettings_Create*(plane: ptr JPH_Plane_520094272;
                                      material: ptr JPH_PhysicsMaterial_520094396;
                                      halfExtent: cfloat): ptr JPH_PlaneShapeSettings_520094406 {.
      cdecl, importc: "JPH_PlaneShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShapeSettings_CreateShape):
  proc JPH_PlaneShapeSettings_CreateShape*(settings: ptr JPH_PlaneShapeSettings_520094406): ptr JPH_PlaneShape_520094446 {.
      cdecl, importc: "JPH_PlaneShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShape_Create):
  proc JPH_PlaneShape_Create*(plane: ptr JPH_Plane_520094272;
                              material: ptr JPH_PhysicsMaterial_520094396;
                              halfExtent: cfloat): ptr JPH_PlaneShape_520094446 {.
      cdecl, importc: "JPH_PlaneShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShape_GetPlane):
  proc JPH_PlaneShape_GetPlane*(shape: ptr JPH_PlaneShape_520094446;
                                result: ptr JPH_Plane_520094272): void {.cdecl,
      importc: "JPH_PlaneShape_GetPlane".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShape_GetPlane" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShape_GetHalfExtent):
  proc JPH_PlaneShape_GetHalfExtent*(shape: ptr JPH_PlaneShape_520094446): cfloat {.
      cdecl, importc: "JPH_PlaneShape_GetHalfExtent".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShape_GetHalfExtent" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShapeSettings_Create):
  proc JPH_TriangleShapeSettings_Create*(v1: ptr JPH_Vec3_520094260;
      v2: ptr JPH_Vec3_520094260; v3: ptr JPH_Vec3_520094260;
      convexRadius: cfloat): ptr JPH_TriangleShapeSettings_520094408 {.cdecl,
      importc: "JPH_TriangleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShapeSettings_CreateShape):
  proc JPH_TriangleShapeSettings_CreateShape*(
      settings: ptr JPH_TriangleShapeSettings_520094408): ptr JPH_TriangleShape_520094454 {.
      cdecl, importc: "JPH_TriangleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_Create):
  proc JPH_TriangleShape_Create*(v1: ptr JPH_Vec3_520094260; v2: ptr JPH_Vec3_520094260;
                                 v3: ptr JPH_Vec3_520094260;
                                 convexRadius: cfloat): ptr JPH_TriangleShape_520094454 {.
      cdecl, importc: "JPH_TriangleShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_GetConvexRadius):
  proc JPH_TriangleShape_GetConvexRadius*(shape: ptr JPH_TriangleShape_520094454): cfloat {.
      cdecl, importc: "JPH_TriangleShape_GetConvexRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_GetConvexRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_GetVertex1):
  proc JPH_TriangleShape_GetVertex1*(shape: ptr JPH_TriangleShape_520094454;
                                     result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_TriangleShape_GetVertex1".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_GetVertex1" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_GetVertex2):
  proc JPH_TriangleShape_GetVertex2*(shape: ptr JPH_TriangleShape_520094454;
                                     result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_TriangleShape_GetVertex2".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_GetVertex2" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_GetVertex3):
  proc JPH_TriangleShape_GetVertex3*(shape: ptr JPH_TriangleShape_520094454;
                                     result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_TriangleShape_GetVertex3".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_GetVertex3" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShapeSettings_Create):
  proc JPH_CapsuleShapeSettings_Create*(halfHeightOfCylinder: cfloat;
                                        radius: cfloat): ptr JPH_CapsuleShapeSettings_520094410 {.
      cdecl, importc: "JPH_CapsuleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShapeSettings_CreateShape):
  proc JPH_CapsuleShapeSettings_CreateShape*(
      settings: ptr JPH_CapsuleShapeSettings_520094410): ptr JPH_CapsuleShape_520094448 {.
      cdecl, importc: "JPH_CapsuleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShape_Create):
  proc JPH_CapsuleShape_Create*(halfHeightOfCylinder: cfloat; radius: cfloat): ptr JPH_CapsuleShape_520094448 {.
      cdecl, importc: "JPH_CapsuleShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShape_GetRadius):
  proc JPH_CapsuleShape_GetRadius*(shape: ptr JPH_CapsuleShape_520094448): cfloat {.
      cdecl, importc: "JPH_CapsuleShape_GetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShape_GetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShape_GetHalfHeightOfCylinder):
  proc JPH_CapsuleShape_GetHalfHeightOfCylinder*(shape: ptr JPH_CapsuleShape_520094448): cfloat {.
      cdecl, importc: "JPH_CapsuleShape_GetHalfHeightOfCylinder".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShape_GetHalfHeightOfCylinder" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShapeSettings_Create):
  proc JPH_CylinderShapeSettings_Create*(halfHeight: cfloat; radius: cfloat;
      convexRadius: cfloat): ptr JPH_CylinderShapeSettings_520094414 {.cdecl,
      importc: "JPH_CylinderShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShapeSettings_CreateShape):
  proc JPH_CylinderShapeSettings_CreateShape*(
      settings: ptr JPH_CylinderShapeSettings_520094414): ptr JPH_CylinderShape_520094450 {.
      cdecl, importc: "JPH_CylinderShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShape_Create):
  proc JPH_CylinderShape_Create*(halfHeight: cfloat; radius: cfloat): ptr JPH_CylinderShape_520094450 {.
      cdecl, importc: "JPH_CylinderShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShape_GetRadius):
  proc JPH_CylinderShape_GetRadius*(shape: ptr JPH_CylinderShape_520094450): cfloat {.
      cdecl, importc: "JPH_CylinderShape_GetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShape_GetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShape_GetHalfHeight):
  proc JPH_CylinderShape_GetHalfHeight*(shape: ptr JPH_CylinderShape_520094450): cfloat {.
      cdecl, importc: "JPH_CylinderShape_GetHalfHeight".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShape_GetHalfHeight" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShapeSettings_Create):
  proc JPH_TaperedCylinderShapeSettings_Create*(
      halfHeightOfTaperedCylinder: cfloat; topRadius: cfloat;
      bottomRadius: cfloat; convexRadius: cfloat;
      material: ptr JPH_PhysicsMaterial_520094396): ptr JPH_TaperedCylinderShapeSettings_520094416 {.
      cdecl, importc: "JPH_TaperedCylinderShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShapeSettings_CreateShape):
  proc JPH_TaperedCylinderShapeSettings_CreateShape*(
      settings: ptr JPH_TaperedCylinderShapeSettings_520094416): ptr JPH_TaperedCylinderShape_520094452 {.
      cdecl, importc: "JPH_TaperedCylinderShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape_GetTopRadius):
  proc JPH_TaperedCylinderShape_GetTopRadius*(
      shape: ptr JPH_TaperedCylinderShape_520094452): cfloat {.cdecl,
      importc: "JPH_TaperedCylinderShape_GetTopRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape_GetTopRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape_GetBottomRadius):
  proc JPH_TaperedCylinderShape_GetBottomRadius*(
      shape: ptr JPH_TaperedCylinderShape_520094452): cfloat {.cdecl,
      importc: "JPH_TaperedCylinderShape_GetBottomRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape_GetBottomRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape_GetConvexRadius):
  proc JPH_TaperedCylinderShape_GetConvexRadius*(
      shape: ptr JPH_TaperedCylinderShape_520094452): cfloat {.cdecl,
      importc: "JPH_TaperedCylinderShape_GetConvexRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape_GetConvexRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape_GetHalfHeight):
  proc JPH_TaperedCylinderShape_GetHalfHeight*(
      shape: ptr JPH_TaperedCylinderShape_520094452): cfloat {.cdecl,
      importc: "JPH_TaperedCylinderShape_GetHalfHeight".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape_GetHalfHeight" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShapeSettings_Create):
  proc JPH_ConvexHullShapeSettings_Create*(points: ptr JPH_Vec3_520094260;
      pointsCount: uint32; maxConvexRadius: cfloat): ptr JPH_ConvexHullShapeSettings_520094418 {.
      cdecl, importc: "JPH_ConvexHullShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShapeSettings_CreateShape):
  proc JPH_ConvexHullShapeSettings_CreateShape*(
      settings: ptr JPH_ConvexHullShapeSettings_520094418): ptr JPH_ConvexHullShape_520094458 {.
      cdecl, importc: "JPH_ConvexHullShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetNumPoints):
  proc JPH_ConvexHullShape_GetNumPoints*(shape: ptr JPH_ConvexHullShape_520094458): uint32 {.
      cdecl, importc: "JPH_ConvexHullShape_GetNumPoints".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetNumPoints" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetPoint):
  proc JPH_ConvexHullShape_GetPoint*(shape: ptr JPH_ConvexHullShape_520094458;
                                     index: uint32; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_ConvexHullShape_GetPoint".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetPoint" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetNumFaces):
  proc JPH_ConvexHullShape_GetNumFaces*(shape: ptr JPH_ConvexHullShape_520094458): uint32 {.
      cdecl, importc: "JPH_ConvexHullShape_GetNumFaces".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetNumFaces" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetNumVerticesInFace):
  proc JPH_ConvexHullShape_GetNumVerticesInFace*(shape: ptr JPH_ConvexHullShape_520094458;
      faceIndex: uint32): uint32 {.cdecl, importc: "JPH_ConvexHullShape_GetNumVerticesInFace".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetNumVerticesInFace" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetFaceVertices):
  proc JPH_ConvexHullShape_GetFaceVertices*(shape: ptr JPH_ConvexHullShape_520094458;
      faceIndex: uint32; maxVertices: uint32; vertices: ptr uint32): uint32 {.
      cdecl, importc: "JPH_ConvexHullShape_GetFaceVertices".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetFaceVertices" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_Create):
  proc JPH_MeshShapeSettings_Create*(triangles: ptr JPH_Triangle_520094290;
                                     triangleCount: uint32): ptr JPH_MeshShapeSettings_520094426 {.
      cdecl, importc: "JPH_MeshShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_Create2):
  proc JPH_MeshShapeSettings_Create2*(vertices: ptr JPH_Vec3_520094260;
                                      verticesCount: uint32;
                                      triangles: ptr JPH_IndexedTriangle_520094298;
                                      triangleCount: uint32): ptr JPH_MeshShapeSettings_520094426 {.
      cdecl, importc: "JPH_MeshShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf):
  proc JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf*(
      settings: ptr JPH_MeshShapeSettings_520094426): uint32 {.cdecl,
      importc: "JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf):
  proc JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf*(
      settings: ptr JPH_MeshShapeSettings_520094426; value: uint32): void {.
      cdecl, importc: "JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle):
  proc JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle*(
      settings: ptr JPH_MeshShapeSettings_520094426): cfloat {.cdecl,
      importc: "JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle".}
else:
  static :
    hint("Declaration of " &
        "JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle):
  proc JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle*(
      settings: ptr JPH_MeshShapeSettings_520094426; value: cfloat): void {.
      cdecl, importc: "JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle".}
else:
  static :
    hint("Declaration of " &
        "JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_GetPerTriangleUserData):
  proc JPH_MeshShapeSettings_GetPerTriangleUserData*(
      settings: ptr JPH_MeshShapeSettings_520094426): bool {.cdecl,
      importc: "JPH_MeshShapeSettings_GetPerTriangleUserData".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_GetPerTriangleUserData" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_SetPerTriangleUserData):
  proc JPH_MeshShapeSettings_SetPerTriangleUserData*(
      settings: ptr JPH_MeshShapeSettings_520094426; value: bool): void {.cdecl,
      importc: "JPH_MeshShapeSettings_SetPerTriangleUserData".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_SetPerTriangleUserData" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_GetBuildQuality):
  proc JPH_MeshShapeSettings_GetBuildQuality*(
      settings: ptr JPH_MeshShapeSettings_520094426): JPH_Mesh_Shape_BuildQuality_520094256 {.
      cdecl, importc: "JPH_MeshShapeSettings_GetBuildQuality".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_GetBuildQuality" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_SetBuildQuality):
  proc JPH_MeshShapeSettings_SetBuildQuality*(
      settings: ptr JPH_MeshShapeSettings_520094426;
      value: JPH_Mesh_Shape_BuildQuality_520094256): void {.cdecl,
      importc: "JPH_MeshShapeSettings_SetBuildQuality".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_SetBuildQuality" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_Sanitize):
  proc JPH_MeshShapeSettings_Sanitize*(settings: ptr JPH_MeshShapeSettings_520094426): void {.
      cdecl, importc: "JPH_MeshShapeSettings_Sanitize".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_Sanitize" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_CreateShape):
  proc JPH_MeshShapeSettings_CreateShape*(settings: ptr JPH_MeshShapeSettings_520094426): ptr JPH_MeshShape_520094466 {.
      cdecl, importc: "JPH_MeshShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShape_GetTriangleUserData):
  proc JPH_MeshShape_GetTriangleUserData*(shape: ptr JPH_MeshShape_520094466;
      id: JPH_SubShapeID_520094131): uint32 {.cdecl,
      importc: "JPH_MeshShape_GetTriangleUserData".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShape_GetTriangleUserData" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShapeSettings_Create):
  proc JPH_HeightFieldShapeSettings_Create*(samples: ptr cfloat;
      offset: ptr JPH_Vec3_520094260; scale: ptr JPH_Vec3_520094260;
      sampleCount: uint32): ptr JPH_HeightFieldShapeSettings_520094428 {.cdecl,
      importc: "JPH_HeightFieldShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShapeSettings_CreateShape):
  proc JPH_HeightFieldShapeSettings_CreateShape*(
      settings: ptr JPH_HeightFieldShapeSettings_520094428): ptr JPH_HeightFieldShape_520094468 {.
      cdecl, importc: "JPH_HeightFieldShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShapeSettings_DetermineMinAndMaxSample):
  proc JPH_HeightFieldShapeSettings_DetermineMinAndMaxSample*(
      settings: ptr JPH_HeightFieldShapeSettings_520094428;
      pOutMinValue: ptr cfloat; pOutMaxValue: ptr cfloat;
      pOutQuantizationScale: ptr cfloat): void {.cdecl,
      importc: "JPH_HeightFieldShapeSettings_DetermineMinAndMaxSample".}
else:
  static :
    hint("Declaration of " &
        "JPH_HeightFieldShapeSettings_DetermineMinAndMaxSample" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShapeSettings_CalculateBitsPerSampleForError):
  proc JPH_HeightFieldShapeSettings_CalculateBitsPerSampleForError*(
      settings: ptr JPH_HeightFieldShapeSettings_520094428; maxError: cfloat): uint32 {.
      cdecl,
      importc: "JPH_HeightFieldShapeSettings_CalculateBitsPerSampleForError".}
else:
  static :
    hint("Declaration of " &
        "JPH_HeightFieldShapeSettings_CalculateBitsPerSampleForError" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetSampleCount):
  proc JPH_HeightFieldShape_GetSampleCount*(shape: ptr JPH_HeightFieldShape_520094468): uint32 {.
      cdecl, importc: "JPH_HeightFieldShape_GetSampleCount".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetSampleCount" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetBlockSize):
  proc JPH_HeightFieldShape_GetBlockSize*(shape: ptr JPH_HeightFieldShape_520094468): uint32 {.
      cdecl, importc: "JPH_HeightFieldShape_GetBlockSize".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetBlockSize" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetMaterial):
  proc JPH_HeightFieldShape_GetMaterial*(shape: ptr JPH_HeightFieldShape_520094468;
      x: uint32; y: uint32): ptr JPH_PhysicsMaterial_520094396 {.cdecl,
      importc: "JPH_HeightFieldShape_GetMaterial".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetPosition):
  proc JPH_HeightFieldShape_GetPosition*(shape: ptr JPH_HeightFieldShape_520094468;
      x: uint32; y: uint32; result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_HeightFieldShape_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_IsNoCollision):
  proc JPH_HeightFieldShape_IsNoCollision*(shape: ptr JPH_HeightFieldShape_520094468;
      x: uint32; y: uint32): bool {.cdecl, importc: "JPH_HeightFieldShape_IsNoCollision".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_IsNoCollision" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_ProjectOntoSurface):
  proc JPH_HeightFieldShape_ProjectOntoSurface*(shape: ptr JPH_HeightFieldShape_520094468;
      localPosition: ptr JPH_Vec3_520094260; outSurfacePosition: ptr JPH_Vec3_520094260;
      outSubShapeID: ptr JPH_SubShapeID_520094131): bool {.cdecl,
      importc: "JPH_HeightFieldShape_ProjectOntoSurface".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_ProjectOntoSurface" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetMinHeightValue):
  proc JPH_HeightFieldShape_GetMinHeightValue*(shape: ptr JPH_HeightFieldShape_520094468): cfloat {.
      cdecl, importc: "JPH_HeightFieldShape_GetMinHeightValue".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetMinHeightValue" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetMaxHeightValue):
  proc JPH_HeightFieldShape_GetMaxHeightValue*(shape: ptr JPH_HeightFieldShape_520094468): cfloat {.
      cdecl, importc: "JPH_HeightFieldShape_GetMaxHeightValue".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetMaxHeightValue" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShapeSettings_Create):
  proc JPH_TaperedCapsuleShapeSettings_Create*(
      halfHeightOfTaperedCylinder: cfloat; topRadius: cfloat;
      bottomRadius: cfloat): ptr JPH_TaperedCapsuleShapeSettings_520094412 {.
      cdecl, importc: "JPH_TaperedCapsuleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShapeSettings_CreateShape):
  proc JPH_TaperedCapsuleShapeSettings_CreateShape*(
      settings: ptr JPH_TaperedCapsuleShapeSettings_520094412): ptr JPH_TaperedCapsuleShape_520094456 {.
      cdecl, importc: "JPH_TaperedCapsuleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShape_GetTopRadius):
  proc JPH_TaperedCapsuleShape_GetTopRadius*(shape: ptr JPH_TaperedCapsuleShape_520094456): cfloat {.
      cdecl, importc: "JPH_TaperedCapsuleShape_GetTopRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShape_GetTopRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShape_GetBottomRadius):
  proc JPH_TaperedCapsuleShape_GetBottomRadius*(
      shape: ptr JPH_TaperedCapsuleShape_520094456): cfloat {.cdecl,
      importc: "JPH_TaperedCapsuleShape_GetBottomRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShape_GetBottomRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShape_GetHalfHeight):
  proc JPH_TaperedCapsuleShape_GetHalfHeight*(shape: ptr JPH_TaperedCapsuleShape_520094456): cfloat {.
      cdecl, importc: "JPH_TaperedCapsuleShape_GetHalfHeight".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShape_GetHalfHeight" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShapeSettings_AddShape):
  proc JPH_CompoundShapeSettings_AddShape*(
      settings: ptr JPH_CompoundShapeSettings_520094420; position: ptr JPH_Vec3_520094260;
      rotation: ptr JPH_Quat_520094268; shapeSettings: ptr JPH_ShapeSettings_520094398;
      userData: uint32): void {.cdecl,
                                importc: "JPH_CompoundShapeSettings_AddShape".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShapeSettings_AddShape" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShapeSettings_AddShape2):
  proc JPH_CompoundShapeSettings_AddShape2*(
      settings: ptr JPH_CompoundShapeSettings_520094420; position: ptr JPH_Vec3_520094260;
      rotation: ptr JPH_Quat_520094268; shape: ptr JPH_Shape_520094438;
      userData: uint32): void {.cdecl,
                                importc: "JPH_CompoundShapeSettings_AddShape2".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShapeSettings_AddShape2" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShape_GetNumSubShapes):
  proc JPH_CompoundShape_GetNumSubShapes*(shape: ptr JPH_CompoundShape_520094460): uint32 {.
      cdecl, importc: "JPH_CompoundShape_GetNumSubShapes".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShape_GetNumSubShapes" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShape_GetSubShape):
  proc JPH_CompoundShape_GetSubShape*(shape: ptr JPH_CompoundShape_520094460;
                                      index: uint32;
                                      subShape: ptr ptr JPH_Shape_520094438;
                                      positionCOM: ptr JPH_Vec3_520094260;
                                      rotation: ptr JPH_Quat_520094268;
                                      userData: ptr uint32): void {.cdecl,
      importc: "JPH_CompoundShape_GetSubShape".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShape_GetSubShape" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShape_GetSubShapeIndexFromID):
  proc JPH_CompoundShape_GetSubShapeIndexFromID*(shape: ptr JPH_CompoundShape_520094460;
      id: JPH_SubShapeID_520094131; remainder: ptr JPH_SubShapeID_520094131): uint32 {.
      cdecl, importc: "JPH_CompoundShape_GetSubShapeIndexFromID".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShape_GetSubShapeIndexFromID" &
        " already exists, not redeclaring")
when not declared(JPH_StaticCompoundShapeSettings_Create):
  proc JPH_StaticCompoundShapeSettings_Create*(): ptr JPH_StaticCompoundShapeSettings_520094422 {.
      cdecl, importc: "JPH_StaticCompoundShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_StaticCompoundShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_StaticCompoundShape_Create):
  proc JPH_StaticCompoundShape_Create*(settings: ptr JPH_StaticCompoundShapeSettings_520094422): ptr JPH_StaticCompoundShape_520094462 {.
      cdecl, importc: "JPH_StaticCompoundShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_StaticCompoundShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShapeSettings_Create):
  proc JPH_MutableCompoundShapeSettings_Create*(): ptr JPH_MutableCompoundShapeSettings_520094424 {.
      cdecl, importc: "JPH_MutableCompoundShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_Create):
  proc JPH_MutableCompoundShape_Create*(settings: ptr JPH_MutableCompoundShapeSettings_520094424): ptr JPH_MutableCompoundShape_520094464 {.
      cdecl, importc: "JPH_MutableCompoundShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_AddShape):
  proc JPH_MutableCompoundShape_AddShape*(shape: ptr JPH_MutableCompoundShape_520094464;
      position: ptr JPH_Vec3_520094260; rotation: ptr JPH_Quat_520094268;
      child: ptr JPH_Shape_520094438; userData: uint32; index: uint32): uint32 {.
      cdecl, importc: "JPH_MutableCompoundShape_AddShape".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_AddShape" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_RemoveShape):
  proc JPH_MutableCompoundShape_RemoveShape*(
      shape: ptr JPH_MutableCompoundShape_520094464; index: uint32): void {.
      cdecl, importc: "JPH_MutableCompoundShape_RemoveShape".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_RemoveShape" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_ModifyShape):
  proc JPH_MutableCompoundShape_ModifyShape*(
      shape: ptr JPH_MutableCompoundShape_520094464; index: uint32;
      position: ptr JPH_Vec3_520094260; rotation: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_MutableCompoundShape_ModifyShape".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_ModifyShape" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_ModifyShape2):
  proc JPH_MutableCompoundShape_ModifyShape2*(
      shape: ptr JPH_MutableCompoundShape_520094464; index: uint32;
      position: ptr JPH_Vec3_520094260; rotation: ptr JPH_Quat_520094268;
      newShape: ptr JPH_Shape_520094438): void {.cdecl,
      importc: "JPH_MutableCompoundShape_ModifyShape2".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_ModifyShape2" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_AdjustCenterOfMass):
  proc JPH_MutableCompoundShape_AdjustCenterOfMass*(
      shape: ptr JPH_MutableCompoundShape_520094464): void {.cdecl,
      importc: "JPH_MutableCompoundShape_AdjustCenterOfMass".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_AdjustCenterOfMass" &
        " already exists, not redeclaring")
when not declared(JPH_DecoratedShape_GetInnerShape):
  proc JPH_DecoratedShape_GetInnerShape*(shape: ptr JPH_DecoratedShape_520094470): ptr JPH_Shape_520094438 {.
      cdecl, importc: "JPH_DecoratedShape_GetInnerShape".}
else:
  static :
    hint("Declaration of " & "JPH_DecoratedShape_GetInnerShape" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShapeSettings_Create):
  proc JPH_RotatedTranslatedShapeSettings_Create*(position: ptr JPH_Vec3_520094260;
      rotation: ptr JPH_Quat_520094268; shapeSettings: ptr JPH_ShapeSettings_520094398): ptr JPH_RotatedTranslatedShapeSettings_520094430 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShapeSettings_Create2):
  proc JPH_RotatedTranslatedShapeSettings_Create2*(position: ptr JPH_Vec3_520094260;
      rotation: ptr JPH_Quat_520094268; shape: ptr JPH_Shape_520094438): ptr JPH_RotatedTranslatedShapeSettings_520094430 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShapeSettings_CreateShape):
  proc JPH_RotatedTranslatedShapeSettings_CreateShape*(
      settings: ptr JPH_RotatedTranslatedShapeSettings_520094430): ptr JPH_RotatedTranslatedShape_520094472 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShape_Create):
  proc JPH_RotatedTranslatedShape_Create*(position: ptr JPH_Vec3_520094260;
      rotation: ptr JPH_Quat_520094268; shape: ptr JPH_Shape_520094438): ptr JPH_RotatedTranslatedShape_520094472 {.
      cdecl, importc: "JPH_RotatedTranslatedShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShape_GetPosition):
  proc JPH_RotatedTranslatedShape_GetPosition*(
      shape: ptr JPH_RotatedTranslatedShape_520094472; position: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_RotatedTranslatedShape_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShape_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShape_GetRotation):
  proc JPH_RotatedTranslatedShape_GetRotation*(
      shape: ptr JPH_RotatedTranslatedShape_520094472; rotation: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_RotatedTranslatedShape_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShape_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShapeSettings_Create):
  proc JPH_ScaledShapeSettings_Create*(shapeSettings: ptr JPH_ShapeSettings_520094398;
                                       scale: ptr JPH_Vec3_520094260): ptr JPH_ScaledShapeSettings_520094432 {.
      cdecl, importc: "JPH_ScaledShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShapeSettings_Create2):
  proc JPH_ScaledShapeSettings_Create2*(shape: ptr JPH_Shape_520094438;
                                        scale: ptr JPH_Vec3_520094260): ptr JPH_ScaledShapeSettings_520094432 {.
      cdecl, importc: "JPH_ScaledShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShapeSettings_CreateShape):
  proc JPH_ScaledShapeSettings_CreateShape*(
      settings: ptr JPH_ScaledShapeSettings_520094432): ptr JPH_ScaledShape_520094474 {.
      cdecl, importc: "JPH_ScaledShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShape_Create):
  proc JPH_ScaledShape_Create*(shape: ptr JPH_Shape_520094438;
                               scale: ptr JPH_Vec3_520094260): ptr JPH_ScaledShape_520094474 {.
      cdecl, importc: "JPH_ScaledShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShape_GetScale):
  proc JPH_ScaledShape_GetScale*(shape: ptr JPH_ScaledShape_520094474;
                                 result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_ScaledShape_GetScale".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShape_GetScale" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShapeSettings_Create):
  proc JPH_OffsetCenterOfMassShapeSettings_Create*(offset: ptr JPH_Vec3_520094260;
      shapeSettings: ptr JPH_ShapeSettings_520094398): ptr JPH_OffsetCenterOfMassShapeSettings_520094434 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShapeSettings_Create2):
  proc JPH_OffsetCenterOfMassShapeSettings_Create2*(offset: ptr JPH_Vec3_520094260;
      shape: ptr JPH_Shape_520094438): ptr JPH_OffsetCenterOfMassShapeSettings_520094434 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShapeSettings_CreateShape):
  proc JPH_OffsetCenterOfMassShapeSettings_CreateShape*(
      settings: ptr JPH_OffsetCenterOfMassShapeSettings_520094434): ptr JPH_OffsetCenterOfMassShape_520094476 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShape_Create):
  proc JPH_OffsetCenterOfMassShape_Create*(offset: ptr JPH_Vec3_520094260;
      shape: ptr JPH_Shape_520094438): ptr JPH_OffsetCenterOfMassShape_520094476 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShape_GetOffset):
  proc JPH_OffsetCenterOfMassShape_GetOffset*(
      shape: ptr JPH_OffsetCenterOfMassShape_520094476; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_OffsetCenterOfMassShape_GetOffset".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShape_GetOffset" &
        " already exists, not redeclaring")
when not declared(JPH_EmptyShapeSettings_Create):
  proc JPH_EmptyShapeSettings_Create*(centerOfMass: ptr JPH_Vec3_520094260): ptr JPH_EmptyShapeSettings_520094436 {.
      cdecl, importc: "JPH_EmptyShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_EmptyShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_EmptyShapeSettings_CreateShape):
  proc JPH_EmptyShapeSettings_CreateShape*(settings: ptr JPH_EmptyShapeSettings_520094436): ptr JPH_EmptyShape_520094478 {.
      cdecl, importc: "JPH_EmptyShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_EmptyShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_Create):
  proc JPH_BodyCreationSettings_Create*(): ptr JPH_BodyCreationSettings_520094480 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_Create2):
  proc JPH_BodyCreationSettings_Create2*(settings: ptr JPH_ShapeSettings_520094398;
      position: ptr JPH_RVec3_520094278; rotation: ptr JPH_Quat_520094268;
      motionType: JPH_MotionType_520094153; objectLayer: JPH_ObjectLayer_520094133): ptr JPH_BodyCreationSettings_520094480 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_Create3):
  proc JPH_BodyCreationSettings_Create3*(shape: ptr JPH_Shape_520094438;
      position: ptr JPH_RVec3_520094278; rotation: ptr JPH_Quat_520094268;
      motionType: JPH_MotionType_520094153; objectLayer: JPH_ObjectLayer_520094133): ptr JPH_BodyCreationSettings_520094480 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create3".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_Create3" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_Destroy):
  proc JPH_BodyCreationSettings_Destroy*(settings: ptr JPH_BodyCreationSettings_520094480): void {.
      cdecl, importc: "JPH_BodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetPosition):
  proc JPH_BodyCreationSettings_GetPosition*(
      settings: ptr JPH_BodyCreationSettings_520094480; result: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetPosition):
  proc JPH_BodyCreationSettings_SetPosition*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetRotation):
  proc JPH_BodyCreationSettings_GetRotation*(
      settings: ptr JPH_BodyCreationSettings_520094480; result: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetRotation):
  proc JPH_BodyCreationSettings_SetRotation*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetLinearVelocity):
  proc JPH_BodyCreationSettings_GetLinearVelocity*(
      settings: ptr JPH_BodyCreationSettings_520094480; velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetLinearVelocity):
  proc JPH_BodyCreationSettings_SetLinearVelocity*(
      settings: ptr JPH_BodyCreationSettings_520094480; velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAngularVelocity):
  proc JPH_BodyCreationSettings_GetAngularVelocity*(
      settings: ptr JPH_BodyCreationSettings_520094480; velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAngularVelocity):
  proc JPH_BodyCreationSettings_SetAngularVelocity*(
      settings: ptr JPH_BodyCreationSettings_520094480; velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetUserData):
  proc JPH_BodyCreationSettings_GetUserData*(
      settings: ptr JPH_BodyCreationSettings_520094480): uint64 {.cdecl,
      importc: "JPH_BodyCreationSettings_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetUserData):
  proc JPH_BodyCreationSettings_SetUserData*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: uint64): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetObjectLayer):
  proc JPH_BodyCreationSettings_GetObjectLayer*(
      settings: ptr JPH_BodyCreationSettings_520094480): JPH_ObjectLayer_520094133 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetObjectLayer):
  proc JPH_BodyCreationSettings_SetObjectLayer*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: JPH_ObjectLayer_520094133): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMotionType):
  proc JPH_BodyCreationSettings_GetMotionType*(
      settings: ptr JPH_BodyCreationSettings_520094480): JPH_MotionType_520094153 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMotionType):
  proc JPH_BodyCreationSettings_SetMotionType*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: JPH_MotionType_520094153): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAllowedDOFs):
  proc JPH_BodyCreationSettings_GetAllowedDOFs*(
      settings: ptr JPH_BodyCreationSettings_520094480): JPH_AllowedDOFs_520094193 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetAllowedDOFs".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetAllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAllowedDOFs):
  proc JPH_BodyCreationSettings_SetAllowedDOFs*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: JPH_AllowedDOFs_520094193): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAllowedDOFs".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetAllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAllowDynamicOrKinematic):
  proc JPH_BodyCreationSettings_GetAllowDynamicOrKinematic*(
      settings: ptr JPH_BodyCreationSettings_520094480): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetAllowDynamicOrKinematic".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetAllowDynamicOrKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAllowDynamicOrKinematic):
  proc JPH_BodyCreationSettings_SetAllowDynamicOrKinematic*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAllowDynamicOrKinematic".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetAllowDynamicOrKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetIsSensor):
  proc JPH_BodyCreationSettings_GetIsSensor*(
      settings: ptr JPH_BodyCreationSettings_520094480): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetIsSensor):
  proc JPH_BodyCreationSettings_SetIsSensor*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic):
  proc JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic*(
      settings: ptr JPH_BodyCreationSettings_520094480): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic):
  proc JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetUseManifoldReduction):
  proc JPH_BodyCreationSettings_GetUseManifoldReduction*(
      settings: ptr JPH_BodyCreationSettings_520094480): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetUseManifoldReduction):
  proc JPH_BodyCreationSettings_SetUseManifoldReduction*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetApplyGyroscopicForce):
  proc JPH_BodyCreationSettings_GetApplyGyroscopicForce*(
      settings: ptr JPH_BodyCreationSettings_520094480): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetApplyGyroscopicForce):
  proc JPH_BodyCreationSettings_SetApplyGyroscopicForce*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMotionQuality):
  proc JPH_BodyCreationSettings_GetMotionQuality*(
      settings: ptr JPH_BodyCreationSettings_520094480): JPH_MotionQuality_520094185 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetMotionQuality".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetMotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMotionQuality):
  proc JPH_BodyCreationSettings_SetMotionQuality*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: JPH_MotionQuality_520094185): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMotionQuality".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetMotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval):
  proc JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval*(
      settings: ptr JPH_BodyCreationSettings_520094480): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval):
  proc JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAllowSleeping):
  proc JPH_BodyCreationSettings_GetAllowSleeping*(
      settings: ptr JPH_BodyCreationSettings_520094480): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAllowSleeping):
  proc JPH_BodyCreationSettings_SetAllowSleeping*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetFriction):
  proc JPH_BodyCreationSettings_GetFriction*(
      settings: ptr JPH_BodyCreationSettings_520094480): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetFriction):
  proc JPH_BodyCreationSettings_SetFriction*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetRestitution):
  proc JPH_BodyCreationSettings_GetRestitution*(
      settings: ptr JPH_BodyCreationSettings_520094480): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetRestitution):
  proc JPH_BodyCreationSettings_SetRestitution*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetLinearDamping):
  proc JPH_BodyCreationSettings_GetLinearDamping*(
      settings: ptr JPH_BodyCreationSettings_520094480): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetLinearDamping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetLinearDamping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetLinearDamping):
  proc JPH_BodyCreationSettings_SetLinearDamping*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetLinearDamping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetLinearDamping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAngularDamping):
  proc JPH_BodyCreationSettings_GetAngularDamping*(
      settings: ptr JPH_BodyCreationSettings_520094480): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetAngularDamping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetAngularDamping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAngularDamping):
  proc JPH_BodyCreationSettings_SetAngularDamping*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAngularDamping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetAngularDamping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMaxLinearVelocity):
  proc JPH_BodyCreationSettings_GetMaxLinearVelocity*(
      settings: ptr JPH_BodyCreationSettings_520094480): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetMaxLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetMaxLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMaxLinearVelocity):
  proc JPH_BodyCreationSettings_SetMaxLinearVelocity*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMaxLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetMaxLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMaxAngularVelocity):
  proc JPH_BodyCreationSettings_GetMaxAngularVelocity*(
      settings: ptr JPH_BodyCreationSettings_520094480): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetMaxAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetMaxAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMaxAngularVelocity):
  proc JPH_BodyCreationSettings_SetMaxAngularVelocity*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMaxAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetMaxAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetGravityFactor):
  proc JPH_BodyCreationSettings_GetGravityFactor*(
      settings: ptr JPH_BodyCreationSettings_520094480): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetGravityFactor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetGravityFactor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetGravityFactor):
  proc JPH_BodyCreationSettings_SetGravityFactor*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetGravityFactor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetGravityFactor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetNumVelocityStepsOverride):
  proc JPH_BodyCreationSettings_GetNumVelocityStepsOverride*(
      settings: ptr JPH_BodyCreationSettings_520094480): uint32 {.cdecl,
      importc: "JPH_BodyCreationSettings_GetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetNumVelocityStepsOverride):
  proc JPH_BodyCreationSettings_SetNumVelocityStepsOverride*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: uint32): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetNumPositionStepsOverride):
  proc JPH_BodyCreationSettings_GetNumPositionStepsOverride*(
      settings: ptr JPH_BodyCreationSettings_520094480): uint32 {.cdecl,
      importc: "JPH_BodyCreationSettings_GetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetNumPositionStepsOverride):
  proc JPH_BodyCreationSettings_SetNumPositionStepsOverride*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: uint32): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetOverrideMassProperties):
  proc JPH_BodyCreationSettings_GetOverrideMassProperties*(
      settings: ptr JPH_BodyCreationSettings_520094480): JPH_OverrideMassProperties_520094189 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetOverrideMassProperties".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetOverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetOverrideMassProperties):
  proc JPH_BodyCreationSettings_SetOverrideMassProperties*(
      settings: ptr JPH_BodyCreationSettings_520094480;
      value: JPH_OverrideMassProperties_520094189): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetOverrideMassProperties".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetOverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetInertiaMultiplier):
  proc JPH_BodyCreationSettings_GetInertiaMultiplier*(
      settings: ptr JPH_BodyCreationSettings_520094480): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetInertiaMultiplier".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetInertiaMultiplier" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetInertiaMultiplier):
  proc JPH_BodyCreationSettings_SetInertiaMultiplier*(
      settings: ptr JPH_BodyCreationSettings_520094480; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetInertiaMultiplier".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetInertiaMultiplier" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMassPropertiesOverride):
  proc JPH_BodyCreationSettings_GetMassPropertiesOverride*(
      settings: ptr JPH_BodyCreationSettings_520094480;
      result: ptr JPH_MassProperties_520094302): void {.cdecl,
      importc: "JPH_BodyCreationSettings_GetMassPropertiesOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetMassPropertiesOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMassPropertiesOverride):
  proc JPH_BodyCreationSettings_SetMassPropertiesOverride*(
      settings: ptr JPH_BodyCreationSettings_520094480;
      massProperties: ptr JPH_MassProperties_520094302): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetMassPropertiesOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetMassPropertiesOverride" &
        " already exists, not redeclaring")
when not declared(JPH_SoftBodyCreationSettings_Create):
  proc JPH_SoftBodyCreationSettings_Create*(): ptr JPH_SoftBodyCreationSettings_520094482 {.
      cdecl, importc: "JPH_SoftBodyCreationSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SoftBodyCreationSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SoftBodyCreationSettings_Destroy):
  proc JPH_SoftBodyCreationSettings_Destroy*(
      settings: ptr JPH_SoftBodyCreationSettings_520094482): void {.cdecl,
      importc: "JPH_SoftBodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_SoftBodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_Destroy):
  proc JPH_Constraint_Destroy*(constraint: ptr JPH_Constraint_520094518): void {.
      cdecl, importc: "JPH_Constraint_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetType):
  proc JPH_Constraint_GetType*(constraint: ptr JPH_Constraint_520094518): JPH_ConstraintType_520094173 {.
      cdecl, importc: "JPH_Constraint_GetType".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetType" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetSubType):
  proc JPH_Constraint_GetSubType*(constraint: ptr JPH_Constraint_520094518): JPH_ConstraintSubType_520094177 {.
      cdecl, importc: "JPH_Constraint_GetSubType".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetSubType" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetConstraintPriority):
  proc JPH_Constraint_GetConstraintPriority*(constraint: ptr JPH_Constraint_520094518): uint32 {.
      cdecl, importc: "JPH_Constraint_GetConstraintPriority".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetConstraintPriority" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetConstraintPriority):
  proc JPH_Constraint_SetConstraintPriority*(constraint: ptr JPH_Constraint_520094518;
      priority: uint32): void {.cdecl,
                                importc: "JPH_Constraint_SetConstraintPriority".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetConstraintPriority" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetNumVelocityStepsOverride):
  proc JPH_Constraint_GetNumVelocityStepsOverride*(
      constraint: ptr JPH_Constraint_520094518): uint32 {.cdecl,
      importc: "JPH_Constraint_GetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetNumVelocityStepsOverride):
  proc JPH_Constraint_SetNumVelocityStepsOverride*(
      constraint: ptr JPH_Constraint_520094518; value: uint32): void {.cdecl,
      importc: "JPH_Constraint_SetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetNumPositionStepsOverride):
  proc JPH_Constraint_GetNumPositionStepsOverride*(
      constraint: ptr JPH_Constraint_520094518): uint32 {.cdecl,
      importc: "JPH_Constraint_GetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetNumPositionStepsOverride):
  proc JPH_Constraint_SetNumPositionStepsOverride*(
      constraint: ptr JPH_Constraint_520094518; value: uint32): void {.cdecl,
      importc: "JPH_Constraint_SetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetEnabled):
  proc JPH_Constraint_GetEnabled*(constraint: ptr JPH_Constraint_520094518): bool {.
      cdecl, importc: "JPH_Constraint_GetEnabled".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetEnabled" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetEnabled):
  proc JPH_Constraint_SetEnabled*(constraint: ptr JPH_Constraint_520094518;
                                  enabled: bool): void {.cdecl,
      importc: "JPH_Constraint_SetEnabled".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetEnabled" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetUserData):
  proc JPH_Constraint_GetUserData*(constraint: ptr JPH_Constraint_520094518): uint64 {.
      cdecl, importc: "JPH_Constraint_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetUserData):
  proc JPH_Constraint_SetUserData*(constraint: ptr JPH_Constraint_520094518;
                                   userData: uint64): void {.cdecl,
      importc: "JPH_Constraint_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_NotifyShapeChanged):
  proc JPH_Constraint_NotifyShapeChanged*(constraint: ptr JPH_Constraint_520094518;
      bodyID: JPH_BodyID_520094129; deltaCOM: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Constraint_NotifyShapeChanged".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_NotifyShapeChanged" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_ResetWarmStart):
  proc JPH_Constraint_ResetWarmStart*(constraint: ptr JPH_Constraint_520094518): void {.
      cdecl, importc: "JPH_Constraint_ResetWarmStart".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_ResetWarmStart" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_IsActive):
  proc JPH_Constraint_IsActive*(constraint: ptr JPH_Constraint_520094518): bool {.
      cdecl, importc: "JPH_Constraint_IsActive".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_IsActive" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetupVelocityConstraint):
  proc JPH_Constraint_SetupVelocityConstraint*(constraint: ptr JPH_Constraint_520094518;
      deltaTime: cfloat): void {.cdecl, importc: "JPH_Constraint_SetupVelocityConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetupVelocityConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_WarmStartVelocityConstraint):
  proc JPH_Constraint_WarmStartVelocityConstraint*(
      constraint: ptr JPH_Constraint_520094518; warmStartImpulseRatio: cfloat): void {.
      cdecl, importc: "JPH_Constraint_WarmStartVelocityConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_WarmStartVelocityConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SolveVelocityConstraint):
  proc JPH_Constraint_SolveVelocityConstraint*(constraint: ptr JPH_Constraint_520094518;
      deltaTime: cfloat): bool {.cdecl, importc: "JPH_Constraint_SolveVelocityConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SolveVelocityConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SolvePositionConstraint):
  proc JPH_Constraint_SolvePositionConstraint*(constraint: ptr JPH_Constraint_520094518;
      deltaTime: cfloat; baumgarte: cfloat): bool {.cdecl,
      importc: "JPH_Constraint_SolvePositionConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SolvePositionConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint_GetBody1):
  proc JPH_TwoBodyConstraint_GetBody1*(constraint: ptr JPH_TwoBodyConstraint_520094520): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetBody1".}
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint_GetBody1" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint_GetBody2):
  proc JPH_TwoBodyConstraint_GetBody2*(constraint: ptr JPH_TwoBodyConstraint_520094520): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetBody2".}
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint_GetBody2" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint_GetConstraintToBody1Matrix):
  proc JPH_TwoBodyConstraint_GetConstraintToBody1Matrix*(
      constraint: ptr JPH_TwoBodyConstraint_520094520; result: ptr JPH_Matrix4x4_520094276): void {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetConstraintToBody1Matrix".}
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint_GetConstraintToBody1Matrix" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint_GetConstraintToBody2Matrix):
  proc JPH_TwoBodyConstraint_GetConstraintToBody2Matrix*(
      constraint: ptr JPH_TwoBodyConstraint_520094520; result: ptr JPH_Matrix4x4_520094276): void {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetConstraintToBody2Matrix".}
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint_GetConstraintToBody2Matrix" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraintSettings_Init):
  proc JPH_FixedConstraintSettings_Init*(
      settings: ptr JPH_FixedConstraintSettings_520094562): void {.cdecl,
      importc: "JPH_FixedConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint_Create):
  proc JPH_FixedConstraint_Create*(settings: ptr JPH_FixedConstraintSettings_520094562;
                                   body1: ptr JPH_Body_520094494;
                                   body2: ptr JPH_Body_520094494): ptr JPH_FixedConstraint_520094522 {.
      cdecl, importc: "JPH_FixedConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint_GetSettings):
  proc JPH_FixedConstraint_GetSettings*(constraint: ptr JPH_FixedConstraint_520094522;
      settings: ptr JPH_FixedConstraintSettings_520094562): void {.cdecl,
      importc: "JPH_FixedConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint_GetTotalLambdaPosition):
  proc JPH_FixedConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_FixedConstraint_520094522; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_FixedConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint_GetTotalLambdaRotation):
  proc JPH_FixedConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_FixedConstraint_520094522; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_FixedConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraintSettings_Init):
  proc JPH_DistanceConstraintSettings_Init*(
      settings: ptr JPH_DistanceConstraintSettings_520094566): void {.cdecl,
      importc: "JPH_DistanceConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_Create):
  proc JPH_DistanceConstraint_Create*(settings: ptr JPH_DistanceConstraintSettings_520094566;
                                      body1: ptr JPH_Body_520094494;
                                      body2: ptr JPH_Body_520094494): ptr JPH_DistanceConstraint_520094524 {.
      cdecl, importc: "JPH_DistanceConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetSettings):
  proc JPH_DistanceConstraint_GetSettings*(
      constraint: ptr JPH_DistanceConstraint_520094524;
      settings: ptr JPH_DistanceConstraintSettings_520094566): void {.cdecl,
      importc: "JPH_DistanceConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_SetDistance):
  proc JPH_DistanceConstraint_SetDistance*(
      constraint: ptr JPH_DistanceConstraint_520094524; minDistance: cfloat;
      maxDistance: cfloat): void {.cdecl, importc: "JPH_DistanceConstraint_SetDistance".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_SetDistance" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetMinDistance):
  proc JPH_DistanceConstraint_GetMinDistance*(
      constraint: ptr JPH_DistanceConstraint_520094524): cfloat {.cdecl,
      importc: "JPH_DistanceConstraint_GetMinDistance".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetMinDistance" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetMaxDistance):
  proc JPH_DistanceConstraint_GetMaxDistance*(
      constraint: ptr JPH_DistanceConstraint_520094524): cfloat {.cdecl,
      importc: "JPH_DistanceConstraint_GetMaxDistance".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetMaxDistance" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetLimitsSpringSettings):
  proc JPH_DistanceConstraint_GetLimitsSpringSettings*(
      constraint: ptr JPH_DistanceConstraint_520094524;
      result: ptr JPH_SpringSettings_520094322): void {.cdecl,
      importc: "JPH_DistanceConstraint_GetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_SetLimitsSpringSettings):
  proc JPH_DistanceConstraint_SetLimitsSpringSettings*(
      constraint: ptr JPH_DistanceConstraint_520094524;
      settings: ptr JPH_SpringSettings_520094322): void {.cdecl,
      importc: "JPH_DistanceConstraint_SetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_SetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetTotalLambdaPosition):
  proc JPH_DistanceConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_DistanceConstraint_520094524): cfloat {.cdecl,
      importc: "JPH_DistanceConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraintSettings_Init):
  proc JPH_PointConstraintSettings_Init*(
      settings: ptr JPH_PointConstraintSettings_520094570): void {.cdecl,
      importc: "JPH_PointConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_Create):
  proc JPH_PointConstraint_Create*(settings: ptr JPH_PointConstraintSettings_520094570;
                                   body1: ptr JPH_Body_520094494;
                                   body2: ptr JPH_Body_520094494): ptr JPH_PointConstraint_520094526 {.
      cdecl, importc: "JPH_PointConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_GetSettings):
  proc JPH_PointConstraint_GetSettings*(constraint: ptr JPH_PointConstraint_520094526;
      settings: ptr JPH_PointConstraintSettings_520094570): void {.cdecl,
      importc: "JPH_PointConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_SetPoint1):
  proc JPH_PointConstraint_SetPoint1*(constraint: ptr JPH_PointConstraint_520094526;
                                      space: JPH_ConstraintSpace_520094181;
                                      value: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_PointConstraint_SetPoint1".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_SetPoint1" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_SetPoint2):
  proc JPH_PointConstraint_SetPoint2*(constraint: ptr JPH_PointConstraint_520094526;
                                      space: JPH_ConstraintSpace_520094181;
                                      value: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_PointConstraint_SetPoint2".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_SetPoint2" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_GetLocalSpacePoint1):
  proc JPH_PointConstraint_GetLocalSpacePoint1*(
      constraint: ptr JPH_PointConstraint_520094526; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_PointConstraint_GetLocalSpacePoint1".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_GetLocalSpacePoint1" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_GetLocalSpacePoint2):
  proc JPH_PointConstraint_GetLocalSpacePoint2*(
      constraint: ptr JPH_PointConstraint_520094526; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_PointConstraint_GetLocalSpacePoint2".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_GetLocalSpacePoint2" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_GetTotalLambdaPosition):
  proc JPH_PointConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_PointConstraint_520094526; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_PointConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraintSettings_Init):
  proc JPH_HingeConstraintSettings_Init*(
      settings: ptr JPH_HingeConstraintSettings_520094574): void {.cdecl,
      importc: "JPH_HingeConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_Create):
  proc JPH_HingeConstraint_Create*(settings: ptr JPH_HingeConstraintSettings_520094574;
                                   body1: ptr JPH_Body_520094494;
                                   body2: ptr JPH_Body_520094494): ptr JPH_HingeConstraint_520094528 {.
      cdecl, importc: "JPH_HingeConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetSettings):
  proc JPH_HingeConstraint_GetSettings*(constraint: ptr JPH_HingeConstraint_520094528;
      settings: ptr JPH_HingeConstraintSettings_520094574): void {.cdecl,
      importc: "JPH_HingeConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpacePoint1):
  proc JPH_HingeConstraint_GetLocalSpacePoint1*(
      constraint: ptr JPH_HingeConstraint_520094528; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpacePoint1".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpacePoint1" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpacePoint2):
  proc JPH_HingeConstraint_GetLocalSpacePoint2*(
      constraint: ptr JPH_HingeConstraint_520094528; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpacePoint2".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpacePoint2" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpaceHingeAxis1):
  proc JPH_HingeConstraint_GetLocalSpaceHingeAxis1*(
      constraint: ptr JPH_HingeConstraint_520094528; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis1".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpaceHingeAxis1" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpaceHingeAxis2):
  proc JPH_HingeConstraint_GetLocalSpaceHingeAxis2*(
      constraint: ptr JPH_HingeConstraint_520094528; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis2".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpaceHingeAxis2" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpaceNormalAxis1):
  proc JPH_HingeConstraint_GetLocalSpaceNormalAxis1*(
      constraint: ptr JPH_HingeConstraint_520094528; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis1".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpaceNormalAxis1" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpaceNormalAxis2):
  proc JPH_HingeConstraint_GetLocalSpaceNormalAxis2*(
      constraint: ptr JPH_HingeConstraint_520094528; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis2".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpaceNormalAxis2" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetCurrentAngle):
  proc JPH_HingeConstraint_GetCurrentAngle*(constraint: ptr JPH_HingeConstraint_520094528): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetCurrentAngle".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetCurrentAngle" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetMaxFrictionTorque):
  proc JPH_HingeConstraint_SetMaxFrictionTorque*(
      constraint: ptr JPH_HingeConstraint_520094528; frictionTorque: cfloat): void {.
      cdecl, importc: "JPH_HingeConstraint_SetMaxFrictionTorque".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetMaxFrictionTorque" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetMaxFrictionTorque):
  proc JPH_HingeConstraint_GetMaxFrictionTorque*(
      constraint: ptr JPH_HingeConstraint_520094528): cfloat {.cdecl,
      importc: "JPH_HingeConstraint_GetMaxFrictionTorque".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetMaxFrictionTorque" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetMotorSettings):
  proc JPH_HingeConstraint_SetMotorSettings*(
      constraint: ptr JPH_HingeConstraint_520094528;
      settings: ptr JPH_MotorSettings_520094326): void {.cdecl,
      importc: "JPH_HingeConstraint_SetMotorSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetMotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetMotorSettings):
  proc JPH_HingeConstraint_GetMotorSettings*(
      constraint: ptr JPH_HingeConstraint_520094528;
      result: ptr JPH_MotorSettings_520094326): void {.cdecl,
      importc: "JPH_HingeConstraint_GetMotorSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetMotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetMotorState):
  proc JPH_HingeConstraint_SetMotorState*(constraint: ptr JPH_HingeConstraint_520094528;
      state: JPH_MotorState_520094220): void {.cdecl,
      importc: "JPH_HingeConstraint_SetMotorState".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetMotorState" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetMotorState):
  proc JPH_HingeConstraint_GetMotorState*(constraint: ptr JPH_HingeConstraint_520094528): JPH_MotorState_520094220 {.
      cdecl, importc: "JPH_HingeConstraint_GetMotorState".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetMotorState" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetTargetAngularVelocity):
  proc JPH_HingeConstraint_SetTargetAngularVelocity*(
      constraint: ptr JPH_HingeConstraint_520094528; angularVelocity: cfloat): void {.
      cdecl, importc: "JPH_HingeConstraint_SetTargetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetTargetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTargetAngularVelocity):
  proc JPH_HingeConstraint_GetTargetAngularVelocity*(
      constraint: ptr JPH_HingeConstraint_520094528): cfloat {.cdecl,
      importc: "JPH_HingeConstraint_GetTargetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTargetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetTargetAngle):
  proc JPH_HingeConstraint_SetTargetAngle*(constraint: ptr JPH_HingeConstraint_520094528;
      angle: cfloat): void {.cdecl,
                             importc: "JPH_HingeConstraint_SetTargetAngle".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetTargetAngle" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTargetAngle):
  proc JPH_HingeConstraint_GetTargetAngle*(constraint: ptr JPH_HingeConstraint_520094528): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetTargetAngle".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTargetAngle" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetLimits):
  proc JPH_HingeConstraint_SetLimits*(constraint: ptr JPH_HingeConstraint_520094528;
                                      inLimitsMin: cfloat; inLimitsMax: cfloat): void {.
      cdecl, importc: "JPH_HingeConstraint_SetLimits".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetLimits" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLimitsMin):
  proc JPH_HingeConstraint_GetLimitsMin*(constraint: ptr JPH_HingeConstraint_520094528): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetLimitsMin".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLimitsMin" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLimitsMax):
  proc JPH_HingeConstraint_GetLimitsMax*(constraint: ptr JPH_HingeConstraint_520094528): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetLimitsMax".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLimitsMax" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_HasLimits):
  proc JPH_HingeConstraint_HasLimits*(constraint: ptr JPH_HingeConstraint_520094528): bool {.
      cdecl, importc: "JPH_HingeConstraint_HasLimits".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_HasLimits" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLimitsSpringSettings):
  proc JPH_HingeConstraint_GetLimitsSpringSettings*(
      constraint: ptr JPH_HingeConstraint_520094528;
      result: ptr JPH_SpringSettings_520094322): void {.cdecl,
      importc: "JPH_HingeConstraint_GetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetLimitsSpringSettings):
  proc JPH_HingeConstraint_SetLimitsSpringSettings*(
      constraint: ptr JPH_HingeConstraint_520094528;
      settings: ptr JPH_SpringSettings_520094322): void {.cdecl,
      importc: "JPH_HingeConstraint_SetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTotalLambdaPosition):
  proc JPH_HingeConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_HingeConstraint_520094528; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_HingeConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTotalLambdaRotation):
  proc JPH_HingeConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_HingeConstraint_520094528;
      rotation: array[2'i64, cfloat]): void {.cdecl,
      importc: "JPH_HingeConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTotalLambdaRotationLimits):
  proc JPH_HingeConstraint_GetTotalLambdaRotationLimits*(
      constraint: ptr JPH_HingeConstraint_520094528): cfloat {.cdecl,
      importc: "JPH_HingeConstraint_GetTotalLambdaRotationLimits".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTotalLambdaRotationLimits" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTotalLambdaMotor):
  proc JPH_HingeConstraint_GetTotalLambdaMotor*(
      constraint: ptr JPH_HingeConstraint_520094528): cfloat {.cdecl,
      importc: "JPH_HingeConstraint_GetTotalLambdaMotor".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTotalLambdaMotor" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraintSettings_Init):
  proc JPH_SliderConstraintSettings_Init*(
      settings: ptr JPH_SliderConstraintSettings_520094578): void {.cdecl,
      importc: "JPH_SliderConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraintSettings_SetSliderAxis):
  proc JPH_SliderConstraintSettings_SetSliderAxis*(
      settings: ptr JPH_SliderConstraintSettings_520094578; axis: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_SliderConstraintSettings_SetSliderAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraintSettings_SetSliderAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_Create):
  proc JPH_SliderConstraint_Create*(settings: ptr JPH_SliderConstraintSettings_520094578;
                                    body1: ptr JPH_Body_520094494;
                                    body2: ptr JPH_Body_520094494): ptr JPH_SliderConstraint_520094530 {.
      cdecl, importc: "JPH_SliderConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetSettings):
  proc JPH_SliderConstraint_GetSettings*(constraint: ptr JPH_SliderConstraint_520094530;
      settings: ptr JPH_SliderConstraintSettings_520094578): void {.cdecl,
      importc: "JPH_SliderConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetCurrentPosition):
  proc JPH_SliderConstraint_GetCurrentPosition*(
      constraint: ptr JPH_SliderConstraint_520094530): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetCurrentPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetCurrentPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetMaxFrictionForce):
  proc JPH_SliderConstraint_SetMaxFrictionForce*(
      constraint: ptr JPH_SliderConstraint_520094530; frictionForce: cfloat): void {.
      cdecl, importc: "JPH_SliderConstraint_SetMaxFrictionForce".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetMaxFrictionForce" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetMaxFrictionForce):
  proc JPH_SliderConstraint_GetMaxFrictionForce*(
      constraint: ptr JPH_SliderConstraint_520094530): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetMaxFrictionForce".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetMaxFrictionForce" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetMotorSettings):
  proc JPH_SliderConstraint_SetMotorSettings*(
      constraint: ptr JPH_SliderConstraint_520094530;
      settings: ptr JPH_MotorSettings_520094326): void {.cdecl,
      importc: "JPH_SliderConstraint_SetMotorSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetMotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetMotorSettings):
  proc JPH_SliderConstraint_GetMotorSettings*(
      constraint: ptr JPH_SliderConstraint_520094530;
      result: ptr JPH_MotorSettings_520094326): void {.cdecl,
      importc: "JPH_SliderConstraint_GetMotorSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetMotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetMotorState):
  proc JPH_SliderConstraint_SetMotorState*(constraint: ptr JPH_SliderConstraint_520094530;
      state: JPH_MotorState_520094220): void {.cdecl,
      importc: "JPH_SliderConstraint_SetMotorState".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetMotorState" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetMotorState):
  proc JPH_SliderConstraint_GetMotorState*(constraint: ptr JPH_SliderConstraint_520094530): JPH_MotorState_520094220 {.
      cdecl, importc: "JPH_SliderConstraint_GetMotorState".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetMotorState" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetTargetVelocity):
  proc JPH_SliderConstraint_SetTargetVelocity*(
      constraint: ptr JPH_SliderConstraint_520094530; velocity: cfloat): void {.
      cdecl, importc: "JPH_SliderConstraint_SetTargetVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetTargetVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTargetVelocity):
  proc JPH_SliderConstraint_GetTargetVelocity*(
      constraint: ptr JPH_SliderConstraint_520094530): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetTargetVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTargetVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetTargetPosition):
  proc JPH_SliderConstraint_SetTargetPosition*(
      constraint: ptr JPH_SliderConstraint_520094530; position: cfloat): void {.
      cdecl, importc: "JPH_SliderConstraint_SetTargetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetTargetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTargetPosition):
  proc JPH_SliderConstraint_GetTargetPosition*(
      constraint: ptr JPH_SliderConstraint_520094530): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetTargetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTargetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetLimits):
  proc JPH_SliderConstraint_SetLimits*(constraint: ptr JPH_SliderConstraint_520094530;
                                       inLimitsMin: cfloat; inLimitsMax: cfloat): void {.
      cdecl, importc: "JPH_SliderConstraint_SetLimits".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetLimits" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetLimitsMin):
  proc JPH_SliderConstraint_GetLimitsMin*(constraint: ptr JPH_SliderConstraint_520094530): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetLimitsMin".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetLimitsMin" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetLimitsMax):
  proc JPH_SliderConstraint_GetLimitsMax*(constraint: ptr JPH_SliderConstraint_520094530): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetLimitsMax".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetLimitsMax" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_HasLimits):
  proc JPH_SliderConstraint_HasLimits*(constraint: ptr JPH_SliderConstraint_520094530): bool {.
      cdecl, importc: "JPH_SliderConstraint_HasLimits".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_HasLimits" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetLimitsSpringSettings):
  proc JPH_SliderConstraint_GetLimitsSpringSettings*(
      constraint: ptr JPH_SliderConstraint_520094530;
      result: ptr JPH_SpringSettings_520094322): void {.cdecl,
      importc: "JPH_SliderConstraint_GetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetLimitsSpringSettings):
  proc JPH_SliderConstraint_SetLimitsSpringSettings*(
      constraint: ptr JPH_SliderConstraint_520094530;
      settings: ptr JPH_SpringSettings_520094322): void {.cdecl,
      importc: "JPH_SliderConstraint_SetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTotalLambdaPosition):
  proc JPH_SliderConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_SliderConstraint_520094530;
      position: array[2'i64, cfloat]): void {.cdecl,
      importc: "JPH_SliderConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTotalLambdaPositionLimits):
  proc JPH_SliderConstraint_GetTotalLambdaPositionLimits*(
      constraint: ptr JPH_SliderConstraint_520094530): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetTotalLambdaPositionLimits".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTotalLambdaPositionLimits" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTotalLambdaRotation):
  proc JPH_SliderConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_SliderConstraint_520094530; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_SliderConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTotalLambdaMotor):
  proc JPH_SliderConstraint_GetTotalLambdaMotor*(
      constraint: ptr JPH_SliderConstraint_520094530): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetTotalLambdaMotor".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTotalLambdaMotor" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraintSettings_Init):
  proc JPH_ConeConstraintSettings_Init*(settings: ptr JPH_ConeConstraintSettings_520094582): void {.
      cdecl, importc: "JPH_ConeConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_Create):
  proc JPH_ConeConstraint_Create*(settings: ptr JPH_ConeConstraintSettings_520094582;
                                  body1: ptr JPH_Body_520094494;
                                  body2: ptr JPH_Body_520094494): ptr JPH_ConeConstraint_520094532 {.
      cdecl, importc: "JPH_ConeConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_GetSettings):
  proc JPH_ConeConstraint_GetSettings*(constraint: ptr JPH_ConeConstraint_520094532;
                                       settings: ptr JPH_ConeConstraintSettings_520094582): void {.
      cdecl, importc: "JPH_ConeConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_SetHalfConeAngle):
  proc JPH_ConeConstraint_SetHalfConeAngle*(constraint: ptr JPH_ConeConstraint_520094532;
      halfConeAngle: cfloat): void {.cdecl, importc: "JPH_ConeConstraint_SetHalfConeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_SetHalfConeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_GetCosHalfConeAngle):
  proc JPH_ConeConstraint_GetCosHalfConeAngle*(
      constraint: ptr JPH_ConeConstraint_520094532): cfloat {.cdecl,
      importc: "JPH_ConeConstraint_GetCosHalfConeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_GetCosHalfConeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_GetTotalLambdaPosition):
  proc JPH_ConeConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_ConeConstraint_520094532; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_ConeConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_GetTotalLambdaRotation):
  proc JPH_ConeConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_ConeConstraint_520094532): cfloat {.cdecl,
      importc: "JPH_ConeConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraintSettings_Init):
  proc JPH_SwingTwistConstraintSettings_Init*(
      settings: ptr JPH_SwingTwistConstraintSettings_520094586): void {.cdecl,
      importc: "JPH_SwingTwistConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_Create):
  proc JPH_SwingTwistConstraint_Create*(settings: ptr JPH_SwingTwistConstraintSettings_520094586;
                                        body1: ptr JPH_Body_520094494;
                                        body2: ptr JPH_Body_520094494): ptr JPH_SwingTwistConstraint_520094534 {.
      cdecl, importc: "JPH_SwingTwistConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetSettings):
  proc JPH_SwingTwistConstraint_GetSettings*(
      constraint: ptr JPH_SwingTwistConstraint_520094534;
      settings: ptr JPH_SwingTwistConstraintSettings_520094586): void {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetNormalHalfConeAngle):
  proc JPH_SwingTwistConstraint_GetNormalHalfConeAngle*(
      constraint: ptr JPH_SwingTwistConstraint_520094534): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetNormalHalfConeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetNormalHalfConeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaPosition):
  proc JPH_SwingTwistConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_SwingTwistConstraint_520094534; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaTwist):
  proc JPH_SwingTwistConstraint_GetTotalLambdaTwist*(
      constraint: ptr JPH_SwingTwistConstraint_520094534): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetTotalLambdaTwist".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaTwist" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaSwingY):
  proc JPH_SwingTwistConstraint_GetTotalLambdaSwingY*(
      constraint: ptr JPH_SwingTwistConstraint_520094534): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingY".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaSwingY" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaSwingZ):
  proc JPH_SwingTwistConstraint_GetTotalLambdaSwingZ*(
      constraint: ptr JPH_SwingTwistConstraint_520094534): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingZ".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaSwingZ" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaMotor):
  proc JPH_SwingTwistConstraint_GetTotalLambdaMotor*(
      constraint: ptr JPH_SwingTwistConstraint_520094534; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaMotor".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaMotor" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_Init):
  proc JPH_SixDOFConstraintSettings_Init*(
      settings: ptr JPH_SixDOFConstraintSettings_520094590): void {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_MakeFreeAxis):
  proc JPH_SixDOFConstraintSettings_MakeFreeAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_520094590;
      axis: JPH_SixDOFConstraintAxis_520094232): void {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_MakeFreeAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_MakeFreeAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_IsFreeAxis):
  proc JPH_SixDOFConstraintSettings_IsFreeAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_520094590;
      axis: JPH_SixDOFConstraintAxis_520094232): bool {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_IsFreeAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_IsFreeAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_MakeFixedAxis):
  proc JPH_SixDOFConstraintSettings_MakeFixedAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_520094590;
      axis: JPH_SixDOFConstraintAxis_520094232): void {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_MakeFixedAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_MakeFixedAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_IsFixedAxis):
  proc JPH_SixDOFConstraintSettings_IsFixedAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_520094590;
      axis: JPH_SixDOFConstraintAxis_520094232): bool {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_IsFixedAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_IsFixedAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_SetLimitedAxis):
  proc JPH_SixDOFConstraintSettings_SetLimitedAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_520094590;
      axis: JPH_SixDOFConstraintAxis_520094232; min: cfloat; max: cfloat): void {.
      cdecl, importc: "JPH_SixDOFConstraintSettings_SetLimitedAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_SetLimitedAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_Create):
  proc JPH_SixDOFConstraint_Create*(settings: ptr JPH_SixDOFConstraintSettings_520094590;
                                    body1: ptr JPH_Body_520094494;
                                    body2: ptr JPH_Body_520094494): ptr JPH_SixDOFConstraint_520094536 {.
      cdecl, importc: "JPH_SixDOFConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetSettings):
  proc JPH_SixDOFConstraint_GetSettings*(constraint: ptr JPH_SixDOFConstraint_520094536;
      settings: ptr JPH_SixDOFConstraintSettings_520094590): void {.cdecl,
      importc: "JPH_SixDOFConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetLimitsMin):
  proc JPH_SixDOFConstraint_GetLimitsMin*(constraint: ptr JPH_SixDOFConstraint_520094536;
      axis: JPH_SixDOFConstraintAxis_520094232): cfloat {.cdecl,
      importc: "JPH_SixDOFConstraint_GetLimitsMin".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetLimitsMin" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetLimitsMax):
  proc JPH_SixDOFConstraint_GetLimitsMax*(constraint: ptr JPH_SixDOFConstraint_520094536;
      axis: JPH_SixDOFConstraintAxis_520094232): cfloat {.cdecl,
      importc: "JPH_SixDOFConstraint_GetLimitsMax".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetLimitsMax" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetTotalLambdaPosition):
  proc JPH_SixDOFConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_SixDOFConstraint_520094536; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetTotalLambdaRotation):
  proc JPH_SixDOFConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_SixDOFConstraint_520094536; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation):
  proc JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation*(
      constraint: ptr JPH_SixDOFConstraint_520094536; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation".}
else:
  static :
    hint("Declaration of " &
        "JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetTotalLambdaMotorRotation):
  proc JPH_SixDOFConstraint_GetTotalLambdaMotorRotation*(
      constraint: ptr JPH_SixDOFConstraint_520094536; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorRotation".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetTotalLambdaMotorRotation" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraintSettings_Init):
  proc JPH_GearConstraintSettings_Init*(settings: ptr JPH_GearConstraintSettings_520094594): void {.
      cdecl, importc: "JPH_GearConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint_Create):
  proc JPH_GearConstraint_Create*(settings: ptr JPH_GearConstraintSettings_520094594;
                                  body1: ptr JPH_Body_520094494;
                                  body2: ptr JPH_Body_520094494): ptr JPH_GearConstraint_520094538 {.
      cdecl, importc: "JPH_GearConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint_GetSettings):
  proc JPH_GearConstraint_GetSettings*(constraint: ptr JPH_GearConstraint_520094538;
                                       settings: ptr JPH_GearConstraintSettings_520094594): void {.
      cdecl, importc: "JPH_GearConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint_SetConstraints):
  proc JPH_GearConstraint_SetConstraints*(constraint: ptr JPH_GearConstraint_520094538;
      gear1: ptr JPH_Constraint_520094518; gear2: ptr JPH_Constraint_520094518): void {.
      cdecl, importc: "JPH_GearConstraint_SetConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint_SetConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint_GetTotalLambda):
  proc JPH_GearConstraint_GetTotalLambda*(constraint: ptr JPH_GearConstraint_520094538): cfloat {.
      cdecl, importc: "JPH_GearConstraint_GetTotalLambda".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint_GetTotalLambda" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_DestroyBody):
  proc JPH_BodyInterface_DestroyBody*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyID: JPH_BodyID_520094129): void {.
      cdecl, importc: "JPH_BodyInterface_DestroyBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_DestroyBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateAndAddBody):
  proc JPH_BodyInterface_CreateAndAddBody*(interface_arg: ptr JPH_BodyInterface_520094484;
      settings: ptr JPH_BodyCreationSettings_520094480;
      activationMode: JPH_Activation_520094157): JPH_BodyID_520094129 {.cdecl,
      importc: "JPH_BodyInterface_CreateAndAddBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateAndAddBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateBody):
  proc JPH_BodyInterface_CreateBody*(interface_arg: ptr JPH_BodyInterface_520094484;
                                     settings: ptr JPH_BodyCreationSettings_520094480): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_BodyInterface_CreateBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateBodyWithID):
  proc JPH_BodyInterface_CreateBodyWithID*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyID: JPH_BodyID_520094129; settings: ptr JPH_BodyCreationSettings_520094480): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_BodyInterface_CreateBodyWithID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateBodyWithID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateBodyWithoutID):
  proc JPH_BodyInterface_CreateBodyWithoutID*(
      interface_arg: ptr JPH_BodyInterface_520094484;
      settings: ptr JPH_BodyCreationSettings_520094480): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_BodyInterface_CreateBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_DestroyBodyWithoutID):
  proc JPH_BodyInterface_DestroyBodyWithoutID*(
      interface_arg: ptr JPH_BodyInterface_520094484; body: ptr JPH_Body_520094494): void {.
      cdecl, importc: "JPH_BodyInterface_DestroyBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_DestroyBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AssignBodyID):
  proc JPH_BodyInterface_AssignBodyID*(interface_arg: ptr JPH_BodyInterface_520094484;
                                       body: ptr JPH_Body_520094494): bool {.
      cdecl, importc: "JPH_BodyInterface_AssignBodyID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AssignBodyID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AssignBodyID2):
  proc JPH_BodyInterface_AssignBodyID2*(interface_arg: ptr JPH_BodyInterface_520094484;
                                        body: ptr JPH_Body_520094494;
                                        bodyID: JPH_BodyID_520094129): bool {.
      cdecl, importc: "JPH_BodyInterface_AssignBodyID2".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AssignBodyID2" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_UnassignBodyID):
  proc JPH_BodyInterface_UnassignBodyID*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyID: JPH_BodyID_520094129): ptr JPH_Body_520094494 {.cdecl,
      importc: "JPH_BodyInterface_UnassignBodyID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_UnassignBodyID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateSoftBody):
  proc JPH_BodyInterface_CreateSoftBody*(interface_arg: ptr JPH_BodyInterface_520094484;
      settings: ptr JPH_SoftBodyCreationSettings_520094482): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateSoftBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateSoftBodyWithID):
  proc JPH_BodyInterface_CreateSoftBodyWithID*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyID: JPH_BodyID_520094129;
      settings: ptr JPH_SoftBodyCreationSettings_520094482): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateSoftBodyWithID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateSoftBodyWithoutID):
  proc JPH_BodyInterface_CreateSoftBodyWithoutID*(
      interface_arg: ptr JPH_BodyInterface_520094484;
      settings: ptr JPH_SoftBodyCreationSettings_520094482): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateSoftBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateAndAddSoftBody):
  proc JPH_BodyInterface_CreateAndAddSoftBody*(
      interface_arg: ptr JPH_BodyInterface_520094484;
      settings: ptr JPH_SoftBodyCreationSettings_520094482;
      activationMode: JPH_Activation_520094157): JPH_BodyID_520094129 {.cdecl,
      importc: "JPH_BodyInterface_CreateAndAddSoftBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateAndAddSoftBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddBody):
  proc JPH_BodyInterface_AddBody*(interface_arg: ptr JPH_BodyInterface_520094484;
                                  bodyID: JPH_BodyID_520094129;
                                  activationMode: JPH_Activation_520094157): void {.
      cdecl, importc: "JPH_BodyInterface_AddBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_RemoveBody):
  proc JPH_BodyInterface_RemoveBody*(interface_arg: ptr JPH_BodyInterface_520094484;
                                     bodyID: JPH_BodyID_520094129): void {.
      cdecl, importc: "JPH_BodyInterface_RemoveBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_RemoveBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_RemoveAndDestroyBody):
  proc JPH_BodyInterface_RemoveAndDestroyBody*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyID: JPH_BodyID_520094129): void {.
      cdecl, importc: "JPH_BodyInterface_RemoveAndDestroyBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_RemoveAndDestroyBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_IsActive):
  proc JPH_BodyInterface_IsActive*(interface_arg: ptr JPH_BodyInterface_520094484;
                                   bodyID: JPH_BodyID_520094129): bool {.cdecl,
      importc: "JPH_BodyInterface_IsActive".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_IsActive" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_IsAdded):
  proc JPH_BodyInterface_IsAdded*(interface_arg: ptr JPH_BodyInterface_520094484;
                                  bodyID: JPH_BodyID_520094129): bool {.cdecl,
      importc: "JPH_BodyInterface_IsAdded".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_IsAdded" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetBodyType):
  proc JPH_BodyInterface_GetBodyType*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyID: JPH_BodyID_520094129): JPH_BodyType_520094149 {.
      cdecl, importc: "JPH_BodyInterface_GetBodyType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetBodyType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetLinearVelocity):
  proc JPH_BodyInterface_SetLinearVelocity*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyID: JPH_BodyID_520094129;
      velocity: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_BodyInterface_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetLinearVelocity):
  proc JPH_BodyInterface_GetLinearVelocity*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyID: JPH_BodyID_520094129;
      velocity: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_BodyInterface_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetCenterOfMassPosition):
  proc JPH_BodyInterface_GetCenterOfMassPosition*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyID: JPH_BodyID_520094129;
      position: ptr JPH_RVec3_520094278): void {.cdecl,
      importc: "JPH_BodyInterface_GetCenterOfMassPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetCenterOfMassPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetMotionType):
  proc JPH_BodyInterface_GetMotionType*(interface_arg: ptr JPH_BodyInterface_520094484;
                                        bodyID: JPH_BodyID_520094129): JPH_MotionType_520094153 {.
      cdecl, importc: "JPH_BodyInterface_GetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetMotionType):
  proc JPH_BodyInterface_SetMotionType*(interface_arg: ptr JPH_BodyInterface_520094484;
                                        bodyID: JPH_BodyID_520094129;
                                        motionType: JPH_MotionType_520094153;
                                        activationMode: JPH_Activation_520094157): void {.
      cdecl, importc: "JPH_BodyInterface_SetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetRestitution):
  proc JPH_BodyInterface_GetRestitution*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyID: JPH_BodyID_520094129): cfloat {.cdecl,
      importc: "JPH_BodyInterface_GetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetRestitution):
  proc JPH_BodyInterface_SetRestitution*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyID: JPH_BodyID_520094129; restitution: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_SetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetFriction):
  proc JPH_BodyInterface_GetFriction*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyID: JPH_BodyID_520094129): cfloat {.
      cdecl, importc: "JPH_BodyInterface_GetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetFriction):
  proc JPH_BodyInterface_SetFriction*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyID: JPH_BodyID_520094129;
                                      friction: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_SetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetPosition):
  proc JPH_BodyInterface_SetPosition*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyId: JPH_BodyID_520094129;
                                      position: ptr JPH_RVec3_520094278;
                                      activationMode: JPH_Activation_520094157): void {.
      cdecl, importc: "JPH_BodyInterface_SetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetPosition):
  proc JPH_BodyInterface_GetPosition*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyId: JPH_BodyID_520094129;
                                      result: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_BodyInterface_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetRotation):
  proc JPH_BodyInterface_SetRotation*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyId: JPH_BodyID_520094129;
                                      rotation: ptr JPH_Quat_520094268;
                                      activationMode: JPH_Activation_520094157): void {.
      cdecl, importc: "JPH_BodyInterface_SetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetRotation):
  proc JPH_BodyInterface_GetRotation*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyId: JPH_BodyID_520094129;
                                      result: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_BodyInterface_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetPositionAndRotation):
  proc JPH_BodyInterface_SetPositionAndRotation*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      position: ptr JPH_RVec3_520094278; rotation: ptr JPH_Quat_520094268;
      activationMode: JPH_Activation_520094157): void {.cdecl,
      importc: "JPH_BodyInterface_SetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetPositionAndRotationWhenChanged):
  proc JPH_BodyInterface_SetPositionAndRotationWhenChanged*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      position: ptr JPH_RVec3_520094278; rotation: ptr JPH_Quat_520094268;
      activationMode: JPH_Activation_520094157): void {.cdecl,
      importc: "JPH_BodyInterface_SetPositionAndRotationWhenChanged".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyInterface_SetPositionAndRotationWhenChanged" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetPositionAndRotation):
  proc JPH_BodyInterface_GetPositionAndRotation*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      position: ptr JPH_RVec3_520094278; rotation: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_BodyInterface_GetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetPositionRotationAndVelocity):
  proc JPH_BodyInterface_SetPositionRotationAndVelocity*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      position: ptr JPH_RVec3_520094278; rotation: ptr JPH_Quat_520094268;
      linearVelocity: ptr JPH_Vec3_520094260; angularVelocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyInterface_SetPositionRotationAndVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetPositionRotationAndVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetShape):
  proc JPH_BodyInterface_GetShape*(interface_arg: ptr JPH_BodyInterface_520094484;
                                   bodyId: JPH_BodyID_520094129): ptr JPH_Shape_520094438 {.
      cdecl, importc: "JPH_BodyInterface_GetShape".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetShape" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetShape):
  proc JPH_BodyInterface_SetShape*(interface_arg: ptr JPH_BodyInterface_520094484;
                                   bodyId: JPH_BodyID_520094129;
                                   shape: ptr JPH_Shape_520094438;
                                   updateMassProperties: bool;
                                   activationMode: JPH_Activation_520094157): void {.
      cdecl, importc: "JPH_BodyInterface_SetShape".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetShape" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_NotifyShapeChanged):
  proc JPH_BodyInterface_NotifyShapeChanged*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      previousCenterOfMass: ptr JPH_Vec3_520094260; updateMassProperties: bool;
      activationMode: JPH_Activation_520094157): void {.cdecl,
      importc: "JPH_BodyInterface_NotifyShapeChanged".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_NotifyShapeChanged" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_ActivateBody):
  proc JPH_BodyInterface_ActivateBody*(interface_arg: ptr JPH_BodyInterface_520094484;
                                       bodyId: JPH_BodyID_520094129): void {.
      cdecl, importc: "JPH_BodyInterface_ActivateBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_ActivateBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_DeactivateBody):
  proc JPH_BodyInterface_DeactivateBody*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyId: JPH_BodyID_520094129): void {.cdecl,
      importc: "JPH_BodyInterface_DeactivateBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_DeactivateBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetObjectLayer):
  proc JPH_BodyInterface_GetObjectLayer*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyId: JPH_BodyID_520094129): JPH_ObjectLayer_520094133 {.cdecl,
      importc: "JPH_BodyInterface_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetObjectLayer):
  proc JPH_BodyInterface_SetObjectLayer*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyId: JPH_BodyID_520094129; layer: JPH_ObjectLayer_520094133): void {.
      cdecl, importc: "JPH_BodyInterface_SetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetWorldTransform):
  proc JPH_BodyInterface_GetWorldTransform*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      result: ptr JPH_RMatrix4x4_520094280): void {.cdecl,
      importc: "JPH_BodyInterface_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetCenterOfMassTransform):
  proc JPH_BodyInterface_GetCenterOfMassTransform*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      result: ptr JPH_RMatrix4x4_520094280): void {.cdecl,
      importc: "JPH_BodyInterface_GetCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_MoveKinematic):
  proc JPH_BodyInterface_MoveKinematic*(interface_arg: ptr JPH_BodyInterface_520094484;
                                        bodyId: JPH_BodyID_520094129;
                                        targetPosition: ptr JPH_RVec3_520094278;
                                        targetRotation: ptr JPH_Quat_520094268;
                                        deltaTime: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_MoveKinematic".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_MoveKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_ApplyBuoyancyImpulse):
  proc JPH_BodyInterface_ApplyBuoyancyImpulse*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      surfacePosition: ptr JPH_RVec3_520094278; surfaceNormal: ptr JPH_Vec3_520094260;
      buoyancy: cfloat; linearDrag: cfloat; angularDrag: cfloat;
      fluidVelocity: ptr JPH_Vec3_520094260; gravity: ptr JPH_Vec3_520094260;
      deltaTime: cfloat): bool {.cdecl, importc: "JPH_BodyInterface_ApplyBuoyancyImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_ApplyBuoyancyImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetLinearAndAngularVelocity):
  proc JPH_BodyInterface_SetLinearAndAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      linearVelocity: ptr JPH_Vec3_520094260; angularVelocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyInterface_SetLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetLinearAndAngularVelocity):
  proc JPH_BodyInterface_GetLinearAndAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      linearVelocity: ptr JPH_Vec3_520094260; angularVelocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyInterface_GetLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddLinearVelocity):
  proc JPH_BodyInterface_AddLinearVelocity*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      linearVelocity: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_BodyInterface_AddLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddLinearAndAngularVelocity):
  proc JPH_BodyInterface_AddLinearAndAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      linearVelocity: ptr JPH_Vec3_520094260; angularVelocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyInterface_AddLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetAngularVelocity):
  proc JPH_BodyInterface_SetAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      angularVelocity: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_BodyInterface_SetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetAngularVelocity):
  proc JPH_BodyInterface_GetAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      angularVelocity: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_BodyInterface_GetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetPointVelocity):
  proc JPH_BodyInterface_GetPointVelocity*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyId: JPH_BodyID_520094129; point: ptr JPH_RVec3_520094278;
      velocity: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_BodyInterface_GetPointVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetPointVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddForce):
  proc JPH_BodyInterface_AddForce*(interface_arg: ptr JPH_BodyInterface_520094484;
                                   bodyId: JPH_BodyID_520094129;
                                   force: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_BodyInterface_AddForce".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddForce" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddForce2):
  proc JPH_BodyInterface_AddForce2*(interface_arg: ptr JPH_BodyInterface_520094484;
                                    bodyId: JPH_BodyID_520094129;
                                    force: ptr JPH_Vec3_520094260;
                                    point: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_BodyInterface_AddForce2".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddForce2" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddTorque):
  proc JPH_BodyInterface_AddTorque*(interface_arg: ptr JPH_BodyInterface_520094484;
                                    bodyId: JPH_BodyID_520094129;
                                    torque: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyInterface_AddTorque".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddTorque" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddForceAndTorque):
  proc JPH_BodyInterface_AddForceAndTorque*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      force: ptr JPH_Vec3_520094260; torque: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyInterface_AddForceAndTorque".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddForceAndTorque" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddImpulse):
  proc JPH_BodyInterface_AddImpulse*(interface_arg: ptr JPH_BodyInterface_520094484;
                                     bodyId: JPH_BodyID_520094129;
                                     impulse: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_BodyInterface_AddImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddImpulse2):
  proc JPH_BodyInterface_AddImpulse2*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyId: JPH_BodyID_520094129;
                                      impulse: ptr JPH_Vec3_520094260;
                                      point: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_BodyInterface_AddImpulse2".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddImpulse2" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddAngularImpulse):
  proc JPH_BodyInterface_AddAngularImpulse*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      angularImpulse: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_BodyInterface_AddAngularImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddAngularImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetMotionQuality):
  proc JPH_BodyInterface_SetMotionQuality*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyId: JPH_BodyID_520094129; quality: JPH_MotionQuality_520094185): void {.
      cdecl, importc: "JPH_BodyInterface_SetMotionQuality".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetMotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetMotionQuality):
  proc JPH_BodyInterface_GetMotionQuality*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyId: JPH_BodyID_520094129): JPH_MotionQuality_520094185 {.cdecl,
      importc: "JPH_BodyInterface_GetMotionQuality".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetMotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetInverseInertia):
  proc JPH_BodyInterface_GetInverseInertia*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      result: ptr JPH_Matrix4x4_520094276): void {.cdecl,
      importc: "JPH_BodyInterface_GetInverseInertia".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetInverseInertia" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetGravityFactor):
  proc JPH_BodyInterface_SetGravityFactor*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyId: JPH_BodyID_520094129; value: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_SetGravityFactor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetGravityFactor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetGravityFactor):
  proc JPH_BodyInterface_GetGravityFactor*(interface_arg: ptr JPH_BodyInterface_520094484;
      bodyId: JPH_BodyID_520094129): cfloat {.cdecl,
      importc: "JPH_BodyInterface_GetGravityFactor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetGravityFactor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetUseManifoldReduction):
  proc JPH_BodyInterface_SetUseManifoldReduction*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129;
      value: bool): void {.cdecl,
                           importc: "JPH_BodyInterface_SetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetUseManifoldReduction):
  proc JPH_BodyInterface_GetUseManifoldReduction*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129): bool {.
      cdecl, importc: "JPH_BodyInterface_GetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetUserData):
  proc JPH_BodyInterface_SetUserData*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyId: JPH_BodyID_520094129;
                                      inUserData: uint64): void {.cdecl,
      importc: "JPH_BodyInterface_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetUserData):
  proc JPH_BodyInterface_GetUserData*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyId: JPH_BodyID_520094129): uint64 {.
      cdecl, importc: "JPH_BodyInterface_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetMaterial):
  proc JPH_BodyInterface_GetMaterial*(interface_arg: ptr JPH_BodyInterface_520094484;
                                      bodyId: JPH_BodyID_520094129;
                                      subShapeID: JPH_SubShapeID_520094131): ptr JPH_PhysicsMaterial_520094396 {.
      cdecl, importc: "JPH_BodyInterface_GetMaterial".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_InvalidateContactCache):
  proc JPH_BodyInterface_InvalidateContactCache*(
      interface_arg: ptr JPH_BodyInterface_520094484; bodyId: JPH_BodyID_520094129): void {.
      cdecl, importc: "JPH_BodyInterface_InvalidateContactCache".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_InvalidateContactCache" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_LockRead):
  proc JPH_BodyLockInterface_LockRead*(lockInterface: ptr JPH_BodyLockInterface_520094486;
                                       bodyID: JPH_BodyID_520094129;
                                       outLock: ptr JPH_BodyLockRead_520094598): void {.
      cdecl, importc: "JPH_BodyLockInterface_LockRead".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_LockRead" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_UnlockRead):
  proc JPH_BodyLockInterface_UnlockRead*(
      lockInterface: ptr JPH_BodyLockInterface_520094486;
      ioLock: ptr JPH_BodyLockRead_520094598): void {.cdecl,
      importc: "JPH_BodyLockInterface_UnlockRead".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_UnlockRead" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_LockWrite):
  proc JPH_BodyLockInterface_LockWrite*(lockInterface: ptr JPH_BodyLockInterface_520094486;
                                        bodyID: JPH_BodyID_520094129;
                                        outLock: ptr JPH_BodyLockWrite_520094602): void {.
      cdecl, importc: "JPH_BodyLockInterface_LockWrite".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_LockWrite" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_UnlockWrite):
  proc JPH_BodyLockInterface_UnlockWrite*(
      lockInterface: ptr JPH_BodyLockInterface_520094486;
      ioLock: ptr JPH_BodyLockWrite_520094602): void {.cdecl,
      importc: "JPH_BodyLockInterface_UnlockWrite".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_UnlockWrite" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_LockMultiRead):
  proc JPH_BodyLockInterface_LockMultiRead*(
      lockInterface: ptr JPH_BodyLockInterface_520094486;
      bodyIDs: ptr JPH_BodyID_520094129; count: uint32): ptr JPH_BodyLockMultiRead_520094604 {.
      cdecl, importc: "JPH_BodyLockInterface_LockMultiRead".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_LockMultiRead" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiRead_Destroy):
  proc JPH_BodyLockMultiRead_Destroy*(ioLock: ptr JPH_BodyLockMultiRead_520094604): void {.
      cdecl, importc: "JPH_BodyLockMultiRead_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiRead_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiRead_GetBody):
  proc JPH_BodyLockMultiRead_GetBody*(ioLock: ptr JPH_BodyLockMultiRead_520094604;
                                      bodyIndex: uint32): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_BodyLockMultiRead_GetBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiRead_GetBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_LockMultiWrite):
  proc JPH_BodyLockInterface_LockMultiWrite*(
      lockInterface: ptr JPH_BodyLockInterface_520094486;
      bodyIDs: ptr JPH_BodyID_520094129; count: uint32): ptr JPH_BodyLockMultiWrite_520094606 {.
      cdecl, importc: "JPH_BodyLockInterface_LockMultiWrite".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_LockMultiWrite" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiWrite_Destroy):
  proc JPH_BodyLockMultiWrite_Destroy*(ioLock: ptr JPH_BodyLockMultiWrite_520094606): void {.
      cdecl, importc: "JPH_BodyLockMultiWrite_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiWrite_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiWrite_GetBody):
  proc JPH_BodyLockMultiWrite_GetBody*(ioLock: ptr JPH_BodyLockMultiWrite_520094606;
                                       bodyIndex: uint32): ptr JPH_Body_520094494 {.
      cdecl, importc: "JPH_BodyLockMultiWrite_GetBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiWrite_GetBody" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetAllowedDOFs):
  proc JPH_MotionProperties_GetAllowedDOFs*(properties: ptr JPH_MotionProperties_520094492): JPH_AllowedDOFs_520094193 {.
      cdecl, importc: "JPH_MotionProperties_GetAllowedDOFs".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetAllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetLinearDamping):
  proc JPH_MotionProperties_SetLinearDamping*(
      properties: ptr JPH_MotionProperties_520094492; damping: cfloat): void {.
      cdecl, importc: "JPH_MotionProperties_SetLinearDamping".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetLinearDamping" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetLinearDamping):
  proc JPH_MotionProperties_GetLinearDamping*(
      properties: ptr JPH_MotionProperties_520094492): cfloat {.cdecl,
      importc: "JPH_MotionProperties_GetLinearDamping".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetLinearDamping" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetAngularDamping):
  proc JPH_MotionProperties_SetAngularDamping*(
      properties: ptr JPH_MotionProperties_520094492; damping: cfloat): void {.
      cdecl, importc: "JPH_MotionProperties_SetAngularDamping".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetAngularDamping" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetAngularDamping):
  proc JPH_MotionProperties_GetAngularDamping*(
      properties: ptr JPH_MotionProperties_520094492): cfloat {.cdecl,
      importc: "JPH_MotionProperties_GetAngularDamping".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetAngularDamping" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetMassProperties):
  proc JPH_MotionProperties_SetMassProperties*(
      properties: ptr JPH_MotionProperties_520094492;
      allowedDOFs: JPH_AllowedDOFs_520094193;
      massProperties: ptr JPH_MassProperties_520094302): void {.cdecl,
      importc: "JPH_MotionProperties_SetMassProperties".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetInverseMassUnchecked):
  proc JPH_MotionProperties_GetInverseMassUnchecked*(
      properties: ptr JPH_MotionProperties_520094492): cfloat {.cdecl,
      importc: "JPH_MotionProperties_GetInverseMassUnchecked".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetInverseMassUnchecked" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetInverseMass):
  proc JPH_MotionProperties_SetInverseMass*(
      properties: ptr JPH_MotionProperties_520094492; inverseMass: cfloat): void {.
      cdecl, importc: "JPH_MotionProperties_SetInverseMass".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetInverseMass" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetInverseInertiaDiagonal):
  proc JPH_MotionProperties_GetInverseInertiaDiagonal*(
      properties: ptr JPH_MotionProperties_520094492; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_MotionProperties_GetInverseInertiaDiagonal".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetInverseInertiaDiagonal" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetInertiaRotation):
  proc JPH_MotionProperties_GetInertiaRotation*(
      properties: ptr JPH_MotionProperties_520094492; result: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_MotionProperties_GetInertiaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetInertiaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetInverseInertia):
  proc JPH_MotionProperties_SetInverseInertia*(
      properties: ptr JPH_MotionProperties_520094492; diagonal: ptr JPH_Vec3_520094260;
      rot: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_MotionProperties_SetInverseInertia".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetInverseInertia" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_ScaleToMass):
  proc JPH_MotionProperties_ScaleToMass*(properties: ptr JPH_MotionProperties_520094492;
      mass: cfloat): void {.cdecl, importc: "JPH_MotionProperties_ScaleToMass".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_ScaleToMass" &
        " already exists, not redeclaring")
when not declared(JPH_MassProperties_DecomposePrincipalMomentsOfInertia):
  proc JPH_MassProperties_DecomposePrincipalMomentsOfInertia*(
      properties: ptr JPH_MassProperties_520094302; rotation: ptr JPH_Matrix4x4_520094276;
      diagonal: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_MassProperties_DecomposePrincipalMomentsOfInertia".}
else:
  static :
    hint("Declaration of " &
        "JPH_MassProperties_DecomposePrincipalMomentsOfInertia" &
        " already exists, not redeclaring")
when not declared(JPH_MassProperties_ScaleToMass):
  proc JPH_MassProperties_ScaleToMass*(properties: ptr JPH_MassProperties_520094302;
                                       mass: cfloat): void {.cdecl,
      importc: "JPH_MassProperties_ScaleToMass".}
else:
  static :
    hint("Declaration of " & "JPH_MassProperties_ScaleToMass" &
        " already exists, not redeclaring")
when not declared(JPH_MassProperties_GetEquivalentSolidBoxSize):
  proc JPH_MassProperties_GetEquivalentSolidBoxSize*(mass: cfloat;
      inertiaDiagonal: ptr JPH_Vec3_520094260; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_MassProperties_GetEquivalentSolidBoxSize".}
else:
  static :
    hint("Declaration of " & "JPH_MassProperties_GetEquivalentSolidBoxSize" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeSettings_Init):
  proc JPH_CollideShapeSettings_Init*(settings: ptr JPH_CollideShapeSettings_520094310): void {.
      cdecl, importc: "JPH_CollideShapeSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeCastSettings_Init):
  proc JPH_ShapeCastSettings_Init*(settings: ptr JPH_ShapeCastSettings_520094314): void {.
      cdecl, importc: "JPH_ShapeCastSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeCastSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CastRay):
  proc JPH_BroadPhaseQuery_CastRay*(query: ptr JPH_BroadPhaseQuery_520094488;
                                    origin: ptr JPH_Vec3_520094260;
                                    direction: ptr JPH_Vec3_520094260;
                                    callback: JPH_RayCastBodyCollectorCallback_520094370;
                                    userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CastRay".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CastRay" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CastRay2):
  proc JPH_BroadPhaseQuery_CastRay2*(query: ptr JPH_BroadPhaseQuery_520094488;
                                     origin: ptr JPH_Vec3_520094260;
                                     direction: ptr JPH_Vec3_520094260;
                                     collectorType: JPH_CollisionCollectorType_520094224;
                                     callback: JPH_RayCastBodyResultCallback_520094358;
                                     userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CastRay2".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CastRay2" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CollideAABox):
  proc JPH_BroadPhaseQuery_CollideAABox*(query: ptr JPH_BroadPhaseQuery_520094488;
      box: ptr JPH_AABox_520094286;
      callback: JPH_CollideShapeBodyCollectorCallback_520094372;
      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CollideAABox".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CollideAABox" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CollideSphere):
  proc JPH_BroadPhaseQuery_CollideSphere*(query: ptr JPH_BroadPhaseQuery_520094488;
      center: ptr JPH_Vec3_520094260; radius: cfloat;
      callback: JPH_CollideShapeBodyCollectorCallback_520094372;
      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CollideSphere".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CollideSphere" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CollidePoint):
  proc JPH_BroadPhaseQuery_CollidePoint*(query: ptr JPH_BroadPhaseQuery_520094488;
      point: ptr JPH_Vec3_520094260;
      callback: JPH_CollideShapeBodyCollectorCallback_520094372;
      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CollidePoint".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CollidePoint" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastRay):
  proc JPH_NarrowPhaseQuery_CastRay*(query: ptr JPH_NarrowPhaseQuery_520094490;
                                     origin: ptr JPH_RVec3_520094278;
                                     direction: ptr JPH_Vec3_520094260;
                                     hit: ptr JPH_RayCastResult_520094338;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388;
                                     bodyFilter: ptr JPH_BodyFilter_520094390): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastRay".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastRay" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastRay2):
  proc JPH_NarrowPhaseQuery_CastRay2*(query: ptr JPH_NarrowPhaseQuery_520094490;
                                      origin: ptr JPH_RVec3_520094278;
                                      direction: ptr JPH_Vec3_520094260;
                                      rayCastSettings: ptr JPH_RayCastSettings_520094318;
                                      callback: JPH_CastRayCollectorCallback_520094368;
                                      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388;
                                      bodyFilter: ptr JPH_BodyFilter_520094390;
                                      shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastRay2".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastRay2" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastRay3):
  proc JPH_NarrowPhaseQuery_CastRay3*(query: ptr JPH_NarrowPhaseQuery_520094490;
                                      origin: ptr JPH_RVec3_520094278;
                                      direction: ptr JPH_Vec3_520094260;
                                      rayCastSettings: ptr JPH_RayCastSettings_520094318;
      collectorType: JPH_CollisionCollectorType_520094224;
                                      callback: JPH_CastRayResultCallback_520094356;
                                      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388;
                                      bodyFilter: ptr JPH_BodyFilter_520094390;
                                      shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastRay3".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastRay3" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CollidePoint):
  proc JPH_NarrowPhaseQuery_CollidePoint*(query: ptr JPH_NarrowPhaseQuery_520094490;
      point: ptr JPH_RVec3_520094278;
      callback: JPH_CollidePointCollectorCallback_520094374; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388;
      bodyFilter: ptr JPH_BodyFilter_520094390; shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollidePoint".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CollidePoint" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CollidePoint2):
  proc JPH_NarrowPhaseQuery_CollidePoint2*(query: ptr JPH_NarrowPhaseQuery_520094490;
      point: ptr JPH_RVec3_520094278; collectorType: JPH_CollisionCollectorType_520094224;
      callback: JPH_CollidePointResultCallback_520094362; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388;
      bodyFilter: ptr JPH_BodyFilter_520094390; shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollidePoint2".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CollidePoint2" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CollideShape):
  proc JPH_NarrowPhaseQuery_CollideShape*(query: ptr JPH_NarrowPhaseQuery_520094490;
      shape: ptr JPH_Shape_520094438; scale: ptr JPH_Vec3_520094260;
      centerOfMassTransform: ptr JPH_RMatrix4x4_520094280;
      settings: ptr JPH_CollideShapeSettings_520094310;
      baseOffset: ptr JPH_RVec3_520094278;
      callback: JPH_CollideShapeCollectorCallback_520094376; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388;
      bodyFilter: ptr JPH_BodyFilter_520094390; shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollideShape".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CollideShape" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CollideShape2):
  proc JPH_NarrowPhaseQuery_CollideShape2*(query: ptr JPH_NarrowPhaseQuery_520094490;
      shape: ptr JPH_Shape_520094438; scale: ptr JPH_Vec3_520094260;
      centerOfMassTransform: ptr JPH_RMatrix4x4_520094280;
      settings: ptr JPH_CollideShapeSettings_520094310;
      baseOffset: ptr JPH_RVec3_520094278;
      collectorType: JPH_CollisionCollectorType_520094224;
      callback: JPH_CollideShapeResultCallback_520094364; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388;
      bodyFilter: ptr JPH_BodyFilter_520094390; shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollideShape2".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CollideShape2" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastShape):
  proc JPH_NarrowPhaseQuery_CastShape*(query: ptr JPH_NarrowPhaseQuery_520094490;
                                       shape: ptr JPH_Shape_520094438;
                                       worldTransform: ptr JPH_RMatrix4x4_520094280;
                                       direction: ptr JPH_Vec3_520094260;
                                       settings: ptr JPH_ShapeCastSettings_520094314;
                                       baseOffset: ptr JPH_RVec3_520094278;
      callback: JPH_CastShapeCollectorCallback_520094378; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388;
                                       bodyFilter: ptr JPH_BodyFilter_520094390;
                                       shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastShape".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastShape" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastShape2):
  proc JPH_NarrowPhaseQuery_CastShape2*(query: ptr JPH_NarrowPhaseQuery_520094490;
                                        shape: ptr JPH_Shape_520094438;
                                        worldTransform: ptr JPH_RMatrix4x4_520094280;
                                        direction: ptr JPH_Vec3_520094260;
                                        settings: ptr JPH_ShapeCastSettings_520094314;
                                        baseOffset: ptr JPH_RVec3_520094278;
      collectorType: JPH_CollisionCollectorType_520094224;
                                        callback: JPH_CastShapeResultCallback_520094366;
                                        userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_520094386;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_520094388;
                                        bodyFilter: ptr JPH_BodyFilter_520094390;
                                        shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastShape2".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastShape2" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetID):
  proc JPH_Body_GetID*(body: ptr JPH_Body_520094494): JPH_BodyID_520094129 {.
      cdecl, importc: "JPH_Body_GetID".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetID" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetBodyType):
  proc JPH_Body_GetBodyType*(body: ptr JPH_Body_520094494): JPH_BodyType_520094149 {.
      cdecl, importc: "JPH_Body_GetBodyType".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetBodyType" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsRigidBody):
  proc JPH_Body_IsRigidBody*(body: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_IsRigidBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsRigidBody" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsSoftBody):
  proc JPH_Body_IsSoftBody*(body: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_IsSoftBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsSoftBody" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsActive):
  proc JPH_Body_IsActive*(body: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_IsActive".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsActive" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsStatic):
  proc JPH_Body_IsStatic*(body: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_IsStatic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsStatic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsKinematic):
  proc JPH_Body_IsKinematic*(body: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_IsKinematic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsDynamic):
  proc JPH_Body_IsDynamic*(body: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_IsDynamic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_CanBeKinematicOrDynamic):
  proc JPH_Body_CanBeKinematicOrDynamic*(body: ptr JPH_Body_520094494): bool {.
      cdecl, importc: "JPH_Body_CanBeKinematicOrDynamic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_CanBeKinematicOrDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetIsSensor):
  proc JPH_Body_SetIsSensor*(body: ptr JPH_Body_520094494; value: bool): void {.
      cdecl, importc: "JPH_Body_SetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsSensor):
  proc JPH_Body_IsSensor*(body: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_IsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetCollideKinematicVsNonDynamic):
  proc JPH_Body_SetCollideKinematicVsNonDynamic*(body: ptr JPH_Body_520094494;
      value: bool): void {.cdecl,
                           importc: "JPH_Body_SetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetCollideKinematicVsNonDynamic):
  proc JPH_Body_GetCollideKinematicVsNonDynamic*(body: ptr JPH_Body_520094494): bool {.
      cdecl, importc: "JPH_Body_GetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetUseManifoldReduction):
  proc JPH_Body_SetUseManifoldReduction*(body: ptr JPH_Body_520094494;
      value: bool): void {.cdecl, importc: "JPH_Body_SetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetUseManifoldReduction):
  proc JPH_Body_GetUseManifoldReduction*(body: ptr JPH_Body_520094494): bool {.
      cdecl, importc: "JPH_Body_GetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetUseManifoldReductionWithBody):
  proc JPH_Body_GetUseManifoldReductionWithBody*(body: ptr JPH_Body_520094494;
      other: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_GetUseManifoldReductionWithBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetUseManifoldReductionWithBody" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetApplyGyroscopicForce):
  proc JPH_Body_SetApplyGyroscopicForce*(body: ptr JPH_Body_520094494;
      value: bool): void {.cdecl, importc: "JPH_Body_SetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetApplyGyroscopicForce):
  proc JPH_Body_GetApplyGyroscopicForce*(body: ptr JPH_Body_520094494): bool {.
      cdecl, importc: "JPH_Body_GetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetEnhancedInternalEdgeRemoval):
  proc JPH_Body_SetEnhancedInternalEdgeRemoval*(body: ptr JPH_Body_520094494;
      value: bool): void {.cdecl,
                           importc: "JPH_Body_SetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetEnhancedInternalEdgeRemoval):
  proc JPH_Body_GetEnhancedInternalEdgeRemoval*(body: ptr JPH_Body_520094494): bool {.
      cdecl, importc: "JPH_Body_GetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetEnhancedInternalEdgeRemovalWithBody):
  proc JPH_Body_GetEnhancedInternalEdgeRemovalWithBody*(body: ptr JPH_Body_520094494;
      other: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_GetEnhancedInternalEdgeRemovalWithBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetEnhancedInternalEdgeRemovalWithBody" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetMotionType):
  proc JPH_Body_GetMotionType*(body: ptr JPH_Body_520094494): JPH_MotionType_520094153 {.
      cdecl, importc: "JPH_Body_GetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetMotionType):
  proc JPH_Body_SetMotionType*(body: ptr JPH_Body_520094494;
                               motionType: JPH_MotionType_520094153): void {.
      cdecl, importc: "JPH_Body_SetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetBroadPhaseLayer):
  proc JPH_Body_GetBroadPhaseLayer*(body: ptr JPH_Body_520094494): JPH_BroadPhaseLayer_520094135 {.
      cdecl, importc: "JPH_Body_GetBroadPhaseLayer".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetBroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetObjectLayer):
  proc JPH_Body_GetObjectLayer*(body: ptr JPH_Body_520094494): JPH_ObjectLayer_520094133 {.
      cdecl, importc: "JPH_Body_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetAllowSleeping):
  proc JPH_Body_GetAllowSleeping*(body: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_GetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetAllowSleeping):
  proc JPH_Body_SetAllowSleeping*(body: ptr JPH_Body_520094494;
                                  allowSleeping: bool): void {.cdecl,
      importc: "JPH_Body_SetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ResetSleepTimer):
  proc JPH_Body_ResetSleepTimer*(body: ptr JPH_Body_520094494): void {.cdecl,
      importc: "JPH_Body_ResetSleepTimer".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ResetSleepTimer" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetFriction):
  proc JPH_Body_GetFriction*(body: ptr JPH_Body_520094494): cfloat {.cdecl,
      importc: "JPH_Body_GetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetFriction):
  proc JPH_Body_SetFriction*(body: ptr JPH_Body_520094494; friction: cfloat): void {.
      cdecl, importc: "JPH_Body_SetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetRestitution):
  proc JPH_Body_GetRestitution*(body: ptr JPH_Body_520094494): cfloat {.cdecl,
      importc: "JPH_Body_GetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetRestitution):
  proc JPH_Body_SetRestitution*(body: ptr JPH_Body_520094494;
                                restitution: cfloat): void {.cdecl,
      importc: "JPH_Body_SetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetLinearVelocity):
  proc JPH_Body_GetLinearVelocity*(body: ptr JPH_Body_520094494;
                                   velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetLinearVelocity):
  proc JPH_Body_SetLinearVelocity*(body: ptr JPH_Body_520094494;
                                   velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetLinearVelocityClamped):
  proc JPH_Body_SetLinearVelocityClamped*(body: ptr JPH_Body_520094494;
      velocity: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Body_SetLinearVelocityClamped".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetLinearVelocityClamped" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetAngularVelocity):
  proc JPH_Body_GetAngularVelocity*(body: ptr JPH_Body_520094494;
                                    velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_GetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetAngularVelocity):
  proc JPH_Body_SetAngularVelocity*(body: ptr JPH_Body_520094494;
                                    velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_SetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetAngularVelocityClamped):
  proc JPH_Body_SetAngularVelocityClamped*(body: ptr JPH_Body_520094494;
      velocity: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Body_SetAngularVelocityClamped".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetAngularVelocityClamped" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetPointVelocityCOM):
  proc JPH_Body_GetPointVelocityCOM*(body: ptr JPH_Body_520094494;
                                     pointRelativeToCOM: ptr JPH_Vec3_520094260;
                                     velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_GetPointVelocityCOM".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetPointVelocityCOM" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetPointVelocity):
  proc JPH_Body_GetPointVelocity*(body: ptr JPH_Body_520094494;
                                  point: ptr JPH_RVec3_520094278;
                                  velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_GetPointVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetPointVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddForce):
  proc JPH_Body_AddForce*(body: ptr JPH_Body_520094494; force: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_AddForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddForceAtPosition):
  proc JPH_Body_AddForceAtPosition*(body: ptr JPH_Body_520094494;
                                    force: ptr JPH_Vec3_520094260;
                                    position: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_Body_AddForceAtPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddForceAtPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddTorque):
  proc JPH_Body_AddTorque*(body: ptr JPH_Body_520094494; force: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_AddTorque".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddTorque" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetAccumulatedForce):
  proc JPH_Body_GetAccumulatedForce*(body: ptr JPH_Body_520094494;
                                     force: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_GetAccumulatedForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetAccumulatedForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetAccumulatedTorque):
  proc JPH_Body_GetAccumulatedTorque*(body: ptr JPH_Body_520094494;
                                      force: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_GetAccumulatedTorque".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetAccumulatedTorque" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ResetForce):
  proc JPH_Body_ResetForce*(body: ptr JPH_Body_520094494): void {.cdecl,
      importc: "JPH_Body_ResetForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ResetForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ResetTorque):
  proc JPH_Body_ResetTorque*(body: ptr JPH_Body_520094494): void {.cdecl,
      importc: "JPH_Body_ResetTorque".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ResetTorque" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ResetMotion):
  proc JPH_Body_ResetMotion*(body: ptr JPH_Body_520094494): void {.cdecl,
      importc: "JPH_Body_ResetMotion".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ResetMotion" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetInverseInertia):
  proc JPH_Body_GetInverseInertia*(body: ptr JPH_Body_520094494;
                                   result: ptr JPH_Matrix4x4_520094276): void {.
      cdecl, importc: "JPH_Body_GetInverseInertia".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetInverseInertia" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddImpulse):
  proc JPH_Body_AddImpulse*(body: ptr JPH_Body_520094494; impulse: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_AddImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddImpulseAtPosition):
  proc JPH_Body_AddImpulseAtPosition*(body: ptr JPH_Body_520094494;
                                      impulse: ptr JPH_Vec3_520094260;
                                      position: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_Body_AddImpulseAtPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddImpulseAtPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddAngularImpulse):
  proc JPH_Body_AddAngularImpulse*(body: ptr JPH_Body_520094494;
                                   angularImpulse: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Body_AddAngularImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddAngularImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_Body_MoveKinematic):
  proc JPH_Body_MoveKinematic*(body: ptr JPH_Body_520094494;
                               targetPosition: ptr JPH_RVec3_520094278;
                               targetRotation: ptr JPH_Quat_520094268;
                               deltaTime: cfloat): void {.cdecl,
      importc: "JPH_Body_MoveKinematic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_MoveKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ApplyBuoyancyImpulse):
  proc JPH_Body_ApplyBuoyancyImpulse*(body: ptr JPH_Body_520094494;
                                      surfacePosition: ptr JPH_RVec3_520094278;
                                      surfaceNormal: ptr JPH_Vec3_520094260;
                                      buoyancy: cfloat; linearDrag: cfloat;
                                      angularDrag: cfloat;
                                      fluidVelocity: ptr JPH_Vec3_520094260;
                                      gravity: ptr JPH_Vec3_520094260;
                                      deltaTime: cfloat): bool {.cdecl,
      importc: "JPH_Body_ApplyBuoyancyImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ApplyBuoyancyImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsInBroadPhase):
  proc JPH_Body_IsInBroadPhase*(body: ptr JPH_Body_520094494): bool {.cdecl,
      importc: "JPH_Body_IsInBroadPhase".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsInBroadPhase" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsCollisionCacheInvalid):
  proc JPH_Body_IsCollisionCacheInvalid*(body: ptr JPH_Body_520094494): bool {.
      cdecl, importc: "JPH_Body_IsCollisionCacheInvalid".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsCollisionCacheInvalid" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetShape):
  proc JPH_Body_GetShape*(body: ptr JPH_Body_520094494): ptr JPH_Shape_520094438 {.
      cdecl, importc: "JPH_Body_GetShape".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetShape" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetPosition):
  proc JPH_Body_GetPosition*(body: ptr JPH_Body_520094494; result: ptr JPH_RVec3_520094278): void {.
      cdecl, importc: "JPH_Body_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetRotation):
  proc JPH_Body_GetRotation*(body: ptr JPH_Body_520094494; result: ptr JPH_Quat_520094268): void {.
      cdecl, importc: "JPH_Body_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetWorldTransform):
  proc JPH_Body_GetWorldTransform*(body: ptr JPH_Body_520094494;
                                   result: ptr JPH_RMatrix4x4_520094280): void {.
      cdecl, importc: "JPH_Body_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetCenterOfMassPosition):
  proc JPH_Body_GetCenterOfMassPosition*(body: ptr JPH_Body_520094494;
      result: ptr JPH_RVec3_520094278): void {.cdecl,
      importc: "JPH_Body_GetCenterOfMassPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetCenterOfMassPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetCenterOfMassTransform):
  proc JPH_Body_GetCenterOfMassTransform*(body: ptr JPH_Body_520094494;
      result: ptr JPH_RMatrix4x4_520094280): void {.cdecl,
      importc: "JPH_Body_GetCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetInverseCenterOfMassTransform):
  proc JPH_Body_GetInverseCenterOfMassTransform*(body: ptr JPH_Body_520094494;
      result: ptr JPH_RMatrix4x4_520094280): void {.cdecl,
      importc: "JPH_Body_GetInverseCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetInverseCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetWorldSpaceBounds):
  proc JPH_Body_GetWorldSpaceBounds*(body: ptr JPH_Body_520094494;
                                     result: ptr JPH_AABox_520094286): void {.
      cdecl, importc: "JPH_Body_GetWorldSpaceBounds".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetWorldSpaceBounds" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetWorldSpaceSurfaceNormal):
  proc JPH_Body_GetWorldSpaceSurfaceNormal*(body: ptr JPH_Body_520094494;
      subShapeID: JPH_SubShapeID_520094131; position: ptr JPH_RVec3_520094278;
      normal: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_Body_GetWorldSpaceSurfaceNormal".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetWorldSpaceSurfaceNormal" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetMotionProperties):
  proc JPH_Body_GetMotionProperties*(body: ptr JPH_Body_520094494): ptr JPH_MotionProperties_520094492 {.
      cdecl, importc: "JPH_Body_GetMotionProperties".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetMotionProperties" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetMotionPropertiesUnchecked):
  proc JPH_Body_GetMotionPropertiesUnchecked*(body: ptr JPH_Body_520094494): ptr JPH_MotionProperties_520094492 {.
      cdecl, importc: "JPH_Body_GetMotionPropertiesUnchecked".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetMotionPropertiesUnchecked" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetUserData):
  proc JPH_Body_SetUserData*(body: ptr JPH_Body_520094494; userData: uint64): void {.
      cdecl, importc: "JPH_Body_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetUserData):
  proc JPH_Body_GetUserData*(body: ptr JPH_Body_520094494): uint64 {.cdecl,
      importc: "JPH_Body_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetFixedToWorldBody):
  proc JPH_Body_GetFixedToWorldBody*(): ptr JPH_Body_520094494 {.cdecl,
      importc: "JPH_Body_GetFixedToWorldBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetFixedToWorldBody" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerFilter_Create):
  proc JPH_BroadPhaseLayerFilter_Create*(
      procs: ptr JPH_BroadPhaseLayerFilter_Procs_520094662; userData: pointer): ptr JPH_BroadPhaseLayerFilter_520094386 {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerFilter_Destroy):
  proc JPH_BroadPhaseLayerFilter_Destroy*(filter: ptr JPH_BroadPhaseLayerFilter_520094386): void {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerFilter_Create):
  proc JPH_ObjectLayerFilter_Create*(procs: ptr JPH_ObjectLayerFilter_Procs_520094666;
                                     userData: pointer): ptr JPH_ObjectLayerFilter_520094388 {.
      cdecl, importc: "JPH_ObjectLayerFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerFilter_Destroy):
  proc JPH_ObjectLayerFilter_Destroy*(filter: ptr JPH_ObjectLayerFilter_520094388): void {.
      cdecl, importc: "JPH_ObjectLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyFilter_Create):
  proc JPH_BodyFilter_Create*(procs: ptr JPH_BodyFilter_Procs_520094670;
                              userData: pointer): ptr JPH_BodyFilter_520094390 {.
      cdecl, importc: "JPH_BodyFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BodyFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BodyFilter_Destroy):
  proc JPH_BodyFilter_Destroy*(filter: ptr JPH_BodyFilter_520094390): void {.
      cdecl, importc: "JPH_BodyFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_Create):
  proc JPH_ShapeFilter_Create*(procs: ptr JPH_ShapeFilter_Procs_520094674;
                               userData: pointer): ptr JPH_ShapeFilter_520094392 {.
      cdecl, importc: "JPH_ShapeFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_Destroy):
  proc JPH_ShapeFilter_Destroy*(filter: ptr JPH_ShapeFilter_520094392): void {.
      cdecl, importc: "JPH_ShapeFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_GetBodyID2):
  proc JPH_ShapeFilter_GetBodyID2*(filter: ptr JPH_ShapeFilter_520094392): JPH_BodyID_520094129 {.
      cdecl, importc: "JPH_ShapeFilter_GetBodyID2".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_GetBodyID2" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_SetBodyID2):
  proc JPH_ShapeFilter_SetBodyID2*(filter: ptr JPH_ShapeFilter_520094392;
                                   id: JPH_BodyID_520094129): void {.cdecl,
      importc: "JPH_ShapeFilter_SetBodyID2".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_SetBodyID2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactListener_Create):
  proc JPH_ContactListener_Create*(procs: ptr JPH_ContactListener_Procs_520094678;
                                   userData: pointer): ptr JPH_ContactListener_520094496 {.
      cdecl, importc: "JPH_ContactListener_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ContactListener_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ContactListener_Destroy):
  proc JPH_ContactListener_Destroy*(listener: ptr JPH_ContactListener_520094496): void {.
      cdecl, importc: "JPH_ContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_ContactListener_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyActivationListener_Create):
  proc JPH_BodyActivationListener_Create*(
      procs: ptr JPH_BodyActivationListener_Procs_520094682; userData: pointer): ptr JPH_BodyActivationListener_520094510 {.
      cdecl, importc: "JPH_BodyActivationListener_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BodyActivationListener_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BodyActivationListener_Destroy):
  proc JPH_BodyActivationListener_Destroy*(
      listener: ptr JPH_BodyActivationListener_520094510): void {.cdecl,
      importc: "JPH_BodyActivationListener_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyActivationListener_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyDrawFilter_Create):
  proc JPH_BodyDrawFilter_Create*(procs: ptr JPH_BodyDrawFilter_Procs_520094686;
                                  userData: pointer): ptr JPH_BodyDrawFilter_520094512 {.
      cdecl, importc: "JPH_BodyDrawFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BodyDrawFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BodyDrawFilter_Destroy):
  proc JPH_BodyDrawFilter_Destroy*(filter: ptr JPH_BodyDrawFilter_520094512): void {.
      cdecl, importc: "JPH_BodyDrawFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyDrawFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetWorldSpaceNormal):
  proc JPH_ContactManifold_GetWorldSpaceNormal*(
      manifold: ptr JPH_ContactManifold_520094498; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_ContactManifold_GetWorldSpaceNormal".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetWorldSpaceNormal" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetPenetrationDepth):
  proc JPH_ContactManifold_GetPenetrationDepth*(
      manifold: ptr JPH_ContactManifold_520094498): cfloat {.cdecl,
      importc: "JPH_ContactManifold_GetPenetrationDepth".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetPenetrationDepth" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetSubShapeID1):
  proc JPH_ContactManifold_GetSubShapeID1*(manifold: ptr JPH_ContactManifold_520094498): JPH_SubShapeID_520094131 {.
      cdecl, importc: "JPH_ContactManifold_GetSubShapeID1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetSubShapeID1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetSubShapeID2):
  proc JPH_ContactManifold_GetSubShapeID2*(manifold: ptr JPH_ContactManifold_520094498): JPH_SubShapeID_520094131 {.
      cdecl, importc: "JPH_ContactManifold_GetSubShapeID2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetSubShapeID2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetPointCount):
  proc JPH_ContactManifold_GetPointCount*(manifold: ptr JPH_ContactManifold_520094498): uint32 {.
      cdecl, importc: "JPH_ContactManifold_GetPointCount".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetPointCount" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetWorldSpaceContactPointOn1):
  proc JPH_ContactManifold_GetWorldSpaceContactPointOn1*(
      manifold: ptr JPH_ContactManifold_520094498; index: uint32;
      result: ptr JPH_RVec3_520094278): void {.cdecl,
      importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetWorldSpaceContactPointOn1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetWorldSpaceContactPointOn2):
  proc JPH_ContactManifold_GetWorldSpaceContactPointOn2*(
      manifold: ptr JPH_ContactManifold_520094498; index: uint32;
      result: ptr JPH_RVec3_520094278): void {.cdecl,
      importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetWorldSpaceContactPointOn2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetFriction):
  proc JPH_ContactSettings_GetFriction*(settings: ptr JPH_ContactSettings_520094500): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetFriction):
  proc JPH_ContactSettings_SetFriction*(settings: ptr JPH_ContactSettings_520094500;
                                        friction: cfloat): void {.cdecl,
      importc: "JPH_ContactSettings_SetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetRestitution):
  proc JPH_ContactSettings_GetRestitution*(settings: ptr JPH_ContactSettings_520094500): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetRestitution):
  proc JPH_ContactSettings_SetRestitution*(settings: ptr JPH_ContactSettings_520094500;
      restitution: cfloat): void {.cdecl, importc: "JPH_ContactSettings_SetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetInvMassScale1):
  proc JPH_ContactSettings_GetInvMassScale1*(settings: ptr JPH_ContactSettings_520094500): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetInvMassScale1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetInvMassScale1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetInvMassScale1):
  proc JPH_ContactSettings_SetInvMassScale1*(settings: ptr JPH_ContactSettings_520094500;
      scale: cfloat): void {.cdecl,
                             importc: "JPH_ContactSettings_SetInvMassScale1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetInvMassScale1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetInvInertiaScale1):
  proc JPH_ContactSettings_GetInvInertiaScale1*(
      settings: ptr JPH_ContactSettings_520094500): cfloat {.cdecl,
      importc: "JPH_ContactSettings_GetInvInertiaScale1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetInvInertiaScale1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetInvInertiaScale1):
  proc JPH_ContactSettings_SetInvInertiaScale1*(
      settings: ptr JPH_ContactSettings_520094500; scale: cfloat): void {.cdecl,
      importc: "JPH_ContactSettings_SetInvInertiaScale1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetInvInertiaScale1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetInvMassScale2):
  proc JPH_ContactSettings_GetInvMassScale2*(settings: ptr JPH_ContactSettings_520094500): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetInvMassScale2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetInvMassScale2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetInvMassScale2):
  proc JPH_ContactSettings_SetInvMassScale2*(settings: ptr JPH_ContactSettings_520094500;
      scale: cfloat): void {.cdecl,
                             importc: "JPH_ContactSettings_SetInvMassScale2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetInvMassScale2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetInvInertiaScale2):
  proc JPH_ContactSettings_GetInvInertiaScale2*(
      settings: ptr JPH_ContactSettings_520094500): cfloat {.cdecl,
      importc: "JPH_ContactSettings_GetInvInertiaScale2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetInvInertiaScale2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetInvInertiaScale2):
  proc JPH_ContactSettings_SetInvInertiaScale2*(
      settings: ptr JPH_ContactSettings_520094500; scale: cfloat): void {.cdecl,
      importc: "JPH_ContactSettings_SetInvInertiaScale2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetInvInertiaScale2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetIsSensor):
  proc JPH_ContactSettings_GetIsSensor*(settings: ptr JPH_ContactSettings_520094500): bool {.
      cdecl, importc: "JPH_ContactSettings_GetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetIsSensor):
  proc JPH_ContactSettings_SetIsSensor*(settings: ptr JPH_ContactSettings_520094500;
                                        sensor: bool): void {.cdecl,
      importc: "JPH_ContactSettings_SetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetRelativeLinearSurfaceVelocity):
  proc JPH_ContactSettings_GetRelativeLinearSurfaceVelocity*(
      settings: ptr JPH_ContactSettings_520094500; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_ContactSettings_GetRelativeLinearSurfaceVelocity".}
else:
  static :
    hint("Declaration of " &
        "JPH_ContactSettings_GetRelativeLinearSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetRelativeLinearSurfaceVelocity):
  proc JPH_ContactSettings_SetRelativeLinearSurfaceVelocity*(
      settings: ptr JPH_ContactSettings_520094500; velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_ContactSettings_SetRelativeLinearSurfaceVelocity".}
else:
  static :
    hint("Declaration of " &
        "JPH_ContactSettings_SetRelativeLinearSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetRelativeAngularSurfaceVelocity):
  proc JPH_ContactSettings_GetRelativeAngularSurfaceVelocity*(
      settings: ptr JPH_ContactSettings_520094500; result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_ContactSettings_GetRelativeAngularSurfaceVelocity".}
else:
  static :
    hint("Declaration of " &
        "JPH_ContactSettings_GetRelativeAngularSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetRelativeAngularSurfaceVelocity):
  proc JPH_ContactSettings_SetRelativeAngularSurfaceVelocity*(
      settings: ptr JPH_ContactSettings_520094500; velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_ContactSettings_SetRelativeAngularSurfaceVelocity".}
else:
  static :
    hint("Declaration of " &
        "JPH_ContactSettings_SetRelativeAngularSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_Destroy):
  proc JPH_CharacterBase_Destroy*(character: ptr JPH_CharacterBase_520094540): void {.
      cdecl, importc: "JPH_CharacterBase_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetCosMaxSlopeAngle):
  proc JPH_CharacterBase_GetCosMaxSlopeAngle*(character: ptr JPH_CharacterBase_520094540): cfloat {.
      cdecl, importc: "JPH_CharacterBase_GetCosMaxSlopeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetCosMaxSlopeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_SetMaxSlopeAngle):
  proc JPH_CharacterBase_SetMaxSlopeAngle*(character: ptr JPH_CharacterBase_520094540;
      maxSlopeAngle: cfloat): void {.cdecl, importc: "JPH_CharacterBase_SetMaxSlopeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_SetMaxSlopeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetUp):
  proc JPH_CharacterBase_GetUp*(character: ptr JPH_CharacterBase_520094540;
                                result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_CharacterBase_GetUp".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetUp" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_SetUp):
  proc JPH_CharacterBase_SetUp*(character: ptr JPH_CharacterBase_520094540;
                                value: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_CharacterBase_SetUp".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_SetUp" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_IsSlopeTooSteep):
  proc JPH_CharacterBase_IsSlopeTooSteep*(character: ptr JPH_CharacterBase_520094540;
      value: ptr JPH_Vec3_520094260): bool {.cdecl,
      importc: "JPH_CharacterBase_IsSlopeTooSteep".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_IsSlopeTooSteep" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetShape):
  proc JPH_CharacterBase_GetShape*(character: ptr JPH_CharacterBase_520094540): ptr JPH_Shape_520094438 {.
      cdecl, importc: "JPH_CharacterBase_GetShape".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundState):
  proc JPH_CharacterBase_GetGroundState*(character: ptr JPH_CharacterBase_520094540): JPH_GroundState_520094197 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundState".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundState" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_IsSupported):
  proc JPH_CharacterBase_IsSupported*(character: ptr JPH_CharacterBase_520094540): bool {.
      cdecl, importc: "JPH_CharacterBase_IsSupported".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_IsSupported" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundPosition):
  proc JPH_CharacterBase_GetGroundPosition*(character: ptr JPH_CharacterBase_520094540;
      position: ptr JPH_RVec3_520094278): void {.cdecl,
      importc: "JPH_CharacterBase_GetGroundPosition".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundPosition" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundNormal):
  proc JPH_CharacterBase_GetGroundNormal*(character: ptr JPH_CharacterBase_520094540;
      normal: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_CharacterBase_GetGroundNormal".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundNormal" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundVelocity):
  proc JPH_CharacterBase_GetGroundVelocity*(character: ptr JPH_CharacterBase_520094540;
      velocity: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_CharacterBase_GetGroundVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundMaterial):
  proc JPH_CharacterBase_GetGroundMaterial*(character: ptr JPH_CharacterBase_520094540): ptr JPH_PhysicsMaterial_520094396 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundMaterial".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundBodyId):
  proc JPH_CharacterBase_GetGroundBodyId*(character: ptr JPH_CharacterBase_520094540): JPH_BodyID_520094129 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundBodyId".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundBodyId" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundSubShapeId):
  proc JPH_CharacterBase_GetGroundSubShapeId*(character: ptr JPH_CharacterBase_520094540): JPH_SubShapeID_520094131 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundSubShapeId".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundSubShapeId" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundUserData):
  proc JPH_CharacterBase_GetGroundUserData*(character: ptr JPH_CharacterBase_520094540): uint64 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundUserData".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundUserData" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterSettings_Init):
  proc JPH_CharacterSettings_Init*(settings: ptr JPH_CharacterSettings_520094618): void {.
      cdecl, importc: "JPH_CharacterSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_Character_Create):
  proc JPH_Character_Create*(settings: ptr JPH_CharacterSettings_520094618;
                             position: ptr JPH_RVec3_520094278;
                             rotation: ptr JPH_Quat_520094268; userData: uint64;
                             system: ptr JPH_PhysicsSystem_520094394): ptr JPH_Character_520094542 {.
      cdecl, importc: "JPH_Character_Create".}
else:
  static :
    hint("Declaration of " & "JPH_Character_Create" &
        " already exists, not redeclaring")
when not declared(JPH_Character_AddToPhysicsSystem):
  proc JPH_Character_AddToPhysicsSystem*(character: ptr JPH_Character_520094542;
      activationMode: JPH_Activation_520094157; lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_AddToPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "JPH_Character_AddToPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(JPH_Character_RemoveFromPhysicsSystem):
  proc JPH_Character_RemoveFromPhysicsSystem*(character: ptr JPH_Character_520094542;
      lockBodies: bool): void {.cdecl, importc: "JPH_Character_RemoveFromPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "JPH_Character_RemoveFromPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(JPH_Character_Activate):
  proc JPH_Character_Activate*(character: ptr JPH_Character_520094542;
                               lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_Activate".}
else:
  static :
    hint("Declaration of " & "JPH_Character_Activate" &
        " already exists, not redeclaring")
when not declared(JPH_Character_PostSimulation):
  proc JPH_Character_PostSimulation*(character: ptr JPH_Character_520094542;
                                     maxSeparationDistance: cfloat;
                                     lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_PostSimulation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_PostSimulation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetLinearAndAngularVelocity):
  proc JPH_Character_SetLinearAndAngularVelocity*(character: ptr JPH_Character_520094542;
      linearVelocity: ptr JPH_Vec3_520094260; angularVelocity: ptr JPH_Vec3_520094260;
      lockBodies: bool): void {.cdecl, importc: "JPH_Character_SetLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetLinearVelocity):
  proc JPH_Character_GetLinearVelocity*(character: ptr JPH_Character_520094542;
                                        result: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_Character_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetLinearVelocity):
  proc JPH_Character_SetLinearVelocity*(character: ptr JPH_Character_520094542;
                                        value: ptr JPH_Vec3_520094260;
                                        lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Character_AddLinearVelocity):
  proc JPH_Character_AddLinearVelocity*(character: ptr JPH_Character_520094542;
                                        value: ptr JPH_Vec3_520094260;
                                        lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_AddLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Character_AddLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Character_AddImpulse):
  proc JPH_Character_AddImpulse*(character: ptr JPH_Character_520094542;
                                 value: ptr JPH_Vec3_520094260; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_AddImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_Character_AddImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetBodyID):
  proc JPH_Character_GetBodyID*(character: ptr JPH_Character_520094542): JPH_BodyID_520094129 {.
      cdecl, importc: "JPH_Character_GetBodyID".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetBodyID" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetPositionAndRotation):
  proc JPH_Character_GetPositionAndRotation*(character: ptr JPH_Character_520094542;
      position: ptr JPH_RVec3_520094278; rotation: ptr JPH_Quat_520094268;
      lockBodies: bool): void {.cdecl,
                                importc: "JPH_Character_GetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetPositionAndRotation):
  proc JPH_Character_SetPositionAndRotation*(character: ptr JPH_Character_520094542;
      position: ptr JPH_RVec3_520094278; rotation: ptr JPH_Quat_520094268;
      activationMode: JPH_Activation_520094157; lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetPosition):
  proc JPH_Character_GetPosition*(character: ptr JPH_Character_520094542;
                                  position: ptr JPH_RVec3_520094278;
                                  lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetPosition):
  proc JPH_Character_SetPosition*(character: ptr JPH_Character_520094542;
                                  position: ptr JPH_RVec3_520094278;
                                  activationMode: JPH_Activation_520094157;
                                  lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetRotation):
  proc JPH_Character_GetRotation*(character: ptr JPH_Character_520094542;
                                  rotation: ptr JPH_Quat_520094268;
                                  lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetRotation):
  proc JPH_Character_SetRotation*(character: ptr JPH_Character_520094542;
                                  rotation: ptr JPH_Quat_520094268;
                                  activationMode: JPH_Activation_520094157;
                                  lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetCenterOfMassPosition):
  proc JPH_Character_GetCenterOfMassPosition*(character: ptr JPH_Character_520094542;
      result: ptr JPH_RVec3_520094278; lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetCenterOfMassPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetCenterOfMassPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetWorldTransform):
  proc JPH_Character_GetWorldTransform*(character: ptr JPH_Character_520094542;
                                        result: ptr JPH_RMatrix4x4_520094280;
                                        lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetLayer):
  proc JPH_Character_GetLayer*(character: ptr JPH_Character_520094542): JPH_ObjectLayer_520094133 {.
      cdecl, importc: "JPH_Character_GetLayer".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetLayer" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetLayer):
  proc JPH_Character_SetLayer*(character: ptr JPH_Character_520094542;
                               value: JPH_ObjectLayer_520094133;
                               lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetLayer".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetLayer" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetShape):
  proc JPH_Character_SetShape*(character: ptr JPH_Character_520094542;
                               shape: ptr JPH_Shape_520094438;
                               maxPenetrationDepth: cfloat; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_SetShape".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtualSettings_Init):
  proc JPH_CharacterVirtualSettings_Init*(
      settings: ptr JPH_CharacterVirtualSettings_520094622): void {.cdecl,
      importc: "JPH_CharacterVirtualSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtualSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_Create):
  proc JPH_CharacterVirtual_Create*(settings: ptr JPH_CharacterVirtualSettings_520094622;
                                    position: ptr JPH_RVec3_520094278;
                                    rotation: ptr JPH_Quat_520094268;
                                    userData: uint64;
                                    system: ptr JPH_PhysicsSystem_520094394): ptr JPH_CharacterVirtual_520094544 {.
      cdecl, importc: "JPH_CharacterVirtual_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetID):
  proc JPH_CharacterVirtual_GetID*(character: ptr JPH_CharacterVirtual_520094544): JPH_CharacterID_520094141 {.
      cdecl, importc: "JPH_CharacterVirtual_GetID".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetID" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetListener):
  proc JPH_CharacterVirtual_SetListener*(character: ptr JPH_CharacterVirtual_520094544;
      listener: ptr JPH_CharacterContactListener_520094546): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetListener".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetListener" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetCharacterVsCharacterCollision):
  proc JPH_CharacterVirtual_SetCharacterVsCharacterCollision*(
      character: ptr JPH_CharacterVirtual_520094544;
      characterVsCharacterCollision: ptr JPH_CharacterVsCharacterCollision_520094548): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetCharacterVsCharacterCollision".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVirtual_SetCharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetLinearVelocity):
  proc JPH_CharacterVirtual_GetLinearVelocity*(
      character: ptr JPH_CharacterVirtual_520094544; velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetLinearVelocity):
  proc JPH_CharacterVirtual_SetLinearVelocity*(
      character: ptr JPH_CharacterVirtual_520094544; velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetPosition):
  proc JPH_CharacterVirtual_GetPosition*(character: ptr JPH_CharacterVirtual_520094544;
      position: ptr JPH_RVec3_520094278): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetPosition):
  proc JPH_CharacterVirtual_SetPosition*(character: ptr JPH_CharacterVirtual_520094544;
      position: ptr JPH_RVec3_520094278): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetRotation):
  proc JPH_CharacterVirtual_GetRotation*(character: ptr JPH_CharacterVirtual_520094544;
      rotation: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetRotation):
  proc JPH_CharacterVirtual_SetRotation*(character: ptr JPH_CharacterVirtual_520094544;
      rotation: ptr JPH_Quat_520094268): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetWorldTransform):
  proc JPH_CharacterVirtual_GetWorldTransform*(
      character: ptr JPH_CharacterVirtual_520094544; result: ptr JPH_RMatrix4x4_520094280): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetCenterOfMassTransform):
  proc JPH_CharacterVirtual_GetCenterOfMassTransform*(
      character: ptr JPH_CharacterVirtual_520094544; result: ptr JPH_RMatrix4x4_520094280): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetMass):
  proc JPH_CharacterVirtual_GetMass*(character: ptr JPH_CharacterVirtual_520094544): cfloat {.
      cdecl, importc: "JPH_CharacterVirtual_GetMass".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetMass" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetMass):
  proc JPH_CharacterVirtual_SetMass*(character: ptr JPH_CharacterVirtual_520094544;
                                     value: cfloat): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetMass".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetMass" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetMaxStrength):
  proc JPH_CharacterVirtual_GetMaxStrength*(character: ptr JPH_CharacterVirtual_520094544): cfloat {.
      cdecl, importc: "JPH_CharacterVirtual_GetMaxStrength".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetMaxStrength" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetMaxStrength):
  proc JPH_CharacterVirtual_SetMaxStrength*(character: ptr JPH_CharacterVirtual_520094544;
      value: cfloat): void {.cdecl,
                             importc: "JPH_CharacterVirtual_SetMaxStrength".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetMaxStrength" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetPenetrationRecoverySpeed):
  proc JPH_CharacterVirtual_GetPenetrationRecoverySpeed*(
      character: ptr JPH_CharacterVirtual_520094544): cfloat {.cdecl,
      importc: "JPH_CharacterVirtual_GetPenetrationRecoverySpeed".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetPenetrationRecoverySpeed" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetPenetrationRecoverySpeed):
  proc JPH_CharacterVirtual_SetPenetrationRecoverySpeed*(
      character: ptr JPH_CharacterVirtual_520094544; value: cfloat): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetPenetrationRecoverySpeed".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetPenetrationRecoverySpeed" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval):
  proc JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval*(
      character: ptr JPH_CharacterVirtual_520094544): bool {.cdecl,
      importc: "JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval):
  proc JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval*(
      character: ptr JPH_CharacterVirtual_520094544; value: bool): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetCharacterPadding):
  proc JPH_CharacterVirtual_GetCharacterPadding*(
      character: ptr JPH_CharacterVirtual_520094544): cfloat {.cdecl,
      importc: "JPH_CharacterVirtual_GetCharacterPadding".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetCharacterPadding" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetMaxNumHits):
  proc JPH_CharacterVirtual_GetMaxNumHits*(character: ptr JPH_CharacterVirtual_520094544): uint32 {.
      cdecl, importc: "JPH_CharacterVirtual_GetMaxNumHits".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetMaxNumHits" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetMaxNumHits):
  proc JPH_CharacterVirtual_SetMaxNumHits*(character: ptr JPH_CharacterVirtual_520094544;
      value: uint32): void {.cdecl,
                             importc: "JPH_CharacterVirtual_SetMaxNumHits".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetMaxNumHits" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetHitReductionCosMaxAngle):
  proc JPH_CharacterVirtual_GetHitReductionCosMaxAngle*(
      character: ptr JPH_CharacterVirtual_520094544): cfloat {.cdecl,
      importc: "JPH_CharacterVirtual_GetHitReductionCosMaxAngle".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetHitReductionCosMaxAngle" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetHitReductionCosMaxAngle):
  proc JPH_CharacterVirtual_SetHitReductionCosMaxAngle*(
      character: ptr JPH_CharacterVirtual_520094544; value: cfloat): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetHitReductionCosMaxAngle".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetHitReductionCosMaxAngle" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetMaxHitsExceeded):
  proc JPH_CharacterVirtual_GetMaxHitsExceeded*(
      character: ptr JPH_CharacterVirtual_520094544): bool {.cdecl,
      importc: "JPH_CharacterVirtual_GetMaxHitsExceeded".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetMaxHitsExceeded" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetShapeOffset):
  proc JPH_CharacterVirtual_GetShapeOffset*(character: ptr JPH_CharacterVirtual_520094544;
      result: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetShapeOffset".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetShapeOffset" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetShapeOffset):
  proc JPH_CharacterVirtual_SetShapeOffset*(character: ptr JPH_CharacterVirtual_520094544;
      value: ptr JPH_Vec3_520094260): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetShapeOffset".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetShapeOffset" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetUserData):
  proc JPH_CharacterVirtual_GetUserData*(character: ptr JPH_CharacterVirtual_520094544): uint64 {.
      cdecl, importc: "JPH_CharacterVirtual_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetUserData):
  proc JPH_CharacterVirtual_SetUserData*(character: ptr JPH_CharacterVirtual_520094544;
      value: uint64): void {.cdecl, importc: "JPH_CharacterVirtual_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetInnerBodyID):
  proc JPH_CharacterVirtual_GetInnerBodyID*(character: ptr JPH_CharacterVirtual_520094544): JPH_BodyID_520094129 {.
      cdecl, importc: "JPH_CharacterVirtual_GetInnerBodyID".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetInnerBodyID" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes):
  proc JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes*(
      character: ptr JPH_CharacterVirtual_520094544;
      desiredVelocity: ptr JPH_Vec3_520094260; velocity: ptr JPH_Vec3_520094260): void {.
      cdecl, importc: "JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_StartTrackingContactChanges):
  proc JPH_CharacterVirtual_StartTrackingContactChanges*(
      character: ptr JPH_CharacterVirtual_520094544): void {.cdecl,
      importc: "JPH_CharacterVirtual_StartTrackingContactChanges".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_StartTrackingContactChanges" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_FinishTrackingContactChanges):
  proc JPH_CharacterVirtual_FinishTrackingContactChanges*(
      character: ptr JPH_CharacterVirtual_520094544): void {.cdecl,
      importc: "JPH_CharacterVirtual_FinishTrackingContactChanges".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_FinishTrackingContactChanges" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_Update):
  proc JPH_CharacterVirtual_Update*(character: ptr JPH_CharacterVirtual_520094544;
                                    deltaTime: cfloat; layer: JPH_ObjectLayer_520094133;
                                    system: ptr JPH_PhysicsSystem_520094394;
                                    bodyFilter: ptr JPH_BodyFilter_520094390;
                                    shapeFilter: ptr JPH_ShapeFilter_520094392): void {.
      cdecl, importc: "JPH_CharacterVirtual_Update".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_Update" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_ExtendedUpdate):
  proc JPH_CharacterVirtual_ExtendedUpdate*(character: ptr JPH_CharacterVirtual_520094544;
      deltaTime: cfloat; settings: ptr JPH_ExtendedUpdateSettings_520094610;
      layer: JPH_ObjectLayer_520094133; system: ptr JPH_PhysicsSystem_520094394;
      bodyFilter: ptr JPH_BodyFilter_520094390; shapeFilter: ptr JPH_ShapeFilter_520094392): void {.
      cdecl, importc: "JPH_CharacterVirtual_ExtendedUpdate".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_ExtendedUpdate" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_RefreshContacts):
  proc JPH_CharacterVirtual_RefreshContacts*(
      character: ptr JPH_CharacterVirtual_520094544; layer: JPH_ObjectLayer_520094133;
      system: ptr JPH_PhysicsSystem_520094394; bodyFilter: ptr JPH_BodyFilter_520094390;
      shapeFilter: ptr JPH_ShapeFilter_520094392): void {.cdecl,
      importc: "JPH_CharacterVirtual_RefreshContacts".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_RefreshContacts" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_CanWalkStairs):
  proc JPH_CharacterVirtual_CanWalkStairs*(character: ptr JPH_CharacterVirtual_520094544;
      linearVelocity: ptr JPH_Vec3_520094260): bool {.cdecl,
      importc: "JPH_CharacterVirtual_CanWalkStairs".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_CanWalkStairs" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_WalkStairs):
  proc JPH_CharacterVirtual_WalkStairs*(character: ptr JPH_CharacterVirtual_520094544;
                                        deltaTime: cfloat; stepUp: ptr JPH_Vec3_520094260;
                                        stepForward: ptr JPH_Vec3_520094260;
                                        stepForwardTest: ptr JPH_Vec3_520094260;
                                        stepDownExtra: ptr JPH_Vec3_520094260;
                                        layer: JPH_ObjectLayer_520094133;
                                        system: ptr JPH_PhysicsSystem_520094394;
                                        bodyFilter: ptr JPH_BodyFilter_520094390;
                                        shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_CharacterVirtual_WalkStairs".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_WalkStairs" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_StickToFloor):
  proc JPH_CharacterVirtual_StickToFloor*(character: ptr JPH_CharacterVirtual_520094544;
      stepDown: ptr JPH_Vec3_520094260; layer: JPH_ObjectLayer_520094133;
      system: ptr JPH_PhysicsSystem_520094394; bodyFilter: ptr JPH_BodyFilter_520094390;
      shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.cdecl,
      importc: "JPH_CharacterVirtual_StickToFloor".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_StickToFloor" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_UpdateGroundVelocity):
  proc JPH_CharacterVirtual_UpdateGroundVelocity*(
      character: ptr JPH_CharacterVirtual_520094544): void {.cdecl,
      importc: "JPH_CharacterVirtual_UpdateGroundVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_UpdateGroundVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetShape):
  proc JPH_CharacterVirtual_SetShape*(character: ptr JPH_CharacterVirtual_520094544;
                                      shape: ptr JPH_Shape_520094438;
                                      maxPenetrationDepth: cfloat;
                                      layer: JPH_ObjectLayer_520094133;
                                      system: ptr JPH_PhysicsSystem_520094394;
                                      bodyFilter: ptr JPH_BodyFilter_520094390;
                                      shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.
      cdecl, importc: "JPH_CharacterVirtual_SetShape".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetInnerBodyShape):
  proc JPH_CharacterVirtual_SetInnerBodyShape*(
      character: ptr JPH_CharacterVirtual_520094544; shape: ptr JPH_Shape_520094438): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetInnerBodyShape".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetInnerBodyShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetNumActiveContacts):
  proc JPH_CharacterVirtual_GetNumActiveContacts*(
      character: ptr JPH_CharacterVirtual_520094544): uint32 {.cdecl,
      importc: "JPH_CharacterVirtual_GetNumActiveContacts".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetNumActiveContacts" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetActiveContact):
  proc JPH_CharacterVirtual_GetActiveContact*(
      character: ptr JPH_CharacterVirtual_520094544; index: uint32;
      result: ptr JPH_CharacterVirtualContact_520094630): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetActiveContact".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetActiveContact" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_HasCollidedWithBody):
  proc JPH_CharacterVirtual_HasCollidedWithBody*(
      character: ptr JPH_CharacterVirtual_520094544; body: JPH_BodyID_520094129): bool {.
      cdecl, importc: "JPH_CharacterVirtual_HasCollidedWithBody".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_HasCollidedWithBody" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_HasCollidedWith):
  proc JPH_CharacterVirtual_HasCollidedWith*(
      character: ptr JPH_CharacterVirtual_520094544; other: JPH_CharacterID_520094141): bool {.
      cdecl, importc: "JPH_CharacterVirtual_HasCollidedWith".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_HasCollidedWith" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_HasCollidedWithCharacter):
  proc JPH_CharacterVirtual_HasCollidedWithCharacter*(
      character: ptr JPH_CharacterVirtual_520094544;
      other: ptr JPH_CharacterVirtual_520094544): bool {.cdecl,
      importc: "JPH_CharacterVirtual_HasCollidedWithCharacter".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_HasCollidedWithCharacter" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactListener_Create):
  proc JPH_CharacterContactListener_Create*(
      procs: ptr JPH_CharacterContactListener_Procs_520094690; userData: pointer): ptr JPH_CharacterContactListener_520094546 {.
      cdecl, importc: "JPH_CharacterContactListener_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactListener_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactListener_Destroy):
  proc JPH_CharacterContactListener_Destroy*(
      listener: ptr JPH_CharacterContactListener_520094546): void {.cdecl,
      importc: "JPH_CharacterContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactListener_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision_Create):
  proc JPH_CharacterVsCharacterCollision_Create*(
      procs: ptr JPH_CharacterVsCharacterCollision_Procs_520094694;
      userData: pointer): ptr JPH_CharacterVsCharacterCollision_520094548 {.
      cdecl, importc: "JPH_CharacterVsCharacterCollision_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision_CreateSimple):
  proc JPH_CharacterVsCharacterCollision_CreateSimple*(): ptr JPH_CharacterVsCharacterCollision_520094548 {.
      cdecl, importc: "JPH_CharacterVsCharacterCollision_CreateSimple".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision_CreateSimple" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollisionSimple_AddCharacter):
  proc JPH_CharacterVsCharacterCollisionSimple_AddCharacter*(
      characterVsCharacter: ptr JPH_CharacterVsCharacterCollision_520094548;
      character: ptr JPH_CharacterVirtual_520094544): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollisionSimple_AddCharacter".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVsCharacterCollisionSimple_AddCharacter" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter):
  proc JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter*(
      characterVsCharacter: ptr JPH_CharacterVsCharacterCollision_520094548;
      character: ptr JPH_CharacterVirtual_520094544): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision_Destroy):
  proc JPH_CharacterVsCharacterCollision_Destroy*(
      listener: ptr JPH_CharacterVsCharacterCollision_520094548): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollision_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionDispatch_CollideShapeVsShape):
  proc JPH_CollisionDispatch_CollideShapeVsShape*(shape1: ptr JPH_Shape_520094438;
      shape2: ptr JPH_Shape_520094438; scale1: ptr JPH_Vec3_520094260;
      scale2: ptr JPH_Vec3_520094260; centerOfMassTransform1: ptr JPH_Matrix4x4_520094276;
      centerOfMassTransform2: ptr JPH_Matrix4x4_520094276;
      collideShapeSettings: ptr JPH_CollideShapeSettings_520094310;
      callback: JPH_CollideShapeCollectorCallback_520094376; userData: pointer;
      shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.cdecl,
      importc: "JPH_CollisionDispatch_CollideShapeVsShape".}
else:
  static :
    hint("Declaration of " & "JPH_CollisionDispatch_CollideShapeVsShape" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionDispatch_CastShapeVsShapeLocalSpace):
  proc JPH_CollisionDispatch_CastShapeVsShapeLocalSpace*(
      direction: ptr JPH_Vec3_520094260; shape1: ptr JPH_Shape_520094438;
      shape2: ptr JPH_Shape_520094438; scale1InShape2LocalSpace: ptr JPH_Vec3_520094260;
      scale2: ptr JPH_Vec3_520094260;
      centerOfMassTransform1InShape2LocalSpace: ptr JPH_Matrix4x4_520094276;
      centerOfMassWorldTransform2: ptr JPH_Matrix4x4_520094276;
      shapeCastSettings: ptr JPH_ShapeCastSettings_520094314;
      callback: JPH_CastShapeCollectorCallback_520094378; userData: pointer;
      shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.cdecl,
      importc: "JPH_CollisionDispatch_CastShapeVsShapeLocalSpace".}
else:
  static :
    hint("Declaration of " & "JPH_CollisionDispatch_CastShapeVsShapeLocalSpace" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionDispatch_CastShapeVsShapeWorldSpace):
  proc JPH_CollisionDispatch_CastShapeVsShapeWorldSpace*(
      direction: ptr JPH_Vec3_520094260; shape1: ptr JPH_Shape_520094438;
      shape2: ptr JPH_Shape_520094438; scale1: ptr JPH_Vec3_520094260;
      inScale2: ptr JPH_Vec3_520094260;
      centerOfMassWorldTransform1: ptr JPH_Matrix4x4_520094276;
      centerOfMassWorldTransform2: ptr JPH_Matrix4x4_520094276;
      shapeCastSettings: ptr JPH_ShapeCastSettings_520094314;
      callback: JPH_CastShapeCollectorCallback_520094378; userData: pointer;
      shapeFilter: ptr JPH_ShapeFilter_520094392): bool {.cdecl,
      importc: "JPH_CollisionDispatch_CastShapeVsShapeWorldSpace".}
else:
  static :
    hint("Declaration of " & "JPH_CollisionDispatch_CastShapeVsShapeWorldSpace" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_Create):
  proc JPH_DebugRenderer_Create*(procs: ptr JPH_DebugRenderer_Procs_520094698;
                                 userData: pointer): ptr JPH_DebugRenderer_520094516 {.
      cdecl, importc: "JPH_DebugRenderer_Create".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_Create" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_Destroy):
  proc JPH_DebugRenderer_Destroy*(renderer: ptr JPH_DebugRenderer_520094516): void {.
      cdecl, importc: "JPH_DebugRenderer_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_NextFrame):
  proc JPH_DebugRenderer_NextFrame*(renderer: ptr JPH_DebugRenderer_520094516): void {.
      cdecl, importc: "JPH_DebugRenderer_NextFrame".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_NextFrame" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawLine):
  proc JPH_DebugRenderer_DrawLine*(renderer: ptr JPH_DebugRenderer_520094516;
                                   from_arg: ptr JPH_RVec3_520094278;
                                   to: ptr JPH_RVec3_520094278; color: JPH_Color_520094282): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawLine".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawLine" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireBox):
  proc JPH_DebugRenderer_DrawWireBox*(renderer: ptr JPH_DebugRenderer_520094516;
                                      box: ptr JPH_AABox_520094286;
                                      color: JPH_Color_520094282): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawWireBox".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireBox" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireBox2):
  proc JPH_DebugRenderer_DrawWireBox2*(renderer: ptr JPH_DebugRenderer_520094516;
                                       matrix: ptr JPH_RMatrix4x4_520094280;
                                       box: ptr JPH_AABox_520094286;
                                       color: JPH_Color_520094282): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawWireBox2".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireBox2" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawMarker):
  proc JPH_DebugRenderer_DrawMarker*(renderer: ptr JPH_DebugRenderer_520094516;
                                     position: ptr JPH_RVec3_520094278;
                                     color: JPH_Color_520094282; size: cfloat): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawMarker".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawMarker" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawArrow):
  proc JPH_DebugRenderer_DrawArrow*(renderer: ptr JPH_DebugRenderer_520094516;
                                    from_arg: ptr JPH_RVec3_520094278;
                                    to: ptr JPH_RVec3_520094278;
                                    color: JPH_Color_520094282; size: cfloat): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawArrow".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawArrow" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawCoordinateSystem):
  proc JPH_DebugRenderer_DrawCoordinateSystem*(renderer: ptr JPH_DebugRenderer_520094516;
      matrix: ptr JPH_RMatrix4x4_520094280; size: cfloat): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawCoordinateSystem".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawCoordinateSystem" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawPlane):
  proc JPH_DebugRenderer_DrawPlane*(renderer: ptr JPH_DebugRenderer_520094516;
                                    point: ptr JPH_RVec3_520094278;
                                    normal: ptr JPH_Vec3_520094260;
                                    color: JPH_Color_520094282; size: cfloat): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawPlane".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawPlane" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireTriangle):
  proc JPH_DebugRenderer_DrawWireTriangle*(renderer: ptr JPH_DebugRenderer_520094516;
      v1: ptr JPH_RVec3_520094278; v2: ptr JPH_RVec3_520094278;
      v3: ptr JPH_RVec3_520094278; color: JPH_Color_520094282): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawWireTriangle".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireTriangle" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireSphere):
  proc JPH_DebugRenderer_DrawWireSphere*(renderer: ptr JPH_DebugRenderer_520094516;
      center: ptr JPH_RVec3_520094278; radius: cfloat; color: JPH_Color_520094282;
      level: cint): void {.cdecl, importc: "JPH_DebugRenderer_DrawWireSphere".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireSphere" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireUnitSphere):
  proc JPH_DebugRenderer_DrawWireUnitSphere*(renderer: ptr JPH_DebugRenderer_520094516;
      matrix: ptr JPH_RMatrix4x4_520094280; color: JPH_Color_520094282;
      level: cint): void {.cdecl,
                           importc: "JPH_DebugRenderer_DrawWireUnitSphere".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireUnitSphere" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_Create):
  proc JPH_Skeleton_Create*(): ptr JPH_Skeleton_520094550 {.cdecl,
      importc: "JPH_Skeleton_Create".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_Create" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_Destroy):
  proc JPH_Skeleton_Destroy*(skeleton: ptr JPH_Skeleton_520094550): void {.
      cdecl, importc: "JPH_Skeleton_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_AddJoint):
  proc JPH_Skeleton_AddJoint*(skeleton: ptr JPH_Skeleton_520094550;
                              name: cstring): uint32 {.cdecl,
      importc: "JPH_Skeleton_AddJoint".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_AddJoint" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_AddJoint2):
  proc JPH_Skeleton_AddJoint2*(skeleton: ptr JPH_Skeleton_520094550;
                               name: cstring; parentIndex: cint): uint32 {.
      cdecl, importc: "JPH_Skeleton_AddJoint2".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_AddJoint2" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_AddJoint3):
  proc JPH_Skeleton_AddJoint3*(skeleton: ptr JPH_Skeleton_520094550;
                               name: cstring; parentName: cstring): uint32 {.
      cdecl, importc: "JPH_Skeleton_AddJoint3".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_AddJoint3" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_GetJointCount):
  proc JPH_Skeleton_GetJointCount*(skeleton: ptr JPH_Skeleton_520094550): cint {.
      cdecl, importc: "JPH_Skeleton_GetJointCount".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_GetJointCount" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_GetJoint):
  proc JPH_Skeleton_GetJoint*(skeleton: ptr JPH_Skeleton_520094550; index: cint;
                              joint: ptr JPH_SkeletonJoint_520094702): void {.
      cdecl, importc: "JPH_Skeleton_GetJoint".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_GetJoint" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_GetJointIndex):
  proc JPH_Skeleton_GetJointIndex*(skeleton: ptr JPH_Skeleton_520094550;
                                   name: cstring): cint {.cdecl,
      importc: "JPH_Skeleton_GetJointIndex".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_GetJointIndex" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_CalculateParentJointIndices):
  proc JPH_Skeleton_CalculateParentJointIndices*(skeleton: ptr JPH_Skeleton_520094550): void {.
      cdecl, importc: "JPH_Skeleton_CalculateParentJointIndices".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_CalculateParentJointIndices" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_AreJointsCorrectlyOrdered):
  proc JPH_Skeleton_AreJointsCorrectlyOrdered*(skeleton: ptr JPH_Skeleton_520094550): bool {.
      cdecl, importc: "JPH_Skeleton_AreJointsCorrectlyOrdered".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_AreJointsCorrectlyOrdered" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_Create):
  proc JPH_RagdollSettings_Create*(): ptr JPH_RagdollSettings_520094552 {.cdecl,
      importc: "JPH_RagdollSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_Destroy):
  proc JPH_RagdollSettings_Destroy*(settings: ptr JPH_RagdollSettings_520094552): void {.
      cdecl, importc: "JPH_RagdollSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_GetSkeleton):
  proc JPH_RagdollSettings_GetSkeleton*(character: ptr JPH_RagdollSettings_520094552): ptr JPH_Skeleton_520094550 {.
      cdecl, importc: "JPH_RagdollSettings_GetSkeleton".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_GetSkeleton" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_SetSkeleton):
  proc JPH_RagdollSettings_SetSkeleton*(character: ptr JPH_RagdollSettings_520094552;
                                        skeleton: ptr JPH_Skeleton_520094550): void {.
      cdecl, importc: "JPH_RagdollSettings_SetSkeleton".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_SetSkeleton" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_Stabilize):
  proc JPH_RagdollSettings_Stabilize*(settings: ptr JPH_RagdollSettings_520094552): bool {.
      cdecl, importc: "JPH_RagdollSettings_Stabilize".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_Stabilize" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_DisableParentChildCollisions):
  proc JPH_RagdollSettings_DisableParentChildCollisions*(
      settings: ptr JPH_RagdollSettings_520094552;
      jointMatrices: ptr JPH_Matrix4x4_520094276; minSeparationDistance: cfloat): void {.
      cdecl, importc: "JPH_RagdollSettings_DisableParentChildCollisions".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_DisableParentChildCollisions" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex):
  proc JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex*(
      settings: ptr JPH_RagdollSettings_520094552): void {.cdecl,
      importc: "JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex".}
else:
  static :
    hint("Declaration of " &
        "JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_GetConstraintIndexForBodyIndex):
  proc JPH_RagdollSettings_GetConstraintIndexForBodyIndex*(
      settings: ptr JPH_RagdollSettings_520094552; bodyIndex: cint): cint {.
      cdecl, importc: "JPH_RagdollSettings_GetConstraintIndexForBodyIndex".}
else:
  static :
    hint("Declaration of " &
        "JPH_RagdollSettings_GetConstraintIndexForBodyIndex" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair):
  proc JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair*(
      settings: ptr JPH_RagdollSettings_520094552): void {.cdecl,
      importc: "JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair".}
else:
  static :
    hint("Declaration of " &
        "JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_CreateRagdoll):
  proc JPH_RagdollSettings_CreateRagdoll*(settings: ptr JPH_RagdollSettings_520094552;
      system: ptr JPH_PhysicsSystem_520094394;
      collisionGroup: JPH_CollisionGroupID_520094137; userData: uint64): ptr JPH_Ragdoll_520094554 {.
      cdecl, importc: "JPH_RagdollSettings_CreateRagdoll".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_CreateRagdoll" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_Destroy):
  proc JPH_Ragdoll_Destroy*(ragdoll: ptr JPH_Ragdoll_520094554): void {.cdecl,
      importc: "JPH_Ragdoll_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_AddToPhysicsSystem):
  proc JPH_Ragdoll_AddToPhysicsSystem*(ragdoll: ptr JPH_Ragdoll_520094554;
                                       activationMode: JPH_Activation_520094157;
                                       lockBodies: bool): void {.cdecl,
      importc: "JPH_Ragdoll_AddToPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_AddToPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_RemoveFromPhysicsSystem):
  proc JPH_Ragdoll_RemoveFromPhysicsSystem*(ragdoll: ptr JPH_Ragdoll_520094554;
      lockBodies: bool): void {.cdecl,
                                importc: "JPH_Ragdoll_RemoveFromPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_RemoveFromPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_Activate):
  proc JPH_Ragdoll_Activate*(ragdoll: ptr JPH_Ragdoll_520094554;
                             lockBodies: bool): void {.cdecl,
      importc: "JPH_Ragdoll_Activate".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_Activate" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_IsActive):
  proc JPH_Ragdoll_IsActive*(ragdoll: ptr JPH_Ragdoll_520094554;
                             lockBodies: bool): bool {.cdecl,
      importc: "JPH_Ragdoll_IsActive".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_IsActive" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_ResetWarmStart):
  proc JPH_Ragdoll_ResetWarmStart*(ragdoll: ptr JPH_Ragdoll_520094554): void {.
      cdecl, importc: "JPH_Ragdoll_ResetWarmStart".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_ResetWarmStart" &
        " already exists, not redeclaring")
when not declared(JPH_EstimateCollisionResponse):
  proc JPH_EstimateCollisionResponse*(body1: ptr JPH_Body_520094494;
                                      body2: ptr JPH_Body_520094494;
                                      manifold: ptr JPH_ContactManifold_520094498;
                                      combinedFriction: cfloat;
                                      combinedRestitution: cfloat;
                                      minVelocityForRestitution: cfloat;
                                      numIterations: uint32;
                                      result: ptr JPH_CollisionEstimationResult_520094508): void {.
      cdecl, importc: "JPH_EstimateCollisionResponse".}
else:
  static :
    hint("Declaration of " & "JPH_EstimateCollisionResponse" &
        " already exists, not redeclaring")