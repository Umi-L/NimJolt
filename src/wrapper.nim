
{.warning[UnusedImport]: off.}
{.hint[XDeclaredButNotUsed]: off.}
from macros import hint, warning, newLit, getSize

from os import parentDir

when not declared(ownSizeOf):
  macro ownSizeof(x: typed): untyped =
    newLit(x.getSize)

type
  enum_JPH_PhysicsUpdateError_536871357* {.size: sizeof(cint).} = enum
    JPH_PhysicsUpdateError_None = 0,
    JPH_PhysicsUpdateError_ManifoldCacheFull = 1,
    JPH_PhysicsUpdateError_BodyPairCacheFull = 2,
    JPH_PhysicsUpdateError_ContactConstraintsFull = 4,
    internal_JPH_PhysicsUpdateError_Count = 5,
    internal_JPH_PhysicsUpdateError_Force32 = 2147483647
type
  enum_JPH_BodyType_536871361* {.size: sizeof(cint).} = enum
    JPH_BodyType_Rigid = 0, JPH_BodyType_Soft = 1,
    internal_JPH_BodyType_Count = 2, internal_JPH_BodyType_Force32 = 2147483647
type
  enum_JPH_MotionType_536871365* {.size: sizeof(cint).} = enum
    JPH_MotionType_Static = 0, JPH_MotionType_Kinematic = 1,
    JPH_MotionType_Dynamic = 2, internal_JPH_MotionType_Count = 3,
    internal_JPH_MotionType_Force32 = 2147483647
type
  enum_JPH_Activation_536871369* {.size: sizeof(cint).} = enum
    JPH_Activation_Activate = 0, JPH_Activation_DontActivate = 1,
    internal_JPH_Activation_Count = 2,
    internal_JPH_Activation_Force32 = 2147483647
type
  enum_JPH_ValidateResult_536871373* {.size: sizeof(cint).} = enum
    JPH_ValidateResult_AcceptAllContactsForThisBodyPair = 0,
    JPH_ValidateResult_AcceptContact = 1, JPH_ValidateResult_RejectContact = 2,
    JPH_ValidateResult_RejectAllContactsForThisBodyPair = 3,
    internal_JPH_ValidateResult_Count = 4,
    internal_JPH_ValidateResult_Force32 = 2147483647
type
  enum_JPH_ShapeType_536871377* {.size: sizeof(cint).} = enum
    JPH_ShapeType_Convex = 0, JPH_ShapeType_Compound = 1,
    JPH_ShapeType_Decorated = 2, JPH_ShapeType_Mesh = 3,
    JPH_ShapeType_HeightField = 4, JPH_ShapeType_SoftBody = 5,
    JPH_ShapeType_User1 = 6, JPH_ShapeType_User2 = 7, JPH_ShapeType_User3 = 8,
    JPH_ShapeType_User4 = 9, internal_JPH_ShapeType_Count = 10,
    internal_JPH_ShapeType_Force32 = 2147483647
type
  enum_JPH_ShapeSubType_536871381* {.size: sizeof(cint).} = enum
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
  enum_JPH_ConstraintType_536871385* {.size: sizeof(cint).} = enum
    JPH_ConstraintType_Constraint = 0, JPH_ConstraintType_TwoBodyConstraint = 1,
    internal_JPH_ConstraintType_Count = 2,
    internal_JPH_ConstraintType_Force32 = 2147483647
type
  enum_JPH_ConstraintSubType_536871389* {.size: sizeof(cint).} = enum
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
  enum_JPH_ConstraintSpace_536871393* {.size: sizeof(cint).} = enum
    JPH_ConstraintSpace_LocalToBodyCOM = 0, JPH_ConstraintSpace_WorldSpace = 1,
    internal_JPH_ConstraintSpace_Count = 2,
    internal_JPH_ConstraintSpace_Force32 = 2147483647
type
  enum_JPH_MotionQuality_536871397* {.size: sizeof(cint).} = enum
    JPH_MotionQuality_Discrete = 0, JPH_MotionQuality_LinearCast = 1,
    internal_JPH_MotionQuality_Count = 2,
    internal_JPH_MotionQuality_Force32 = 2147483647
type
  enum_JPH_OverrideMassProperties_536871401* {.size: sizeof(cint).} = enum
    JPH_OverrideMassProperties_CalculateMassAndInertia = 0,
    JPH_OverrideMassProperties_CalculateInertia = 1,
    JPH_OverrideMassProperties_MassAndInertiaProvided = 2,
    internal_JPH_JPH_OverrideMassProperties_Count = 3,
    internal_JPH_JPH_OverrideMassProperties_Force32 = 2147483647
type
  enum_JPH_AllowedDOFs_536871405* {.size: sizeof(cint).} = enum
    JPH_AllowedDOFs_TranslationX = 1, JPH_AllowedDOFs_TranslationY = 2,
    JPH_AllowedDOFs_TranslationZ = 4, JPH_AllowedDOFs_RotationX = 8,
    JPH_AllowedDOFs_RotationY = 16, JPH_AllowedDOFs_RotationZ = 32,
    JPH_AllowedDOFs_Plane2D = 35, internal_JPH_AllowedDOFs_Count = 36,
    JPH_AllowedDOFs_All = 63, internal_JPH_AllowedDOFs_Force32 = 2147483647
type
  enum_JPH_GroundState_536871409* {.size: sizeof(cint).} = enum
    JPH_GroundState_OnGround = 0, JPH_GroundState_OnSteepGround = 1,
    JPH_GroundState_NotSupported = 2, JPH_GroundState_InAir = 3,
    internal_JPH_GroundState_Count = 4,
    internal_JPH_GroundState_Force32 = 2147483647
type
  enum_JPH_BackFaceMode_536871413* {.size: sizeof(cint).} = enum
    JPH_BackFaceMode_IgnoreBackFaces = 0,
    JPH_BackFaceMode_CollideWithBackFaces = 1,
    internal_JPH_BackFaceMode_Count = 2,
    internal_JPH_BackFaceMode_Force32 = 2147483647
type
  enum_JPH_ActiveEdgeMode_536871417* {.size: sizeof(cint).} = enum
    JPH_ActiveEdgeMode_CollideOnlyWithActive = 0,
    JPH_ActiveEdgeMode_CollideWithAll = 1,
    internal_JPH_ActiveEdgeMode_Count = 2,
    internal_JPH_ActiveEdgeMode_Force32 = 2147483647
type
  enum_JPH_CollectFacesMode_536871421* {.size: sizeof(cint).} = enum
    JPH_CollectFacesMode_CollectFaces = 0, JPH_CollectFacesMode_NoFaces = 1,
    internal_JPH_CollectFacesMode_Count = 2,
    internal_JPH_CollectFacesMode_Force32 = 2147483647
type
  enum_JPH_MotorState_536871425* {.size: sizeof(cint).} = enum
    JPH_MotorState_Off = 0, JPH_MotorState_Velocity = 1,
    JPH_MotorState_Position = 2, internal_JPH_MotorState_Count = 3,
    internal_JPH_MotorState_Force32 = 2147483647
type
  enum_JPH_CollisionCollectorType_536871436* {.size: sizeof(cint).} = enum
    JPH_CollisionCollectorType_AllHit = 0,
    JPH_CollisionCollectorType_AllHitSorted = 1,
    JPH_CollisionCollectorType_ClosestHit = 2,
    JPH_CollisionCollectorType_AnyHit = 3,
    internal_JPH_CollisionCollectorType_Count = 4,
    internal_JPH_CollisionCollectorType_Force32 = 2147483647
type
  enum_JPH_SwingType_536871440* {.size: sizeof(cint).} = enum
    JPH_SwingType_Cone = 0, JPH_SwingType_Pyramid = 1,
    internal_JPH_SwingType_Count = 2,
    internal_JPH_SwingType_Force32 = 2147483647
type
  enum_JPH_SixDOFConstraintAxis_536871444* {.size: sizeof(cint).} = enum
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
    internal_JPH_SixDOFConstraintAxis_NumTranslation* = enum_JPH_SixDOFConstraintAxis_536871444.JPH_SixDOFConstraintAxis_RotationX
else:
  static :
    hint("Declaration of " & "internal_JPH_SixDOFConstraintAxis_NumTranslation" &
        " already exists, not redeclaring")
type
  enum_JPH_SpringMode_536871448* {.size: sizeof(cint).} = enum
    JPH_SpringMode_FrequencyAndDamping = 0,
    JPH_SpringMode_StiffnessAndDamping = 1, internal_JPH_SpringMode_Count = 2,
    internal_JPH_SpringMode_Force32 = 2147483647
type
  enum_JPH_SoftBodyConstraintColor_536871452* {.size: sizeof(cint).} = enum
    JPH_SoftBodyConstraintColor_ConstraintType = 0,
    JPH_SoftBodyConstraintColor_ConstraintGroup = 1,
    JPH_SoftBodyConstraintColor_ConstraintOrder = 2,
    internal_JPH_SoftBodyConstraintColor_Count = 3,
    internal_JPH_SoftBodyConstraintColor_Force32 = 2147483647
type
  enum_JPH_BodyManager_ShapeColor_536871456* {.size: sizeof(cint).} = enum
    JPH_BodyManager_ShapeColor_InstanceColor = 0,
    JPH_BodyManager_ShapeColor_ShapeTypeColor = 1,
    JPH_BodyManager_ShapeColor_MotionTypeColor = 2,
    JPH_BodyManager_ShapeColor_SleepColor = 3,
    JPH_BodyManager_ShapeColor_IslandColor = 4,
    JPH_BodyManager_ShapeColor_MaterialColor = 5,
    internal_JPH_BodyManager_ShapeColor_Count = 6,
    internal_JPH_BodyManager_ShapeColor_Force32 = 2147483647
type
  enum_JPH_DebugRenderer_CastShadow_536871460* {.size: sizeof(cint).} = enum
    JPH_DebugRenderer_CastShadow_On = 0, JPH_DebugRenderer_CastShadow_Off = 1,
    internal_JPH_DebugRenderer_CastShadow_Count = 2,
    internal_JPH_DebugRenderer_CastShadow_Force32 = 2147483647
type
  enum_JPH_DebugRenderer_DrawMode_536871464* {.size: sizeof(cint).} = enum
    JPH_DebugRenderer_DrawMode_Solid = 0,
    JPH_DebugRenderer_DrawMode_Wireframe = 1,
    internal_JPH_DebugRenderer_DrawMode_Count = 2,
    internal_JPH_DebugRenderer_DrawMode_Force32 = 2147483647
type
  enum_JPH_Mesh_Shape_BuildQuality_536871468* {.size: sizeof(cint).} = enum
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
  JPH_BodyID_536871343 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:51:18
  JPH_SubShapeID_536871345 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:52:18
  JPH_ObjectLayer_536871347 = uint16 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:53:18
  JPH_BroadPhaseLayer_536871349 = uint8 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:54:18
  JPH_CollisionGroupID_536871351 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:55:18
  JPH_CollisionSubGroupID_536871353 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:56:18
  JPH_CharacterID_536871355 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:57:18
  JPH_PhysicsUpdateError_536871359 = enum_JPH_PhysicsUpdateError_536871358 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:67:3
  JPH_BodyType_536871363 = enum_JPH_BodyType_536871362 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:75:3
  JPH_MotionType_536871367 = enum_JPH_MotionType_536871366 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:84:3
  JPH_Activation_536871371 = enum_JPH_Activation_536871370 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:93:3
  JPH_ValidateResult_536871375 = enum_JPH_ValidateResult_536871374 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:103:3
  JPH_ShapeType_536871379 = enum_JPH_ShapeType_536871378 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:120:3
  JPH_ShapeSubType_536871383 = enum_JPH_ShapeSubType_536871382 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:141:3
  JPH_ConstraintType_536871387 = enum_JPH_ConstraintType_536871386 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:149:3
  JPH_ConstraintSubType_536871391 = enum_JPH_ConstraintSubType_536871390 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:173:3
  JPH_ConstraintSpace_536871395 = enum_JPH_ConstraintSpace_536871394 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:181:3
  JPH_MotionQuality_536871399 = enum_JPH_MotionQuality_536871398 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:189:3
  JPH_OverrideMassProperties_536871403 = enum_JPH_OverrideMassProperties_536871402 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:198:3
  JPH_AllowedDOFs_536871407 = enum_JPH_AllowedDOFs_536871406 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:212:3
  JPH_GroundState_536871411 = enum_JPH_GroundState_536871410 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:222:3
  JPH_BackFaceMode_536871415 = enum_JPH_BackFaceMode_536871414 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:230:3
  JPH_ActiveEdgeMode_536871419 = enum_JPH_ActiveEdgeMode_536871418 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:238:3
  JPH_CollectFacesMode_536871423 = enum_JPH_CollectFacesMode_536871422 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:246:3
  JPH_MotorState_536871427 = enum_JPH_MotorState_536871426 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:255:3
  JPH_CollisionCollectorType_536871438 = enum_JPH_CollisionCollectorType_536871437 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:265:3
  JPH_SwingType_536871442 = enum_JPH_SwingType_536871441 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:273:3
  JPH_SixDOFConstraintAxis_536871446 = enum_JPH_SixDOFConstraintAxis_536871445 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:287:3
  JPH_SpringMode_536871450 = enum_JPH_SpringMode_536871449 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:295:3
  JPH_SoftBodyConstraintColor_536871454 = enum_JPH_SoftBodyConstraintColor_536871453 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:306:3
  JPH_BodyManager_ShapeColor_536871458 = enum_JPH_BodyManager_ShapeColor_536871457 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:319:3
  JPH_DebugRenderer_CastShadow_536871462 = enum_JPH_DebugRenderer_CastShadow_536871461 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:327:3
  JPH_DebugRenderer_DrawMode_536871466 = enum_JPH_DebugRenderer_DrawMode_536871465 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:335:3
  JPH_Mesh_Shape_BuildQuality_536871470 = enum_JPH_Mesh_Shape_BuildQuality_536871469 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:343:3
  struct_JPH_Vec3_536871472 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:345:16
    y*: cfloat
    z*: cfloat
  JPH_Vec3_536871474 = struct_JPH_Vec3_536871473 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:349:3
  struct_JPH_Vec4_536871476 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:351:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  JPH_Vec4_536871478 = struct_JPH_Vec4_536871477 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:356:3
  struct_JPH_Quat_536871480 {.pure, inheritable, bycopy.} = object
    x*: cfloat               ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:358:16
    y*: cfloat
    z*: cfloat
    w*: cfloat
  JPH_Quat_536871482 = struct_JPH_Quat_536871481 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:363:3
  struct_JPH_Plane_536871484 {.pure, inheritable, bycopy.} = object
    normal*: JPH_Vec3_536871475 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:365:16
    distance*: cfloat
  JPH_Plane_536871486 = struct_JPH_Plane_536871485 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:368:3
  struct_JPH_Matrix4x4_536871488 {.pure, inheritable, bycopy.} = object
    m11*: cfloat             ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:370:16
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
  JPH_Matrix4x4_536871490 = struct_JPH_Matrix4x4_536871489 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:375:3
  JPH_RVec3_536871492 = JPH_Vec3_536871475 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:391:18
  JPH_RMatrix4x4_536871494 = JPH_Matrix4x4_536871491 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:392:23
  JPH_Color_536871496 = uint32 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:395:18
  struct_JPH_AABox_536871498 {.pure, inheritable, bycopy.} = object
    min*: JPH_Vec3_536871475 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:397:16
    max*: JPH_Vec3_536871475
  JPH_AABox_536871500 = struct_JPH_AABox_536871499 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:400:3
  struct_JPH_Triangle_536871502 {.pure, inheritable, bycopy.} = object
    v1*: JPH_Vec3_536871475  ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:402:16
    v2*: JPH_Vec3_536871475
    v3*: JPH_Vec3_536871475
    materialIndex*: uint32
  JPH_Triangle_536871504 = struct_JPH_Triangle_536871503 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:407:3
  struct_JPH_IndexedTriangleNoMaterial_536871506 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:409:16
    i2*: uint32
    i3*: uint32
  JPH_IndexedTriangleNoMaterial_536871508 = struct_JPH_IndexedTriangleNoMaterial_536871507 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:413:3
  struct_JPH_IndexedTriangle_536871510 {.pure, inheritable, bycopy.} = object
    i1*: uint32              ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:415:16
    i2*: uint32
    i3*: uint32
    materialIndex*: uint32
    userData*: uint32
  JPH_IndexedTriangle_536871512 = struct_JPH_IndexedTriangle_536871511 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:421:3
  struct_JPH_MassProperties_536871514 {.pure, inheritable, bycopy.} = object
    mass*: cfloat            ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:423:16
    inertia*: JPH_Matrix4x4_536871491
  JPH_MassProperties_536871516 = struct_JPH_MassProperties_536871515 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:650:53
  struct_JPH_CollideSettingsBase_536871518 {.pure, inheritable, bycopy.} = object
    activeEdgeMode*: JPH_ActiveEdgeMode_536871420 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:428:16
    collectFacesMode*: JPH_CollectFacesMode_536871424
    collisionTolerance*: cfloat
    penetrationTolerance*: cfloat
    activeEdgeMovementDirection*: JPH_Vec3_536871475
  JPH_CollideSettingsBase_536871520 = struct_JPH_CollideSettingsBase_536871519 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:443:3
  struct_JPH_CollideShapeSettings_536871522 {.pure, inheritable, bycopy.} = object
    base*: JPH_CollideSettingsBase_536871521 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:446:16
    maxSeparationDistance*: cfloat
    backFaceMode*: JPH_BackFaceMode_536871416
  JPH_CollideShapeSettings_536871524 = struct_JPH_CollideShapeSettings_536871523 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:453:3
  struct_JPH_ShapeCastSettings_536871526 {.pure, inheritable, bycopy.} = object
    base*: JPH_CollideSettingsBase_536871521 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:457:16
    backFaceModeTriangles*: JPH_BackFaceMode_536871416
    backFaceModeConvex*: JPH_BackFaceMode_536871416
    useShrunkenShapeAndConvexRadius*: bool
    returnDeepestPoint*: bool
  JPH_ShapeCastSettings_536871528 = struct_JPH_ShapeCastSettings_536871527 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:471:3
  struct_JPH_RayCastSettings_536871530 {.pure, inheritable, bycopy.} = object
    backFaceModeTriangles*: JPH_BackFaceMode_536871416 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:473:16
    backFaceModeConvex*: JPH_BackFaceMode_536871416
    treatConvexAsSolid*: bool
  JPH_RayCastSettings_536871532 = struct_JPH_RayCastSettings_536871531 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:482:3
  struct_JPH_SpringSettings_536871534 {.pure, inheritable, bycopy.} = object
    mode*: JPH_SpringMode_536871451 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:484:16
    frequencyOrStiffness*: cfloat
    damping*: cfloat
  JPH_SpringSettings_536871536 = struct_JPH_SpringSettings_536871535 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:488:3
  struct_JPH_MotorSettings_536871538 {.pure, inheritable, bycopy.} = object
    springSettings*: JPH_SpringSettings_536871537 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:490:16
    minForceLimit*: cfloat
    maxForceLimit*: cfloat
    minTorqueLimit*: cfloat
    maxTorqueLimit*: cfloat
  JPH_MotorSettings_536871540 = struct_JPH_MotorSettings_536871539 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:496:3
  struct_JPH_SubShapeIDPair_536871542 {.pure, inheritable, bycopy.} = object
    Body1ID*: JPH_BodyID_536871344 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:498:16
    subShapeID1*: JPH_SubShapeID_536871346
    Body2ID*: JPH_BodyID_536871344
    subShapeID2*: JPH_SubShapeID_536871346
  JPH_SubShapeIDPair_536871544 = struct_JPH_SubShapeIDPair_536871543 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:503:3
  struct_JPH_BroadPhaseCastResult_536871546 {.pure, inheritable, bycopy.} = object
    bodyID*: JPH_BodyID_536871344 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:505:16
    fraction*: cfloat
  JPH_BroadPhaseCastResult_536871548 = struct_JPH_BroadPhaseCastResult_536871547 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:508:3
  struct_JPH_RayCastResult_536871550 {.pure, inheritable, bycopy.} = object
    bodyID*: JPH_BodyID_536871344 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:510:16
    fraction*: cfloat
    subShapeID2*: JPH_SubShapeID_536871346
  JPH_RayCastResult_536871552 = struct_JPH_RayCastResult_536871551 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:514:3
  struct_JPH_CollidePointResult_536871554 {.pure, inheritable, bycopy.} = object
    bodyID*: JPH_BodyID_536871344 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:516:16
    subShapeID2*: JPH_SubShapeID_536871346
  JPH_CollidePointResult_536871556 = struct_JPH_CollidePointResult_536871555 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:519:3
  struct_JPH_CollideShapeResult_536871558 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: JPH_Vec3_536871475 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:521:16
    contactPointOn2*: JPH_Vec3_536871475
    penetrationAxis*: JPH_Vec3_536871475
    penetrationDepth*: cfloat
    subShapeID1*: JPH_SubShapeID_536871346
    subShapeID2*: JPH_SubShapeID_536871346
    bodyID2*: JPH_BodyID_536871344
    shape1FaceCount*: uint32
    shape1Faces*: ptr JPH_Vec3_536871475
    shape2FaceCount*: uint32
    shape2Faces*: ptr JPH_Vec3_536871475
  JPH_CollideShapeResult_536871560 = struct_JPH_CollideShapeResult_536871559 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:653:53
  struct_JPH_ShapeCastResult_536871562 {.pure, inheritable, bycopy.} = object
    contactPointOn1*: JPH_Vec3_536871475 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:535:16
    contactPointOn2*: JPH_Vec3_536871475
    penetrationAxis*: JPH_Vec3_536871475
    penetrationDepth*: cfloat
    subShapeID1*: JPH_SubShapeID_536871346
    subShapeID2*: JPH_SubShapeID_536871346
    bodyID2*: JPH_BodyID_536871344
    fraction*: cfloat
    isBackFaceHit*: bool
  JPH_ShapeCastResult_536871564 = struct_JPH_ShapeCastResult_536871563 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:545:3
  struct_JPH_DrawSettings_536871566 {.pure, inheritable, bycopy.} = object
    drawGetSupportFunction*: bool ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:547:16
    drawSupportDirection*: bool
    drawGetSupportingFace*: bool
    drawShape*: bool
    drawShapeWireframe*: bool
    drawShapeColor*: JPH_BodyManager_ShapeColor_536871459
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
    drawSoftBodyConstraintColor*: JPH_SoftBodyConstraintColor_536871455
  JPH_DrawSettings_536871568 = struct_JPH_DrawSettings_536871567 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:569:3
  JPH_CastRayResultCallback_536871570 = proc (a0: pointer;
      a1: ptr JPH_RayCastResult_536871553): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:571:14
  JPH_RayCastBodyResultCallback_536871572 = proc (a0: pointer;
      a1: ptr JPH_BroadPhaseCastResult_536871549): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:572:14
  JPH_CollideShapeBodyResultCallback_536871574 = proc (a0: pointer;
      a1: JPH_BodyID_536871344): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:573:14
  JPH_CollidePointResultCallback_536871576 = proc (a0: pointer;
      a1: ptr JPH_CollidePointResult_536871557): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:574:14
  JPH_CollideShapeResultCallback_536871578 = proc (a0: pointer;
      a1: ptr JPH_CollideShapeResult_536871561): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:575:14
  JPH_CastShapeResultCallback_536871580 = proc (a0: pointer;
      a1: ptr JPH_ShapeCastResult_536871565): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:576:14
  JPH_CastRayCollectorCallback_536871582 = proc (a0: pointer;
      a1: ptr JPH_RayCastResult_536871553): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:578:15
  JPH_RayCastBodyCollectorCallback_536871584 = proc (a0: pointer;
      a1: ptr JPH_BroadPhaseCastResult_536871549): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:579:15
  JPH_CollideShapeBodyCollectorCallback_536871586 = proc (a0: pointer;
      a1: JPH_BodyID_536871344): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:580:15
  JPH_CollidePointCollectorCallback_536871588 = proc (a0: pointer;
      a1: ptr JPH_CollidePointResult_536871557): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:581:15
  JPH_CollideShapeCollectorCallback_536871590 = proc (a0: pointer;
      a1: ptr JPH_CollideShapeResult_536871561): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:582:15
  JPH_CastShapeCollectorCallback_536871592 = proc (a0: pointer;
      a1: ptr JPH_ShapeCastResult_536871565): cfloat {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:583:15
  JPH_BroadPhaseLayerInterface_536871594 = struct_JPH_BroadPhaseLayerInterface ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:585:47
  JPH_ObjectVsBroadPhaseLayerFilter_536871596 = struct_JPH_ObjectVsBroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:586:50
  JPH_ObjectLayerPairFilter_536871598 = struct_JPH_ObjectLayerPairFilter ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:587:44
  JPH_BroadPhaseLayerFilter_536871600 = struct_JPH_BroadPhaseLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:589:53
  JPH_ObjectLayerFilter_536871602 = struct_JPH_ObjectLayerFilter ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:590:53
  JPH_BodyFilter_536871604 = struct_JPH_BodyFilter ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:591:53
  JPH_ShapeFilter_536871606 = struct_JPH_ShapeFilter ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:592:53
  JPH_PhysicsSystem_536871608 = struct_JPH_PhysicsSystem ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:594:53
  JPH_PhysicsMaterial_536871610 = struct_JPH_PhysicsMaterial ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:596:40
  JPH_ShapeSettings_536871612 = struct_JPH_ShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:599:53
  JPH_ConvexShapeSettings_536871614 = struct_JPH_ConvexShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:600:46
  JPH_SphereShapeSettings_536871616 = struct_JPH_SphereShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:601:53
  JPH_BoxShapeSettings_536871618 = struct_JPH_BoxShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:602:53
  JPH_PlaneShapeSettings_536871620 = struct_JPH_PlaneShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:603:53
  JPH_TriangleShapeSettings_536871622 = struct_JPH_TriangleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:604:53
  JPH_CapsuleShapeSettings_536871624 = struct_JPH_CapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:605:53
  JPH_TaperedCapsuleShapeSettings_536871626 = struct_JPH_TaperedCapsuleShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:606:53
  JPH_CylinderShapeSettings_536871628 = struct_JPH_CylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:607:53
  JPH_TaperedCylinderShapeSettings_536871630 = struct_JPH_TaperedCylinderShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:608:53
  JPH_ConvexHullShapeSettings_536871632 = struct_JPH_ConvexHullShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:609:53
  JPH_CompoundShapeSettings_536871634 = struct_JPH_CompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:610:53
  JPH_StaticCompoundShapeSettings_536871636 = struct_JPH_StaticCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:611:53
  JPH_MutableCompoundShapeSettings_536871638 = struct_JPH_MutableCompoundShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:612:53
  JPH_MeshShapeSettings_536871640 = struct_JPH_MeshShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:613:53
  JPH_HeightFieldShapeSettings_536871642 = struct_JPH_HeightFieldShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:614:53
  JPH_RotatedTranslatedShapeSettings_536871644 = struct_JPH_RotatedTranslatedShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:615:53
  JPH_ScaledShapeSettings_536871646 = struct_JPH_ScaledShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:616:53
  JPH_OffsetCenterOfMassShapeSettings_536871648 = struct_JPH_OffsetCenterOfMassShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:617:53
  JPH_EmptyShapeSettings_536871650 = struct_JPH_EmptyShapeSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:618:53
  JPH_Shape_536871652 = struct_JPH_Shape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:621:53
  JPH_ConvexShape_536871654 = struct_JPH_ConvexShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:622:53
  JPH_SphereShape_536871656 = struct_JPH_SphereShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:623:53
  JPH_BoxShape_536871658 = struct_JPH_BoxShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:624:53
  JPH_PlaneShape_536871660 = struct_JPH_PlaneShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:625:53
  JPH_CapsuleShape_536871662 = struct_JPH_CapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:626:53
  JPH_CylinderShape_536871664 = struct_JPH_CylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:627:53
  JPH_TaperedCylinderShape_536871666 = struct_JPH_TaperedCylinderShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:628:53
  JPH_TriangleShape_536871668 = struct_JPH_TriangleShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:629:41
  JPH_TaperedCapsuleShape_536871670 = struct_JPH_TaperedCapsuleShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:630:46
  JPH_ConvexHullShape_536871672 = struct_JPH_ConvexHullShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:631:53
  JPH_CompoundShape_536871674 = struct_JPH_CompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:632:53
  JPH_StaticCompoundShape_536871676 = struct_JPH_StaticCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:633:53
  JPH_MutableCompoundShape_536871678 = struct_JPH_MutableCompoundShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:634:53
  JPH_MeshShape_536871680 = struct_JPH_MeshShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:635:53
  JPH_HeightFieldShape_536871682 = struct_JPH_HeightFieldShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:636:53
  JPH_DecoratedShape_536871684 = struct_JPH_DecoratedShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:637:53
  JPH_RotatedTranslatedShape_536871686 = struct_JPH_RotatedTranslatedShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:638:53
  JPH_ScaledShape_536871688 = struct_JPH_ScaledShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:639:53
  JPH_OffsetCenterOfMassShape_536871690 = struct_JPH_OffsetCenterOfMassShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:640:53
  JPH_EmptyShape_536871692 = struct_JPH_EmptyShape ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:641:53
  JPH_BodyCreationSettings_536871694 = struct_JPH_BodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:643:53
  JPH_SoftBodyCreationSettings_536871696 = struct_JPH_SoftBodyCreationSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:644:53
  JPH_BodyInterface_536871698 = struct_JPH_BodyInterface ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:645:53
  JPH_BodyLockInterface_536871700 = struct_JPH_BodyLockInterface ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:646:53
  JPH_BroadPhaseQuery_536871702 = struct_JPH_BroadPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:647:53
  JPH_NarrowPhaseQuery_536871704 = struct_JPH_NarrowPhaseQuery ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:648:53
  JPH_MotionProperties_536871706 = struct_JPH_MotionProperties ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:649:53
  JPH_Body_536871708 = struct_JPH_Body ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:651:53
  JPH_ContactListener_536871710 = struct_JPH_ContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:654:53
  JPH_ContactManifold_536871712 = struct_JPH_ContactManifold ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:655:53
  JPH_ContactSettings_536871714 = struct_JPH_ContactSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:656:53
  struct_JPH_CollisionEstimationResultImpulse_536871716 {.pure, inheritable,
      bycopy.} = object
    contactImpulse*: cfloat  ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:658:16
    frictionImpulse1*: cfloat
    frictionImpulse2*: cfloat
  JPH_CollisionEstimationResultImpulse_536871718 = struct_JPH_CollisionEstimationResultImpulse_536871717 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:662:3
  struct_JPH_CollisionEstimationResult_536871720 {.pure, inheritable, bycopy.} = object
    linearVelocity1*: JPH_Vec3_536871475 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:664:16
    angularVelocity1*: JPH_Vec3_536871475
    linearVelocity2*: JPH_Vec3_536871475
    angularVelocity2*: JPH_Vec3_536871475
    tangent1*: JPH_Vec3_536871475
    tangent2*: JPH_Vec3_536871475
    impulseCount*: uint32
    impulses*: ptr JPH_CollisionEstimationResultImpulse_536871719
  JPH_CollisionEstimationResult_536871722 = struct_JPH_CollisionEstimationResult_536871721 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:675:3
  JPH_BodyActivationListener_536871724 = struct_JPH_BodyActivationListener ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:677:53
  JPH_BodyDrawFilter_536871726 = struct_JPH_BodyDrawFilter ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:678:53
  JPH_SharedMutex_536871728 = struct_JPH_SharedMutex ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:680:53
  JPH_DebugRenderer_536871730 = struct_JPH_DebugRenderer ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:682:53
  JPH_Constraint_536871732 = struct_JPH_Constraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:685:53
  JPH_TwoBodyConstraint_536871734 = struct_JPH_TwoBodyConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:686:53
  JPH_FixedConstraint_536871736 = struct_JPH_FixedConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:687:53
  JPH_DistanceConstraint_536871738 = struct_JPH_DistanceConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:688:53
  JPH_PointConstraint_536871740 = struct_JPH_PointConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:689:53
  JPH_HingeConstraint_536871742 = struct_JPH_HingeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:690:53
  JPH_SliderConstraint_536871744 = struct_JPH_SliderConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:691:53
  JPH_ConeConstraint_536871746 = struct_JPH_ConeConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:692:53
  JPH_SwingTwistConstraint_536871748 = struct_JPH_SwingTwistConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:693:53
  JPH_SixDOFConstraint_536871750 = struct_JPH_SixDOFConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:694:44
  JPH_GearConstraint_536871752 = struct_JPH_GearConstraint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:695:42
  JPH_CharacterBase_536871754 = struct_JPH_CharacterBase ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:698:38
  JPH_Character_536871756 = struct_JPH_Character ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:699:35
  JPH_CharacterVirtual_536871758 = struct_JPH_CharacterVirtual ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:700:53
  JPH_CharacterContactListener_536871760 = struct_JPH_CharacterContactListener ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:701:47
  JPH_CharacterVsCharacterCollision_536871762 = struct_JPH_CharacterVsCharacterCollision ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:702:50
  JPH_Skeleton_536871764 = struct_JPH_Skeleton ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:705:35
  JPH_RagdollSettings_536871766 = struct_JPH_RagdollSettings ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:706:40
  JPH_Ragdoll_536871768 = struct_JPH_Ragdoll ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:707:34
  struct_JPH_ConstraintSettings_536871770 {.pure, inheritable, bycopy.} = object
    enabled*: bool           ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:709:16
    constraintPriority*: uint32
    numVelocityStepsOverride*: uint32
    numPositionStepsOverride*: uint32
    drawConstraintSize*: cfloat
    userData*: uint64
  JPH_ConstraintSettings_536871772 = struct_JPH_ConstraintSettings_536871771 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:716:3
  struct_JPH_FixedConstraintSettings_536871774 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_536871773 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:718:16
    space*: JPH_ConstraintSpace_536871396
    autoDetectPoint*: bool
    point1*: JPH_RVec3_536871493
    axisX1*: JPH_Vec3_536871475
    axisY1*: JPH_Vec3_536871475
    point2*: JPH_RVec3_536871493
    axisX2*: JPH_Vec3_536871475
    axisY2*: JPH_Vec3_536871475
  JPH_FixedConstraintSettings_536871776 = struct_JPH_FixedConstraintSettings_536871775 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:729:3
  struct_JPH_DistanceConstraintSettings_536871778 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_536871773 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:731:16
    space*: JPH_ConstraintSpace_536871396
    point1*: JPH_RVec3_536871493
    point2*: JPH_RVec3_536871493
    minDistance*: cfloat
    maxDistance*: cfloat
    limitsSpringSettings*: JPH_SpringSettings_536871537
  JPH_DistanceConstraintSettings_536871780 = struct_JPH_DistanceConstraintSettings_536871779 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:740:3
  struct_JPH_PointConstraintSettings_536871782 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_536871773 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:742:16
    space*: JPH_ConstraintSpace_536871396
    point1*: JPH_RVec3_536871493
    point2*: JPH_RVec3_536871493
  JPH_PointConstraintSettings_536871784 = struct_JPH_PointConstraintSettings_536871783 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:748:3
  struct_JPH_HingeConstraintSettings_536871786 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_536871773 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:750:16
    space*: JPH_ConstraintSpace_536871396
    point1*: JPH_RVec3_536871493
    hingeAxis1*: JPH_Vec3_536871475
    normalAxis1*: JPH_Vec3_536871475
    point2*: JPH_RVec3_536871493
    hingeAxis2*: JPH_Vec3_536871475
    normalAxis2*: JPH_Vec3_536871475
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: JPH_SpringSettings_536871537
    maxFrictionTorque*: cfloat
    motorSettings*: JPH_MotorSettings_536871541
  JPH_HingeConstraintSettings_536871788 = struct_JPH_HingeConstraintSettings_536871787 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:765:3
  struct_JPH_SliderConstraintSettings_536871790 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_536871773 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:767:16
    space*: JPH_ConstraintSpace_536871396
    autoDetectPoint*: bool
    point1*: JPH_RVec3_536871493
    sliderAxis1*: JPH_Vec3_536871475
    normalAxis1*: JPH_Vec3_536871475
    point2*: JPH_RVec3_536871493
    sliderAxis2*: JPH_Vec3_536871475
    normalAxis2*: JPH_Vec3_536871475
    limitsMin*: cfloat
    limitsMax*: cfloat
    limitsSpringSettings*: JPH_SpringSettings_536871537
    maxFrictionForce*: cfloat
    motorSettings*: JPH_MotorSettings_536871541
  JPH_SliderConstraintSettings_536871792 = struct_JPH_SliderConstraintSettings_536871791 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:783:3
  struct_JPH_ConeConstraintSettings_536871794 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_536871773 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:785:16
    space*: JPH_ConstraintSpace_536871396
    point1*: JPH_RVec3_536871493
    twistAxis1*: JPH_Vec3_536871475
    point2*: JPH_RVec3_536871493
    twistAxis2*: JPH_Vec3_536871475
    halfConeAngle*: cfloat
  JPH_ConeConstraintSettings_536871796 = struct_JPH_ConeConstraintSettings_536871795 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:794:3
  struct_JPH_SwingTwistConstraintSettings_536871798 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_536871773 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:796:16
    space*: JPH_ConstraintSpace_536871396
    position1*: JPH_RVec3_536871493
    twistAxis1*: JPH_Vec3_536871475
    planeAxis1*: JPH_Vec3_536871475
    position2*: JPH_RVec3_536871493
    twistAxis2*: JPH_Vec3_536871475
    planeAxis2*: JPH_Vec3_536871475
    swingType*: JPH_SwingType_536871443
    normalHalfConeAngle*: cfloat
    planeHalfConeAngle*: cfloat
    twistMinAngle*: cfloat
    twistMaxAngle*: cfloat
    maxFrictionTorque*: cfloat
    swingMotorSettings*: JPH_MotorSettings_536871541
    twistMotorSettings*: JPH_MotorSettings_536871541
  JPH_SwingTwistConstraintSettings_536871800 = struct_JPH_SwingTwistConstraintSettings_536871799 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:814:3
  struct_JPH_SixDOFConstraintSettings_536871802 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_536871773 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:816:16
    space*: JPH_ConstraintSpace_536871396
    position1*: JPH_RVec3_536871493
    axisX1*: JPH_Vec3_536871475
    axisY1*: JPH_Vec3_536871475
    position2*: JPH_RVec3_536871493
    axisX2*: JPH_Vec3_536871475
    axisY2*: JPH_Vec3_536871475
    maxFriction*: array[6'i64, cfloat]
    swingType*: JPH_SwingType_536871443
    limitMin*: array[6'i64, cfloat]
    limitMax*: array[6'i64, cfloat]
    limitsSpringSettings*: array[3'i64, JPH_SpringSettings_536871537]
    motorSettings*: array[6'i64, JPH_MotorSettings_536871541]
  JPH_SixDOFConstraintSettings_536871804 = struct_JPH_SixDOFConstraintSettings_536871803 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:833:3
  struct_JPH_GearConstraintSettings_536871806 {.pure, inheritable, bycopy.} = object
    base*: JPH_ConstraintSettings_536871773 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:835:16
    space*: JPH_ConstraintSpace_536871396
    hingeAxis1*: JPH_Vec3_536871475
    hingeAxis2*: JPH_Vec3_536871475
    ratio*: cfloat
  JPH_GearConstraintSettings_536871808 = struct_JPH_GearConstraintSettings_536871807 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:842:3
  struct_JPH_BodyLockRead_536871810 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr JPH_BodyLockInterface_536871701 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:844:16
    mutex*: ptr JPH_SharedMutex_536871729
    body*: ptr JPH_Body_536871709
  JPH_BodyLockRead_536871812 = struct_JPH_BodyLockRead_536871811 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:848:3
  struct_JPH_BodyLockWrite_536871814 {.pure, inheritable, bycopy.} = object
    lockInterface*: ptr JPH_BodyLockInterface_536871701 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:850:16
    mutex*: ptr JPH_SharedMutex_536871729
    body*: ptr JPH_Body_536871709
  JPH_BodyLockWrite_536871816 = struct_JPH_BodyLockWrite_536871815 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:854:3
  JPH_BodyLockMultiRead_536871818 = struct_JPH_BodyLockMultiRead ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:856:38
  JPH_BodyLockMultiWrite_536871820 = struct_JPH_BodyLockMultiWrite ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:857:39
  struct_JPH_ExtendedUpdateSettings_536871822 {.pure, inheritable, bycopy.} = object
    stickToFloorStepDown*: JPH_Vec3_536871475 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:859:16
    walkStairsStepUp*: JPH_Vec3_536871475
    walkStairsMinStepForward*: cfloat
    walkStairsStepForwardTest*: cfloat
    walkStairsCosAngleForwardContact*: cfloat
    walkStairsStepDownExtra*: JPH_Vec3_536871475
  JPH_ExtendedUpdateSettings_536871824 = struct_JPH_ExtendedUpdateSettings_536871823 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:866:3
  struct_JPH_CharacterBaseSettings_536871826 {.pure, inheritable, bycopy.} = object
    up*: JPH_Vec3_536871475  ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:868:16
    supportingVolume*: JPH_Plane_536871487
    maxSlopeAngle*: cfloat
    enhancedInternalEdgeRemoval*: bool
    shape*: ptr JPH_Shape_536871653
  JPH_CharacterBaseSettings_536871828 = struct_JPH_CharacterBaseSettings_536871827 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:874:3
  struct_JPH_CharacterSettings_536871830 {.pure, inheritable, bycopy.} = object
    base*: JPH_CharacterBaseSettings_536871829 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:877:16
    layer*: JPH_ObjectLayer_536871348
    mass*: cfloat
    friction*: cfloat
    gravityFactor*: cfloat
    allowedDOFs*: JPH_AllowedDOFs_536871408
  JPH_CharacterSettings_536871832 = struct_JPH_CharacterSettings_536871831 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:884:3
  struct_JPH_CharacterVirtualSettings_536871834 {.pure, inheritable, bycopy.} = object
    base*: JPH_CharacterBaseSettings_536871829 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:887:16
    ID*: JPH_CharacterID_536871356
    mass*: cfloat
    maxStrength*: cfloat
    shapeOffset*: JPH_Vec3_536871475
    backFaceMode*: JPH_BackFaceMode_536871416
    predictiveContactDistance*: cfloat
    maxCollisionIterations*: uint32
    maxConstraintIterations*: uint32
    minTimeRemaining*: cfloat
    collisionTolerance*: cfloat
    characterPadding*: cfloat
    maxNumHits*: uint32
    hitReductionCosMaxAngle*: cfloat
    penetrationRecoverySpeed*: cfloat
    innerBodyShape*: ptr JPH_Shape_536871653
    innerBodyIDOverride*: JPH_BodyID_536871344
    innerBodyLayer*: JPH_ObjectLayer_536871348
  JPH_CharacterVirtualSettings_536871836 = struct_JPH_CharacterVirtualSettings_536871835 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:906:3
  struct_JPH_CharacterContactSettings_536871838 {.pure, inheritable, bycopy.} = object
    canPushCharacter*: bool  ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:908:16
    canReceiveImpulses*: bool
  JPH_CharacterContactSettings_536871840 = struct_JPH_CharacterContactSettings_536871839 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:911:3
  struct_JPH_CharacterVirtualContact_536871842 {.pure, inheritable, bycopy.} = object
    hash*: uint64            ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:913:16
    bodyB*: JPH_BodyID_536871344
    characterIDB*: JPH_CharacterID_536871356
    subShapeIDB*: JPH_SubShapeID_536871346
    position*: JPH_RVec3_536871493
    linearVelocity*: JPH_Vec3_536871475
    contactNormal*: JPH_Vec3_536871475
    surfaceNormal*: JPH_Vec3_536871475
    distance*: cfloat
    fraction*: cfloat
    motionTypeB*: JPH_MotionType_536871368
    isSensorB*: bool
    characterB*: ptr JPH_CharacterVirtual_536871759
    userData*: uint64
    material*: ptr JPH_PhysicsMaterial_536871611
    hadCollision*: bool
    wasDiscarded*: bool
    canPushCharacter*: bool
  JPH_CharacterVirtualContact_536871844 = struct_JPH_CharacterVirtualContact_536871843 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:932:3
  JPH_TraceFunc_536871846 = proc (a0: cstring): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:934:28
  JPH_AssertFailureFunc_536871848 = proc (a0: cstring; a1: cstring; a2: cstring;
      a3: uint32): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:935:28
  JPH_JobFunction_536871850 = proc (a0: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:937:14
  JPH_QueueJobCallback_536871852 = proc (a0: pointer; a1: JPH_JobFunction_536871851;
      a2: pointer): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:938:14
  JPH_QueueJobsCallback_536871854 = proc (a0: pointer; a1: JPH_JobFunction_536871851;
      a2: ptr pointer; a3: uint32): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:939:14
  struct_JobSystemThreadPoolConfig_536871856 {.pure, inheritable, bycopy.} = object
    maxJobs*: uint32         ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:941:16
    maxBarriers*: uint32
    numThreads*: int32
  JobSystemThreadPoolConfig_536871858 = struct_JobSystemThreadPoolConfig_536871857 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:945:3
  struct_JPH_JobSystemConfig_536871860 {.pure, inheritable, bycopy.} = object
    context*: pointer        ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:947:16
    queueJob*: JPH_QueueJobCallback_536871853
    queueJobs*: JPH_QueueJobsCallback_536871855
    maxConcurrency*: uint32
    maxBarriers*: uint32
  JPH_JobSystemConfig_536871862 = struct_JPH_JobSystemConfig_536871861 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:953:3
  JPH_JobSystem_536871864 = struct_JPH_JobSystem ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:955:30
  struct_JPH_PhysicsSystemSettings_536871866 {.pure, inheritable, bycopy.} = object
    maxBodies*: uint32       ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:998:16
    numBodyMutexes*: uint32
    maxBodyPairs*: uint32
    maxContactConstraints*: uint32
    internal_padding*: uint32
    broadPhaseLayerInterface*: ptr JPH_BroadPhaseLayerInterface_536871595
    objectLayerPairFilter*: ptr JPH_ObjectLayerPairFilter_536871599
    objectVsBroadPhaseLayerFilter*: ptr JPH_ObjectVsBroadPhaseLayerFilter_536871597
  JPH_PhysicsSystemSettings_536871868 = struct_JPH_PhysicsSystemSettings_536871867 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:1007:3
  struct_JPH_PhysicsSettings_536871870 {.pure, inheritable, bycopy.} = object
    maxInFlightBodyPairs*: cint ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:1009:16
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
  JPH_PhysicsSettings_536871872 = struct_JPH_PhysicsSettings_536871871 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:1036:3
  struct_JPH_BroadPhaseLayerFilter_Procs_536871874 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: JPH_BroadPhaseLayer_536871350): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:1988:16
  JPH_BroadPhaseLayerFilter_Procs_536871876 = struct_JPH_BroadPhaseLayerFilter_Procs_536871875 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:1990:3
  struct_JPH_ObjectLayerFilter_Procs_536871878 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: JPH_ObjectLayer_536871348): bool {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:1996:16
  JPH_ObjectLayerFilter_Procs_536871880 = struct_JPH_ObjectLayerFilter_Procs_536871879 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:1998:3
  struct_JPH_BodyFilter_Procs_536871882 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: JPH_BodyID_536871344): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2004:16
    ShouldCollideLocked*: proc (a0: pointer; a1: ptr JPH_Body_536871709): bool {.
        cdecl.}
  JPH_BodyFilter_Procs_536871884 = struct_JPH_BodyFilter_Procs_536871883 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2007:3
  struct_JPH_ShapeFilter_Procs_536871886 {.pure, inheritable, bycopy.} = object
    ShouldCollide*: proc (a0: pointer; a1: ptr JPH_Shape_536871653;
                          a2: ptr JPH_SubShapeID_536871346): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2013:16
    ShouldCollide2*: proc (a0: pointer; a1: ptr JPH_Shape_536871653;
                           a2: ptr JPH_SubShapeID_536871346; a3: ptr JPH_Shape_536871653;
                           a4: ptr JPH_SubShapeID_536871346): bool {.cdecl.}
  JPH_ShapeFilter_Procs_536871888 = struct_JPH_ShapeFilter_Procs_536871887 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2016:3
  struct_JPH_ContactListener_Procs_536871890 {.pure, inheritable, bycopy.} = object
    OnContactValidate*: proc (a0: pointer; a1: ptr JPH_Body_536871709;
                              a2: ptr JPH_Body_536871709; a3: ptr JPH_RVec3_536871493;
                              a4: ptr JPH_CollideShapeResult_536871561): JPH_ValidateResult_536871376 {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2024:16
    OnContactAdded*: proc (a0: pointer; a1: ptr JPH_Body_536871709;
                           a2: ptr JPH_Body_536871709;
                           a3: ptr JPH_ContactManifold_536871713;
                           a4: ptr JPH_ContactSettings_536871715): void {.cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr JPH_Body_536871709;
                               a2: ptr JPH_Body_536871709;
                               a3: ptr JPH_ContactManifold_536871713;
                               a4: ptr JPH_ContactSettings_536871715): void {.
        cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr JPH_SubShapeIDPair_536871545): void {.
        cdecl.}
  JPH_ContactListener_Procs_536871892 = struct_JPH_ContactListener_Procs_536871891 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2046:3
  struct_JPH_BodyActivationListener_Procs_536871894 {.pure, inheritable, bycopy.} = object
    OnBodyActivated*: proc (a0: pointer; a1: JPH_BodyID_536871344; a2: uint64): void {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2052:16
    OnBodyDeactivated*: proc (a0: pointer; a1: JPH_BodyID_536871344; a2: uint64): void {.
        cdecl.}
  JPH_BodyActivationListener_Procs_536871896 = struct_JPH_BodyActivationListener_Procs_536871895 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2055:3
  struct_JPH_BodyDrawFilter_Procs_536871898 {.pure, inheritable, bycopy.} = object
    ShouldDraw*: proc (a0: pointer; a1: ptr JPH_Body_536871709): bool {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2061:16
  JPH_BodyDrawFilter_Procs_536871900 = struct_JPH_BodyDrawFilter_Procs_536871899 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2063:3
  struct_JPH_CharacterContactListener_Procs_536871902 {.pure, inheritable,
      bycopy.} = object
    OnAdjustBodyVelocity*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                                 a2: ptr JPH_Body_536871709; a3: ptr JPH_Vec3_536871475;
                                 a4: ptr JPH_Vec3_536871475): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2223:16
    OnContactValidate*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                              a2: JPH_BodyID_536871344; a3: JPH_SubShapeID_536871346): bool {.
        cdecl.}
    OnCharacterContactValidate*: proc (a0: pointer;
                                       a1: ptr JPH_CharacterVirtual_536871759;
                                       a2: ptr JPH_CharacterVirtual_536871759;
                                       a3: JPH_SubShapeID_536871346): bool {.
        cdecl.}
    OnContactAdded*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                           a2: JPH_BodyID_536871344; a3: JPH_SubShapeID_536871346;
                           a4: ptr JPH_RVec3_536871493; a5: ptr JPH_Vec3_536871475;
                           a6: ptr JPH_CharacterContactSettings_536871841): void {.
        cdecl.}
    OnContactPersisted*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                               a2: JPH_BodyID_536871344; a3: JPH_SubShapeID_536871346;
                               a4: ptr JPH_RVec3_536871493; a5: ptr JPH_Vec3_536871475;
                               a6: ptr JPH_CharacterContactSettings_536871841): void {.
        cdecl.}
    OnContactRemoved*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                             a2: JPH_BodyID_536871344; a3: JPH_SubShapeID_536871346): void {.
        cdecl.}
    OnCharacterContactAdded*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                                    a2: ptr JPH_CharacterVirtual_536871759;
                                    a3: JPH_SubShapeID_536871346;
                                    a4: ptr JPH_RVec3_536871493;
                                    a5: ptr JPH_Vec3_536871475;
                                    a6: ptr JPH_CharacterContactSettings_536871841): void {.
        cdecl.}
    OnCharacterContactPersisted*: proc (a0: pointer;
                                        a1: ptr JPH_CharacterVirtual_536871759;
                                        a2: ptr JPH_CharacterVirtual_536871759;
                                        a3: JPH_SubShapeID_536871346;
                                        a4: ptr JPH_RVec3_536871493;
                                        a5: ptr JPH_Vec3_536871475;
                                        a6: ptr JPH_CharacterContactSettings_536871841): void {.
        cdecl.}
    OnCharacterContactRemoved*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                                      a2: JPH_CharacterID_536871356;
                                      a3: JPH_SubShapeID_536871346): void {.
        cdecl.}
    OnContactSolve*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                           a2: JPH_BodyID_536871344; a3: JPH_SubShapeID_536871346;
                           a4: ptr JPH_RVec3_536871493; a5: ptr JPH_Vec3_536871475;
                           a6: ptr JPH_Vec3_536871475;
                           a7: ptr JPH_PhysicsMaterial_536871611;
                           a8: ptr JPH_Vec3_536871475; a9: ptr JPH_Vec3_536871475): void {.
        cdecl.}
    OnCharacterContactSolve*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                                    a2: ptr JPH_CharacterVirtual_536871759;
                                    a3: JPH_SubShapeID_536871346;
                                    a4: ptr JPH_RVec3_536871493;
                                    a5: ptr JPH_Vec3_536871475;
                                    a6: ptr JPH_Vec3_536871475;
                                    a7: ptr JPH_PhysicsMaterial_536871611;
                                    a8: ptr JPH_Vec3_536871475; a9: ptr JPH_Vec3_536871475): void {.
        cdecl.}
  JPH_CharacterContactListener_Procs_536871904 = struct_JPH_CharacterContactListener_Procs_536871903 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2305:3
  struct_JPH_CharacterVsCharacterCollision_Procs_536871906 {.pure, inheritable,
      bycopy.} = object
    CollideCharacter*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                             a2: ptr JPH_RMatrix4x4_536871495;
                             a3: ptr JPH_CollideShapeSettings_536871525;
                             a4: ptr JPH_RVec3_536871493): void {.cdecl.} ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2311:16
    CastCharacter*: proc (a0: pointer; a1: ptr JPH_CharacterVirtual_536871759;
                          a2: ptr JPH_RMatrix4x4_536871495; a3: ptr JPH_Vec3_536871475;
                          a4: ptr JPH_ShapeCastSettings_536871529;
                          a5: ptr JPH_RVec3_536871493): void {.cdecl.}
  JPH_CharacterVsCharacterCollision_Procs_536871908 = struct_JPH_CharacterVsCharacterCollision_Procs_536871907 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2326:3
  struct_JPH_DebugRenderer_Procs_536871910 {.pure, inheritable, bycopy.} = object
    DrawLine*: proc (a0: pointer; a1: ptr JPH_RVec3_536871493;
                     a2: ptr JPH_RVec3_536871493; a3: JPH_Color_536871497): void {.
        cdecl.}              ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2359:16
    DrawTriangle*: proc (a0: pointer; a1: ptr JPH_RVec3_536871493;
                         a2: ptr JPH_RVec3_536871493; a3: ptr JPH_RVec3_536871493;
                         a4: JPH_Color_536871497;
                         a5: JPH_DebugRenderer_CastShadow_536871463): void {.
        cdecl.}
    DrawText3D*: proc (a0: pointer; a1: ptr JPH_RVec3_536871493; a2: cstring;
                       a3: JPH_Color_536871497; a4: cfloat): void {.cdecl.}
  JPH_DebugRenderer_Procs_536871912 = struct_JPH_DebugRenderer_Procs_536871911 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2363:3
  struct_JPH_SkeletonJoint_536871914 {.pure, inheritable, bycopy.} = object
    name*: cstring           ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2380:16
    parentName*: cstring
    parentJointIndex*: cint
  JPH_SkeletonJoint_536871916 = struct_JPH_SkeletonJoint_536871915 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:2384:3
  JPH_CharacterBaseSettings_536871829 = (when declared(JPH_CharacterBaseSettings):
    when ownSizeof(JPH_CharacterBaseSettings) !=
        ownSizeof(JPH_CharacterBaseSettings_536871828):
      static :
        warning("Declaration of " & "JPH_CharacterBaseSettings" &
            " exists but with different size")
    JPH_CharacterBaseSettings
   else:
    JPH_CharacterBaseSettings_536871828)
  struct_JPH_PhysicsSettings_536871871 = (when declared(
      struct_JPH_PhysicsSettings):
    when ownSizeof(struct_JPH_PhysicsSettings) !=
        ownSizeof(struct_JPH_PhysicsSettings_536871870):
      static :
        warning("Declaration of " & "struct_JPH_PhysicsSettings" &
            " exists but with different size")
    struct_JPH_PhysicsSettings
   else:
    struct_JPH_PhysicsSettings_536871870)
  enum_JPH_AllowedDOFs_536871406 = (when declared(enum_JPH_AllowedDOFs):
    when ownSizeof(enum_JPH_AllowedDOFs) != ownSizeof(enum_JPH_AllowedDOFs_536871405):
      static :
        warning("Declaration of " & "enum_JPH_AllowedDOFs" &
            " exists but with different size")
    enum_JPH_AllowedDOFs
   else:
    enum_JPH_AllowedDOFs_536871405)
  JPH_BodyDrawFilter_Procs_536871901 = (when declared(JPH_BodyDrawFilter_Procs):
    when ownSizeof(JPH_BodyDrawFilter_Procs) !=
        ownSizeof(JPH_BodyDrawFilter_Procs_536871900):
      static :
        warning("Declaration of " & "JPH_BodyDrawFilter_Procs" &
            " exists but with different size")
    JPH_BodyDrawFilter_Procs
   else:
    JPH_BodyDrawFilter_Procs_536871900)
  struct_JPH_CollideShapeSettings_536871523 = (when declared(
      struct_JPH_CollideShapeSettings):
    when ownSizeof(struct_JPH_CollideShapeSettings) !=
        ownSizeof(struct_JPH_CollideShapeSettings_536871522):
      static :
        warning("Declaration of " & "struct_JPH_CollideShapeSettings" &
            " exists but with different size")
    struct_JPH_CollideShapeSettings
   else:
    struct_JPH_CollideShapeSettings_536871522)
  JPH_PointConstraint_536871741 = (when declared(JPH_PointConstraint):
    when ownSizeof(JPH_PointConstraint) != ownSizeof(JPH_PointConstraint_536871740):
      static :
        warning("Declaration of " & "JPH_PointConstraint" &
            " exists but with different size")
    JPH_PointConstraint
   else:
    JPH_PointConstraint_536871740)
  struct_JPH_AABox_536871499 = (when declared(struct_JPH_AABox):
    when ownSizeof(struct_JPH_AABox) != ownSizeof(struct_JPH_AABox_536871498):
      static :
        warning("Declaration of " & "struct_JPH_AABox" &
            " exists but with different size")
    struct_JPH_AABox
   else:
    struct_JPH_AABox_536871498)
  enum_JPH_BackFaceMode_536871414 = (when declared(enum_JPH_BackFaceMode):
    when ownSizeof(enum_JPH_BackFaceMode) != ownSizeof(enum_JPH_BackFaceMode_536871413):
      static :
        warning("Declaration of " & "enum_JPH_BackFaceMode" &
            " exists but with different size")
    enum_JPH_BackFaceMode
   else:
    enum_JPH_BackFaceMode_536871413)
  JPH_CollidePointResult_536871557 = (when declared(JPH_CollidePointResult):
    when ownSizeof(JPH_CollidePointResult) != ownSizeof(JPH_CollidePointResult_536871556):
      static :
        warning("Declaration of " & "JPH_CollidePointResult" &
            " exists but with different size")
    JPH_CollidePointResult
   else:
    JPH_CollidePointResult_536871556)
  JPH_Body_536871709 = (when declared(JPH_Body):
    when ownSizeof(JPH_Body) != ownSizeof(JPH_Body_536871708):
      static :
        warning("Declaration of " & "JPH_Body" &
            " exists but with different size")
    JPH_Body
   else:
    JPH_Body_536871708)
  JPH_SwingType_536871443 = (when declared(JPH_SwingType):
    when ownSizeof(JPH_SwingType) != ownSizeof(JPH_SwingType_536871442):
      static :
        warning("Declaration of " & "JPH_SwingType" &
            " exists but with different size")
    JPH_SwingType
   else:
    JPH_SwingType_536871442)
  struct_JPH_IndexedTriangleNoMaterial_536871507 = (when declared(
      struct_JPH_IndexedTriangleNoMaterial):
    when ownSizeof(struct_JPH_IndexedTriangleNoMaterial) !=
        ownSizeof(struct_JPH_IndexedTriangleNoMaterial_536871506):
      static :
        warning("Declaration of " & "struct_JPH_IndexedTriangleNoMaterial" &
            " exists but with different size")
    struct_JPH_IndexedTriangleNoMaterial
   else:
    struct_JPH_IndexedTriangleNoMaterial_536871506)
  JPH_GearConstraintSettings_536871809 = (when declared(
      JPH_GearConstraintSettings):
    when ownSizeof(JPH_GearConstraintSettings) !=
        ownSizeof(JPH_GearConstraintSettings_536871808):
      static :
        warning("Declaration of " & "JPH_GearConstraintSettings" &
            " exists but with different size")
    JPH_GearConstraintSettings
   else:
    JPH_GearConstraintSettings_536871808)
  JPH_Shape_536871653 = (when declared(JPH_Shape):
    when ownSizeof(JPH_Shape) != ownSizeof(JPH_Shape_536871652):
      static :
        warning("Declaration of " & "JPH_Shape" &
            " exists but with different size")
    JPH_Shape
   else:
    JPH_Shape_536871652)
  JPH_ContactManifold_536871713 = (when declared(JPH_ContactManifold):
    when ownSizeof(JPH_ContactManifold) != ownSizeof(JPH_ContactManifold_536871712):
      static :
        warning("Declaration of " & "JPH_ContactManifold" &
            " exists but with different size")
    JPH_ContactManifold
   else:
    JPH_ContactManifold_536871712)
  JPH_CollideShapeSettings_536871525 = (when declared(JPH_CollideShapeSettings):
    when ownSizeof(JPH_CollideShapeSettings) !=
        ownSizeof(JPH_CollideShapeSettings_536871524):
      static :
        warning("Declaration of " & "JPH_CollideShapeSettings" &
            " exists but with different size")
    JPH_CollideShapeSettings
   else:
    JPH_CollideShapeSettings_536871524)
  JPH_BoxShapeSettings_536871619 = (when declared(JPH_BoxShapeSettings):
    when ownSizeof(JPH_BoxShapeSettings) != ownSizeof(JPH_BoxShapeSettings_536871618):
      static :
        warning("Declaration of " & "JPH_BoxShapeSettings" &
            " exists but with different size")
    JPH_BoxShapeSettings
   else:
    JPH_BoxShapeSettings_536871618)
  JPH_RMatrix4x4_536871495 = (when declared(JPH_RMatrix4x4):
    when ownSizeof(JPH_RMatrix4x4) != ownSizeof(JPH_RMatrix4x4_536871494):
      static :
        warning("Declaration of " & "JPH_RMatrix4x4" &
            " exists but with different size")
    JPH_RMatrix4x4
   else:
    JPH_RMatrix4x4_536871494)
  JPH_OffsetCenterOfMassShape_536871691 = (when declared(
      JPH_OffsetCenterOfMassShape):
    when ownSizeof(JPH_OffsetCenterOfMassShape) !=
        ownSizeof(JPH_OffsetCenterOfMassShape_536871690):
      static :
        warning("Declaration of " & "JPH_OffsetCenterOfMassShape" &
            " exists but with different size")
    JPH_OffsetCenterOfMassShape
   else:
    JPH_OffsetCenterOfMassShape_536871690)
  JPH_BroadPhaseLayerInterface_536871595 = (when declared(
      JPH_BroadPhaseLayerInterface):
    when ownSizeof(JPH_BroadPhaseLayerInterface) !=
        ownSizeof(JPH_BroadPhaseLayerInterface_536871594):
      static :
        warning("Declaration of " & "JPH_BroadPhaseLayerInterface" &
            " exists but with different size")
    JPH_BroadPhaseLayerInterface
   else:
    JPH_BroadPhaseLayerInterface_536871594)
  JPH_CharacterContactListener_Procs_536871905 = (when declared(
      JPH_CharacterContactListener_Procs):
    when ownSizeof(JPH_CharacterContactListener_Procs) !=
        ownSizeof(JPH_CharacterContactListener_Procs_536871904):
      static :
        warning("Declaration of " & "JPH_CharacterContactListener_Procs" &
            " exists but with different size")
    JPH_CharacterContactListener_Procs
   else:
    JPH_CharacterContactListener_Procs_536871904)
  JPH_DrawSettings_536871569 = (when declared(JPH_DrawSettings):
    when ownSizeof(JPH_DrawSettings) != ownSizeof(JPH_DrawSettings_536871568):
      static :
        warning("Declaration of " & "JPH_DrawSettings" &
            " exists but with different size")
    JPH_DrawSettings
   else:
    JPH_DrawSettings_536871568)
  enum_JPH_MotionType_536871366 = (when declared(enum_JPH_MotionType):
    when ownSizeof(enum_JPH_MotionType) != ownSizeof(enum_JPH_MotionType_536871365):
      static :
        warning("Declaration of " & "enum_JPH_MotionType" &
            " exists but with different size")
    enum_JPH_MotionType
   else:
    enum_JPH_MotionType_536871365)
  JPH_BodyManager_ShapeColor_536871459 = (when declared(
      JPH_BodyManager_ShapeColor):
    when ownSizeof(JPH_BodyManager_ShapeColor) !=
        ownSizeof(JPH_BodyManager_ShapeColor_536871458):
      static :
        warning("Declaration of " & "JPH_BodyManager_ShapeColor" &
            " exists but with different size")
    JPH_BodyManager_ShapeColor
   else:
    JPH_BodyManager_ShapeColor_536871458)
  JPH_MeshShapeSettings_536871641 = (when declared(JPH_MeshShapeSettings):
    when ownSizeof(JPH_MeshShapeSettings) != ownSizeof(JPH_MeshShapeSettings_536871640):
      static :
        warning("Declaration of " & "JPH_MeshShapeSettings" &
            " exists but with different size")
    JPH_MeshShapeSettings
   else:
    JPH_MeshShapeSettings_536871640)
  struct_JPH_BodyFilter_Procs_536871883 = (when declared(
      struct_JPH_BodyFilter_Procs):
    when ownSizeof(struct_JPH_BodyFilter_Procs) !=
        ownSizeof(struct_JPH_BodyFilter_Procs_536871882):
      static :
        warning("Declaration of " & "struct_JPH_BodyFilter_Procs" &
            " exists but with different size")
    struct_JPH_BodyFilter_Procs
   else:
    struct_JPH_BodyFilter_Procs_536871882)
  JPH_Plane_536871487 = (when declared(JPH_Plane):
    when ownSizeof(JPH_Plane) != ownSizeof(JPH_Plane_536871486):
      static :
        warning("Declaration of " & "JPH_Plane" &
            " exists but with different size")
    JPH_Plane
   else:
    JPH_Plane_536871486)
  JPH_CapsuleShapeSettings_536871625 = (when declared(JPH_CapsuleShapeSettings):
    when ownSizeof(JPH_CapsuleShapeSettings) !=
        ownSizeof(JPH_CapsuleShapeSettings_536871624):
      static :
        warning("Declaration of " & "JPH_CapsuleShapeSettings" &
            " exists but with different size")
    JPH_CapsuleShapeSettings
   else:
    JPH_CapsuleShapeSettings_536871624)
  JPH_BodyCreationSettings_536871695 = (when declared(JPH_BodyCreationSettings):
    when ownSizeof(JPH_BodyCreationSettings) !=
        ownSizeof(JPH_BodyCreationSettings_536871694):
      static :
        warning("Declaration of " & "JPH_BodyCreationSettings" &
            " exists but with different size")
    JPH_BodyCreationSettings
   else:
    JPH_BodyCreationSettings_536871694)
  enum_JPH_Activation_536871370 = (when declared(enum_JPH_Activation):
    when ownSizeof(enum_JPH_Activation) != ownSizeof(enum_JPH_Activation_536871369):
      static :
        warning("Declaration of " & "enum_JPH_Activation" &
            " exists but with different size")
    enum_JPH_Activation
   else:
    enum_JPH_Activation_536871369)
  JPH_BodyLockRead_536871813 = (when declared(JPH_BodyLockRead):
    when ownSizeof(JPH_BodyLockRead) != ownSizeof(JPH_BodyLockRead_536871812):
      static :
        warning("Declaration of " & "JPH_BodyLockRead" &
            " exists but with different size")
    JPH_BodyLockRead
   else:
    JPH_BodyLockRead_536871812)
  JPH_PhysicsSystemSettings_536871869 = (when declared(JPH_PhysicsSystemSettings):
    when ownSizeof(JPH_PhysicsSystemSettings) !=
        ownSizeof(JPH_PhysicsSystemSettings_536871868):
      static :
        warning("Declaration of " & "JPH_PhysicsSystemSettings" &
            " exists but with different size")
    JPH_PhysicsSystemSettings
   else:
    JPH_PhysicsSystemSettings_536871868)
  JPH_CapsuleShape_536871663 = (when declared(JPH_CapsuleShape):
    when ownSizeof(JPH_CapsuleShape) != ownSizeof(JPH_CapsuleShape_536871662):
      static :
        warning("Declaration of " & "JPH_CapsuleShape" &
            " exists but with different size")
    JPH_CapsuleShape
   else:
    JPH_CapsuleShape_536871662)
  JPH_ValidateResult_536871376 = (when declared(JPH_ValidateResult):
    when ownSizeof(JPH_ValidateResult) != ownSizeof(JPH_ValidateResult_536871375):
      static :
        warning("Declaration of " & "JPH_ValidateResult" &
            " exists but with different size")
    JPH_ValidateResult
   else:
    JPH_ValidateResult_536871375)
  JPH_DebugRenderer_DrawMode_536871467 = (when declared(
      JPH_DebugRenderer_DrawMode):
    when ownSizeof(JPH_DebugRenderer_DrawMode) !=
        ownSizeof(JPH_DebugRenderer_DrawMode_536871466):
      static :
        warning("Declaration of " & "JPH_DebugRenderer_DrawMode" &
            " exists but with different size")
    JPH_DebugRenderer_DrawMode
   else:
    JPH_DebugRenderer_DrawMode_536871466)
  struct_JPH_ContactListener_Procs_536871891 = (when declared(
      struct_JPH_ContactListener_Procs):
    when ownSizeof(struct_JPH_ContactListener_Procs) !=
        ownSizeof(struct_JPH_ContactListener_Procs_536871890):
      static :
        warning("Declaration of " & "struct_JPH_ContactListener_Procs" &
            " exists but with different size")
    struct_JPH_ContactListener_Procs
   else:
    struct_JPH_ContactListener_Procs_536871890)
  struct_JPH_CharacterBaseSettings_536871827 = (when declared(
      struct_JPH_CharacterBaseSettings):
    when ownSizeof(struct_JPH_CharacterBaseSettings) !=
        ownSizeof(struct_JPH_CharacterBaseSettings_536871826):
      static :
        warning("Declaration of " & "struct_JPH_CharacterBaseSettings" &
            " exists but with different size")
    struct_JPH_CharacterBaseSettings
   else:
    struct_JPH_CharacterBaseSettings_536871826)
  JPH_Vec4_536871479 = (when declared(JPH_Vec4):
    when ownSizeof(JPH_Vec4) != ownSizeof(JPH_Vec4_536871478):
      static :
        warning("Declaration of " & "JPH_Vec4" &
            " exists but with different size")
    JPH_Vec4
   else:
    JPH_Vec4_536871478)
  JPH_DebugRenderer_536871731 = (when declared(JPH_DebugRenderer):
    when ownSizeof(JPH_DebugRenderer) != ownSizeof(JPH_DebugRenderer_536871730):
      static :
        warning("Declaration of " & "JPH_DebugRenderer" &
            " exists but with different size")
    JPH_DebugRenderer
   else:
    JPH_DebugRenderer_536871730)
  enum_JPH_MotorState_536871426 = (when declared(enum_JPH_MotorState):
    when ownSizeof(enum_JPH_MotorState) != ownSizeof(enum_JPH_MotorState_536871425):
      static :
        warning("Declaration of " & "enum_JPH_MotorState" &
            " exists but with different size")
    enum_JPH_MotorState
   else:
    enum_JPH_MotorState_536871425)
  JPH_MutableCompoundShapeSettings_536871639 = (when declared(
      JPH_MutableCompoundShapeSettings):
    when ownSizeof(JPH_MutableCompoundShapeSettings) !=
        ownSizeof(JPH_MutableCompoundShapeSettings_536871638):
      static :
        warning("Declaration of " & "JPH_MutableCompoundShapeSettings" &
            " exists but with different size")
    JPH_MutableCompoundShapeSettings
   else:
    JPH_MutableCompoundShapeSettings_536871638)
  JPH_CollidePointCollectorCallback_536871589 = (when declared(
      JPH_CollidePointCollectorCallback):
    when ownSizeof(JPH_CollidePointCollectorCallback) !=
        ownSizeof(JPH_CollidePointCollectorCallback_536871588):
      static :
        warning("Declaration of " & "JPH_CollidePointCollectorCallback" &
            " exists but with different size")
    JPH_CollidePointCollectorCallback
   else:
    JPH_CollidePointCollectorCallback_536871588)
  JPH_EmptyShape_536871693 = (when declared(JPH_EmptyShape):
    when ownSizeof(JPH_EmptyShape) != ownSizeof(JPH_EmptyShape_536871692):
      static :
        warning("Declaration of " & "JPH_EmptyShape" &
            " exists but with different size")
    JPH_EmptyShape
   else:
    JPH_EmptyShape_536871692)
  struct_JPH_SliderConstraintSettings_536871791 = (when declared(
      struct_JPH_SliderConstraintSettings):
    when ownSizeof(struct_JPH_SliderConstraintSettings) !=
        ownSizeof(struct_JPH_SliderConstraintSettings_536871790):
      static :
        warning("Declaration of " & "struct_JPH_SliderConstraintSettings" &
            " exists but with different size")
    struct_JPH_SliderConstraintSettings
   else:
    struct_JPH_SliderConstraintSettings_536871790)
  JPH_BroadPhaseLayerFilter_536871601 = (when declared(JPH_BroadPhaseLayerFilter):
    when ownSizeof(JPH_BroadPhaseLayerFilter) !=
        ownSizeof(JPH_BroadPhaseLayerFilter_536871600):
      static :
        warning("Declaration of " & "JPH_BroadPhaseLayerFilter" &
            " exists but with different size")
    JPH_BroadPhaseLayerFilter
   else:
    JPH_BroadPhaseLayerFilter_536871600)
  JPH_CastShapeCollectorCallback_536871593 = (when declared(
      JPH_CastShapeCollectorCallback):
    when ownSizeof(JPH_CastShapeCollectorCallback) !=
        ownSizeof(JPH_CastShapeCollectorCallback_536871592):
      static :
        warning("Declaration of " & "JPH_CastShapeCollectorCallback" &
            " exists but with different size")
    JPH_CastShapeCollectorCallback
   else:
    JPH_CastShapeCollectorCallback_536871592)
  enum_JPH_ConstraintSubType_536871390 = (when declared(
      enum_JPH_ConstraintSubType):
    when ownSizeof(enum_JPH_ConstraintSubType) !=
        ownSizeof(enum_JPH_ConstraintSubType_536871389):
      static :
        warning("Declaration of " & "enum_JPH_ConstraintSubType" &
            " exists but with different size")
    enum_JPH_ConstraintSubType
   else:
    enum_JPH_ConstraintSubType_536871389)
  JPH_CharacterSettings_536871833 = (when declared(JPH_CharacterSettings):
    when ownSizeof(JPH_CharacterSettings) != ownSizeof(JPH_CharacterSettings_536871832):
      static :
        warning("Declaration of " & "JPH_CharacterSettings" &
            " exists but with different size")
    JPH_CharacterSettings
   else:
    JPH_CharacterSettings_536871832)
  JPH_BroadPhaseLayer_536871350 = (when declared(JPH_BroadPhaseLayer):
    when ownSizeof(JPH_BroadPhaseLayer) != ownSizeof(JPH_BroadPhaseLayer_536871349):
      static :
        warning("Declaration of " & "JPH_BroadPhaseLayer" &
            " exists but with different size")
    JPH_BroadPhaseLayer
   else:
    JPH_BroadPhaseLayer_536871349)
  JPH_HeightFieldShapeSettings_536871643 = (when declared(
      JPH_HeightFieldShapeSettings):
    when ownSizeof(JPH_HeightFieldShapeSettings) !=
        ownSizeof(JPH_HeightFieldShapeSettings_536871642):
      static :
        warning("Declaration of " & "JPH_HeightFieldShapeSettings" &
            " exists but with different size")
    JPH_HeightFieldShapeSettings
   else:
    JPH_HeightFieldShapeSettings_536871642)
  struct_JPH_ShapeFilter_Procs_536871887 = (when declared(
      struct_JPH_ShapeFilter_Procs):
    when ownSizeof(struct_JPH_ShapeFilter_Procs) !=
        ownSizeof(struct_JPH_ShapeFilter_Procs_536871886):
      static :
        warning("Declaration of " & "struct_JPH_ShapeFilter_Procs" &
            " exists but with different size")
    struct_JPH_ShapeFilter_Procs
   else:
    struct_JPH_ShapeFilter_Procs_536871886)
  JPH_CharacterVirtualContact_536871845 = (when declared(
      JPH_CharacterVirtualContact):
    when ownSizeof(JPH_CharacterVirtualContact) !=
        ownSizeof(JPH_CharacterVirtualContact_536871844):
      static :
        warning("Declaration of " & "JPH_CharacterVirtualContact" &
            " exists but with different size")
    JPH_CharacterVirtualContact
   else:
    JPH_CharacterVirtualContact_536871844)
  JPH_TriangleShapeSettings_536871623 = (when declared(JPH_TriangleShapeSettings):
    when ownSizeof(JPH_TriangleShapeSettings) !=
        ownSizeof(JPH_TriangleShapeSettings_536871622):
      static :
        warning("Declaration of " & "JPH_TriangleShapeSettings" &
            " exists but with different size")
    JPH_TriangleShapeSettings
   else:
    JPH_TriangleShapeSettings_536871622)
  JPH_ShapeType_536871380 = (when declared(JPH_ShapeType):
    when ownSizeof(JPH_ShapeType) != ownSizeof(JPH_ShapeType_536871379):
      static :
        warning("Declaration of " & "JPH_ShapeType" &
            " exists but with different size")
    JPH_ShapeType
   else:
    JPH_ShapeType_536871379)
  JPH_CollisionGroupID_536871352 = (when declared(JPH_CollisionGroupID):
    when ownSizeof(JPH_CollisionGroupID) != ownSizeof(JPH_CollisionGroupID_536871351):
      static :
        warning("Declaration of " & "JPH_CollisionGroupID" &
            " exists but with different size")
    JPH_CollisionGroupID
   else:
    JPH_CollisionGroupID_536871351)
  struct_JPH_CharacterVirtualContact_536871843 = (when declared(
      struct_JPH_CharacterVirtualContact):
    when ownSizeof(struct_JPH_CharacterVirtualContact) !=
        ownSizeof(struct_JPH_CharacterVirtualContact_536871842):
      static :
        warning("Declaration of " & "struct_JPH_CharacterVirtualContact" &
            " exists but with different size")
    struct_JPH_CharacterVirtualContact
   else:
    struct_JPH_CharacterVirtualContact_536871842)
  JPH_BroadPhaseQuery_536871703 = (when declared(JPH_BroadPhaseQuery):
    when ownSizeof(JPH_BroadPhaseQuery) != ownSizeof(JPH_BroadPhaseQuery_536871702):
      static :
        warning("Declaration of " & "JPH_BroadPhaseQuery" &
            " exists but with different size")
    JPH_BroadPhaseQuery
   else:
    JPH_BroadPhaseQuery_536871702)
  struct_JPH_CollideShapeResult_536871559 = (when declared(
      struct_JPH_CollideShapeResult):
    when ownSizeof(struct_JPH_CollideShapeResult) !=
        ownSizeof(struct_JPH_CollideShapeResult_536871558):
      static :
        warning("Declaration of " & "struct_JPH_CollideShapeResult" &
            " exists but with different size")
    struct_JPH_CollideShapeResult
   else:
    struct_JPH_CollideShapeResult_536871558)
  JPH_Mesh_Shape_BuildQuality_536871471 = (when declared(
      JPH_Mesh_Shape_BuildQuality):
    when ownSizeof(JPH_Mesh_Shape_BuildQuality) !=
        ownSizeof(JPH_Mesh_Shape_BuildQuality_536871470):
      static :
        warning("Declaration of " & "JPH_Mesh_Shape_BuildQuality" &
            " exists but with different size")
    JPH_Mesh_Shape_BuildQuality
   else:
    JPH_Mesh_Shape_BuildQuality_536871470)
  JPH_ConeConstraintSettings_536871797 = (when declared(
      JPH_ConeConstraintSettings):
    when ownSizeof(JPH_ConeConstraintSettings) !=
        ownSizeof(JPH_ConeConstraintSettings_536871796):
      static :
        warning("Declaration of " & "JPH_ConeConstraintSettings" &
            " exists but with different size")
    JPH_ConeConstraintSettings
   else:
    JPH_ConeConstraintSettings_536871796)
  JPH_HingeConstraint_536871743 = (when declared(JPH_HingeConstraint):
    when ownSizeof(JPH_HingeConstraint) != ownSizeof(JPH_HingeConstraint_536871742):
      static :
        warning("Declaration of " & "JPH_HingeConstraint" &
            " exists but with different size")
    JPH_HingeConstraint
   else:
    JPH_HingeConstraint_536871742)
  JPH_PhysicsSystem_536871609 = (when declared(JPH_PhysicsSystem):
    when ownSizeof(JPH_PhysicsSystem) != ownSizeof(JPH_PhysicsSystem_536871608):
      static :
        warning("Declaration of " & "JPH_PhysicsSystem" &
            " exists but with different size")
    JPH_PhysicsSystem
   else:
    JPH_PhysicsSystem_536871608)
  enum_JPH_DebugRenderer_DrawMode_536871465 = (when declared(
      enum_JPH_DebugRenderer_DrawMode):
    when ownSizeof(enum_JPH_DebugRenderer_DrawMode) !=
        ownSizeof(enum_JPH_DebugRenderer_DrawMode_536871464):
      static :
        warning("Declaration of " & "enum_JPH_DebugRenderer_DrawMode" &
            " exists but with different size")
    enum_JPH_DebugRenderer_DrawMode
   else:
    enum_JPH_DebugRenderer_DrawMode_536871464)
  JPH_CollisionEstimationResult_536871723 = (when declared(
      JPH_CollisionEstimationResult):
    when ownSizeof(JPH_CollisionEstimationResult) !=
        ownSizeof(JPH_CollisionEstimationResult_536871722):
      static :
        warning("Declaration of " & "JPH_CollisionEstimationResult" &
            " exists but with different size")
    JPH_CollisionEstimationResult
   else:
    JPH_CollisionEstimationResult_536871722)
  JPH_BodyActivationListener_Procs_536871897 = (when declared(
      JPH_BodyActivationListener_Procs):
    when ownSizeof(JPH_BodyActivationListener_Procs) !=
        ownSizeof(JPH_BodyActivationListener_Procs_536871896):
      static :
        warning("Declaration of " & "JPH_BodyActivationListener_Procs" &
            " exists but with different size")
    JPH_BodyActivationListener_Procs
   else:
    JPH_BodyActivationListener_Procs_536871896)
  JPH_SubShapeIDPair_536871545 = (when declared(JPH_SubShapeIDPair):
    when ownSizeof(JPH_SubShapeIDPair) != ownSizeof(JPH_SubShapeIDPair_536871544):
      static :
        warning("Declaration of " & "JPH_SubShapeIDPair" &
            " exists but with different size")
    JPH_SubShapeIDPair
   else:
    JPH_SubShapeIDPair_536871544)
  JPH_CastRayResultCallback_536871571 = (when declared(JPH_CastRayResultCallback):
    when ownSizeof(JPH_CastRayResultCallback) !=
        ownSizeof(JPH_CastRayResultCallback_536871570):
      static :
        warning("Declaration of " & "JPH_CastRayResultCallback" &
            " exists but with different size")
    JPH_CastRayResultCallback
   else:
    JPH_CastRayResultCallback_536871570)
  JPH_RayCastBodyResultCallback_536871573 = (when declared(
      JPH_RayCastBodyResultCallback):
    when ownSizeof(JPH_RayCastBodyResultCallback) !=
        ownSizeof(JPH_RayCastBodyResultCallback_536871572):
      static :
        warning("Declaration of " & "JPH_RayCastBodyResultCallback" &
            " exists but with different size")
    JPH_RayCastBodyResultCallback
   else:
    JPH_RayCastBodyResultCallback_536871572)
  enum_JPH_MotionQuality_536871398 = (when declared(enum_JPH_MotionQuality):
    when ownSizeof(enum_JPH_MotionQuality) != ownSizeof(enum_JPH_MotionQuality_536871397):
      static :
        warning("Declaration of " & "enum_JPH_MotionQuality" &
            " exists but with different size")
    enum_JPH_MotionQuality
   else:
    enum_JPH_MotionQuality_536871397)
  JPH_Ragdoll_536871769 = (when declared(JPH_Ragdoll):
    when ownSizeof(JPH_Ragdoll) != ownSizeof(JPH_Ragdoll_536871768):
      static :
        warning("Declaration of " & "JPH_Ragdoll" &
            " exists but with different size")
    JPH_Ragdoll
   else:
    JPH_Ragdoll_536871768)
  JPH_BackFaceMode_536871416 = (when declared(JPH_BackFaceMode):
    when ownSizeof(JPH_BackFaceMode) != ownSizeof(JPH_BackFaceMode_536871415):
      static :
        warning("Declaration of " & "JPH_BackFaceMode" &
            " exists but with different size")
    JPH_BackFaceMode
   else:
    JPH_BackFaceMode_536871415)
  JPH_CollisionCollectorType_536871439 = (when declared(
      JPH_CollisionCollectorType):
    when ownSizeof(JPH_CollisionCollectorType) !=
        ownSizeof(JPH_CollisionCollectorType_536871438):
      static :
        warning("Declaration of " & "JPH_CollisionCollectorType" &
            " exists but with different size")
    JPH_CollisionCollectorType
   else:
    JPH_CollisionCollectorType_536871438)
  JPH_CharacterVsCharacterCollision_536871763 = (when declared(
      JPH_CharacterVsCharacterCollision):
    when ownSizeof(JPH_CharacterVsCharacterCollision) !=
        ownSizeof(JPH_CharacterVsCharacterCollision_536871762):
      static :
        warning("Declaration of " & "JPH_CharacterVsCharacterCollision" &
            " exists but with different size")
    JPH_CharacterVsCharacterCollision
   else:
    JPH_CharacterVsCharacterCollision_536871762)
  JPH_SoftBodyConstraintColor_536871455 = (when declared(
      JPH_SoftBodyConstraintColor):
    when ownSizeof(JPH_SoftBodyConstraintColor) !=
        ownSizeof(JPH_SoftBodyConstraintColor_536871454):
      static :
        warning("Declaration of " & "JPH_SoftBodyConstraintColor" &
            " exists but with different size")
    JPH_SoftBodyConstraintColor
   else:
    JPH_SoftBodyConstraintColor_536871454)
  struct_JPH_RayCastSettings_536871531 = (when declared(
      struct_JPH_RayCastSettings):
    when ownSizeof(struct_JPH_RayCastSettings) !=
        ownSizeof(struct_JPH_RayCastSettings_536871530):
      static :
        warning("Declaration of " & "struct_JPH_RayCastSettings" &
            " exists but with different size")
    struct_JPH_RayCastSettings
   else:
    struct_JPH_RayCastSettings_536871530)
  JPH_SliderConstraintSettings_536871793 = (when declared(
      JPH_SliderConstraintSettings):
    when ownSizeof(JPH_SliderConstraintSettings) !=
        ownSizeof(JPH_SliderConstraintSettings_536871792):
      static :
        warning("Declaration of " & "JPH_SliderConstraintSettings" &
            " exists but with different size")
    JPH_SliderConstraintSettings
   else:
    JPH_SliderConstraintSettings_536871792)
  JPH_CharacterID_536871356 = (when declared(JPH_CharacterID):
    when ownSizeof(JPH_CharacterID) != ownSizeof(JPH_CharacterID_536871355):
      static :
        warning("Declaration of " & "JPH_CharacterID" &
            " exists but with different size")
    JPH_CharacterID
   else:
    JPH_CharacterID_536871355)
  JPH_ConvexShape_536871655 = (when declared(JPH_ConvexShape):
    when ownSizeof(JPH_ConvexShape) != ownSizeof(JPH_ConvexShape_536871654):
      static :
        warning("Declaration of " & "JPH_ConvexShape" &
            " exists but with different size")
    JPH_ConvexShape
   else:
    JPH_ConvexShape_536871654)
  enum_JPH_SwingType_536871441 = (when declared(enum_JPH_SwingType):
    when ownSizeof(enum_JPH_SwingType) != ownSizeof(enum_JPH_SwingType_536871440):
      static :
        warning("Declaration of " & "enum_JPH_SwingType" &
            " exists but with different size")
    enum_JPH_SwingType
   else:
    enum_JPH_SwingType_536871440)
  JPH_MassProperties_536871517 = (when declared(JPH_MassProperties):
    when ownSizeof(JPH_MassProperties) != ownSizeof(JPH_MassProperties_536871516):
      static :
        warning("Declaration of " & "JPH_MassProperties" &
            " exists but with different size")
    JPH_MassProperties
   else:
    JPH_MassProperties_536871516)
  JPH_SliderConstraint_536871745 = (when declared(JPH_SliderConstraint):
    when ownSizeof(JPH_SliderConstraint) != ownSizeof(JPH_SliderConstraint_536871744):
      static :
        warning("Declaration of " & "JPH_SliderConstraint" &
            " exists but with different size")
    JPH_SliderConstraint
   else:
    JPH_SliderConstraint_536871744)
  struct_JPH_CollisionEstimationResult_536871721 = (when declared(
      struct_JPH_CollisionEstimationResult):
    when ownSizeof(struct_JPH_CollisionEstimationResult) !=
        ownSizeof(struct_JPH_CollisionEstimationResult_536871720):
      static :
        warning("Declaration of " & "struct_JPH_CollisionEstimationResult" &
            " exists but with different size")
    struct_JPH_CollisionEstimationResult
   else:
    struct_JPH_CollisionEstimationResult_536871720)
  JPH_MutableCompoundShape_536871679 = (when declared(JPH_MutableCompoundShape):
    when ownSizeof(JPH_MutableCompoundShape) !=
        ownSizeof(JPH_MutableCompoundShape_536871678):
      static :
        warning("Declaration of " & "JPH_MutableCompoundShape" &
            " exists but with different size")
    JPH_MutableCompoundShape
   else:
    JPH_MutableCompoundShape_536871678)
  struct_JPH_Matrix4x4_536871489 = (when declared(struct_JPH_Matrix4x4):
    when ownSizeof(struct_JPH_Matrix4x4) != ownSizeof(struct_JPH_Matrix4x4_536871488):
      static :
        warning("Declaration of " & "struct_JPH_Matrix4x4" &
            " exists but with different size")
    struct_JPH_Matrix4x4
   else:
    struct_JPH_Matrix4x4_536871488)
  JPH_OffsetCenterOfMassShapeSettings_536871649 = (when declared(
      JPH_OffsetCenterOfMassShapeSettings):
    when ownSizeof(JPH_OffsetCenterOfMassShapeSettings) !=
        ownSizeof(JPH_OffsetCenterOfMassShapeSettings_536871648):
      static :
        warning("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings" &
            " exists but with different size")
    JPH_OffsetCenterOfMassShapeSettings
   else:
    JPH_OffsetCenterOfMassShapeSettings_536871648)
  JPH_TriangleShape_536871669 = (when declared(JPH_TriangleShape):
    when ownSizeof(JPH_TriangleShape) != ownSizeof(JPH_TriangleShape_536871668):
      static :
        warning("Declaration of " & "JPH_TriangleShape" &
            " exists but with different size")
    JPH_TriangleShape
   else:
    JPH_TriangleShape_536871668)
  JPH_MotionProperties_536871707 = (when declared(JPH_MotionProperties):
    when ownSizeof(JPH_MotionProperties) != ownSizeof(JPH_MotionProperties_536871706):
      static :
        warning("Declaration of " & "JPH_MotionProperties" &
            " exists but with different size")
    JPH_MotionProperties
   else:
    JPH_MotionProperties_536871706)
  JPH_CastRayCollectorCallback_536871583 = (when declared(
      JPH_CastRayCollectorCallback):
    when ownSizeof(JPH_CastRayCollectorCallback) !=
        ownSizeof(JPH_CastRayCollectorCallback_536871582):
      static :
        warning("Declaration of " & "JPH_CastRayCollectorCallback" &
            " exists but with different size")
    JPH_CastRayCollectorCallback
   else:
    JPH_CastRayCollectorCallback_536871582)
  JPH_GearConstraint_536871753 = (when declared(JPH_GearConstraint):
    when ownSizeof(JPH_GearConstraint) != ownSizeof(JPH_GearConstraint_536871752):
      static :
        warning("Declaration of " & "JPH_GearConstraint" &
            " exists but with different size")
    JPH_GearConstraint
   else:
    JPH_GearConstraint_536871752)
  JPH_SwingTwistConstraintSettings_536871801 = (when declared(
      JPH_SwingTwistConstraintSettings):
    when ownSizeof(JPH_SwingTwistConstraintSettings) !=
        ownSizeof(JPH_SwingTwistConstraintSettings_536871800):
      static :
        warning("Declaration of " & "JPH_SwingTwistConstraintSettings" &
            " exists but with different size")
    JPH_SwingTwistConstraintSettings
   else:
    JPH_SwingTwistConstraintSettings_536871800)
  JPH_ContactSettings_536871715 = (when declared(JPH_ContactSettings):
    when ownSizeof(JPH_ContactSettings) != ownSizeof(JPH_ContactSettings_536871714):
      static :
        warning("Declaration of " & "JPH_ContactSettings" &
            " exists but with different size")
    JPH_ContactSettings
   else:
    JPH_ContactSettings_536871714)
  struct_JPH_RayCastResult_536871551 = (when declared(struct_JPH_RayCastResult):
    when ownSizeof(struct_JPH_RayCastResult) !=
        ownSizeof(struct_JPH_RayCastResult_536871550):
      static :
        warning("Declaration of " & "struct_JPH_RayCastResult" &
            " exists but with different size")
    struct_JPH_RayCastResult
   else:
    struct_JPH_RayCastResult_536871550)
  JPH_CharacterBase_536871755 = (when declared(JPH_CharacterBase):
    when ownSizeof(JPH_CharacterBase) != ownSizeof(JPH_CharacterBase_536871754):
      static :
        warning("Declaration of " & "JPH_CharacterBase" &
            " exists but with different size")
    JPH_CharacterBase
   else:
    JPH_CharacterBase_536871754)
  JPH_HingeConstraintSettings_536871789 = (when declared(
      JPH_HingeConstraintSettings):
    when ownSizeof(JPH_HingeConstraintSettings) !=
        ownSizeof(JPH_HingeConstraintSettings_536871788):
      static :
        warning("Declaration of " & "JPH_HingeConstraintSettings" &
            " exists but with different size")
    JPH_HingeConstraintSettings
   else:
    JPH_HingeConstraintSettings_536871788)
  struct_JPH_SixDOFConstraintSettings_536871803 = (when declared(
      struct_JPH_SixDOFConstraintSettings):
    when ownSizeof(struct_JPH_SixDOFConstraintSettings) !=
        ownSizeof(struct_JPH_SixDOFConstraintSettings_536871802):
      static :
        warning("Declaration of " & "struct_JPH_SixDOFConstraintSettings" &
            " exists but with different size")
    struct_JPH_SixDOFConstraintSettings
   else:
    struct_JPH_SixDOFConstraintSettings_536871802)
  struct_JPH_CharacterContactSettings_536871839 = (when declared(
      struct_JPH_CharacterContactSettings):
    when ownSizeof(struct_JPH_CharacterContactSettings) !=
        ownSizeof(struct_JPH_CharacterContactSettings_536871838):
      static :
        warning("Declaration of " & "struct_JPH_CharacterContactSettings" &
            " exists but with different size")
    struct_JPH_CharacterContactSettings
   else:
    struct_JPH_CharacterContactSettings_536871838)
  JPH_BodyActivationListener_536871725 = (when declared(
      JPH_BodyActivationListener):
    when ownSizeof(JPH_BodyActivationListener) !=
        ownSizeof(JPH_BodyActivationListener_536871724):
      static :
        warning("Declaration of " & "JPH_BodyActivationListener" &
            " exists but with different size")
    JPH_BodyActivationListener
   else:
    JPH_BodyActivationListener_536871724)
  JPH_Activation_536871372 = (when declared(JPH_Activation):
    when ownSizeof(JPH_Activation) != ownSizeof(JPH_Activation_536871371):
      static :
        warning("Declaration of " & "JPH_Activation" &
            " exists but with different size")
    JPH_Activation
   else:
    JPH_Activation_536871371)
  JPH_MeshShape_536871681 = (when declared(JPH_MeshShape):
    when ownSizeof(JPH_MeshShape) != ownSizeof(JPH_MeshShape_536871680):
      static :
        warning("Declaration of " & "JPH_MeshShape" &
            " exists but with different size")
    JPH_MeshShape
   else:
    JPH_MeshShape_536871680)
  JPH_CharacterContactListener_536871761 = (when declared(
      JPH_CharacterContactListener):
    when ownSizeof(JPH_CharacterContactListener) !=
        ownSizeof(JPH_CharacterContactListener_536871760):
      static :
        warning("Declaration of " & "JPH_CharacterContactListener" &
            " exists but with different size")
    JPH_CharacterContactListener
   else:
    JPH_CharacterContactListener_536871760)
  struct_JPH_BodyLockRead_536871811 = (when declared(struct_JPH_BodyLockRead):
    when ownSizeof(struct_JPH_BodyLockRead) !=
        ownSizeof(struct_JPH_BodyLockRead_536871810):
      static :
        warning("Declaration of " & "struct_JPH_BodyLockRead" &
            " exists but with different size")
    struct_JPH_BodyLockRead
   else:
    struct_JPH_BodyLockRead_536871810)
  JPH_IndexedTriangleNoMaterial_536871509 = (when declared(
      JPH_IndexedTriangleNoMaterial):
    when ownSizeof(JPH_IndexedTriangleNoMaterial) !=
        ownSizeof(JPH_IndexedTriangleNoMaterial_536871508):
      static :
        warning("Declaration of " & "JPH_IndexedTriangleNoMaterial" &
            " exists but with different size")
    JPH_IndexedTriangleNoMaterial
   else:
    JPH_IndexedTriangleNoMaterial_536871508)
  struct_JPH_Vec4_536871477 = (when declared(struct_JPH_Vec4):
    when ownSizeof(struct_JPH_Vec4) != ownSizeof(struct_JPH_Vec4_536871476):
      static :
        warning("Declaration of " & "struct_JPH_Vec4" &
            " exists but with different size")
    struct_JPH_Vec4
   else:
    struct_JPH_Vec4_536871476)
  JPH_TwoBodyConstraint_536871735 = (when declared(JPH_TwoBodyConstraint):
    when ownSizeof(JPH_TwoBodyConstraint) != ownSizeof(JPH_TwoBodyConstraint_536871734):
      static :
        warning("Declaration of " & "JPH_TwoBodyConstraint" &
            " exists but with different size")
    JPH_TwoBodyConstraint
   else:
    JPH_TwoBodyConstraint_536871734)
  struct_JPH_BroadPhaseLayerFilter_Procs_536871875 = (when declared(
      struct_JPH_BroadPhaseLayerFilter_Procs):
    when ownSizeof(struct_JPH_BroadPhaseLayerFilter_Procs) !=
        ownSizeof(struct_JPH_BroadPhaseLayerFilter_Procs_536871874):
      static :
        warning("Declaration of " & "struct_JPH_BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    struct_JPH_BroadPhaseLayerFilter_Procs
   else:
    struct_JPH_BroadPhaseLayerFilter_Procs_536871874)
  struct_JPH_CollideSettingsBase_536871519 = (when declared(
      struct_JPH_CollideSettingsBase):
    when ownSizeof(struct_JPH_CollideSettingsBase) !=
        ownSizeof(struct_JPH_CollideSettingsBase_536871518):
      static :
        warning("Declaration of " & "struct_JPH_CollideSettingsBase" &
            " exists but with different size")
    struct_JPH_CollideSettingsBase
   else:
    struct_JPH_CollideSettingsBase_536871518)
  struct_JPH_PhysicsSystemSettings_536871867 = (when declared(
      struct_JPH_PhysicsSystemSettings):
    when ownSizeof(struct_JPH_PhysicsSystemSettings) !=
        ownSizeof(struct_JPH_PhysicsSystemSettings_536871866):
      static :
        warning("Declaration of " & "struct_JPH_PhysicsSystemSettings" &
            " exists but with different size")
    struct_JPH_PhysicsSystemSettings
   else:
    struct_JPH_PhysicsSystemSettings_536871866)
  JPH_Skeleton_536871765 = (when declared(JPH_Skeleton):
    when ownSizeof(JPH_Skeleton) != ownSizeof(JPH_Skeleton_536871764):
      static :
        warning("Declaration of " & "JPH_Skeleton" &
            " exists but with different size")
    JPH_Skeleton
   else:
    JPH_Skeleton_536871764)
  JPH_MotionType_536871368 = (when declared(JPH_MotionType):
    when ownSizeof(JPH_MotionType) != ownSizeof(JPH_MotionType_536871367):
      static :
        warning("Declaration of " & "JPH_MotionType" &
            " exists but with different size")
    JPH_MotionType
   else:
    JPH_MotionType_536871367)
  struct_JPH_ShapeCastResult_536871563 = (when declared(
      struct_JPH_ShapeCastResult):
    when ownSizeof(struct_JPH_ShapeCastResult) !=
        ownSizeof(struct_JPH_ShapeCastResult_536871562):
      static :
        warning("Declaration of " & "struct_JPH_ShapeCastResult" &
            " exists but with different size")
    struct_JPH_ShapeCastResult
   else:
    struct_JPH_ShapeCastResult_536871562)
  JPH_SixDOFConstraintSettings_536871805 = (when declared(
      JPH_SixDOFConstraintSettings):
    when ownSizeof(JPH_SixDOFConstraintSettings) !=
        ownSizeof(JPH_SixDOFConstraintSettings_536871804):
      static :
        warning("Declaration of " & "JPH_SixDOFConstraintSettings" &
            " exists but with different size")
    JPH_SixDOFConstraintSettings
   else:
    JPH_SixDOFConstraintSettings_536871804)
  struct_JPH_MotorSettings_536871539 = (when declared(struct_JPH_MotorSettings):
    when ownSizeof(struct_JPH_MotorSettings) !=
        ownSizeof(struct_JPH_MotorSettings_536871538):
      static :
        warning("Declaration of " & "struct_JPH_MotorSettings" &
            " exists but with different size")
    struct_JPH_MotorSettings
   else:
    struct_JPH_MotorSettings_536871538)
  JPH_ObjectLayerFilter_Procs_536871881 = (when declared(
      JPH_ObjectLayerFilter_Procs):
    when ownSizeof(JPH_ObjectLayerFilter_Procs) !=
        ownSizeof(JPH_ObjectLayerFilter_Procs_536871880):
      static :
        warning("Declaration of " & "JPH_ObjectLayerFilter_Procs" &
            " exists but with different size")
    JPH_ObjectLayerFilter_Procs
   else:
    JPH_ObjectLayerFilter_Procs_536871880)
  JPH_BodyFilter_Procs_536871885 = (when declared(JPH_BodyFilter_Procs):
    when ownSizeof(JPH_BodyFilter_Procs) != ownSizeof(JPH_BodyFilter_Procs_536871884):
      static :
        warning("Declaration of " & "JPH_BodyFilter_Procs" &
            " exists but with different size")
    JPH_BodyFilter_Procs
   else:
    JPH_BodyFilter_Procs_536871884)
  JPH_ExtendedUpdateSettings_536871825 = (when declared(
      JPH_ExtendedUpdateSettings):
    when ownSizeof(JPH_ExtendedUpdateSettings) !=
        ownSizeof(JPH_ExtendedUpdateSettings_536871824):
      static :
        warning("Declaration of " & "JPH_ExtendedUpdateSettings" &
            " exists but with different size")
    JPH_ExtendedUpdateSettings
   else:
    JPH_ExtendedUpdateSettings_536871824)
  enum_JPH_ValidateResult_536871374 = (when declared(enum_JPH_ValidateResult):
    when ownSizeof(enum_JPH_ValidateResult) !=
        ownSizeof(enum_JPH_ValidateResult_536871373):
      static :
        warning("Declaration of " & "enum_JPH_ValidateResult" &
            " exists but with different size")
    enum_JPH_ValidateResult
   else:
    enum_JPH_ValidateResult_536871373)
  JPH_SphereShape_536871657 = (when declared(JPH_SphereShape):
    when ownSizeof(JPH_SphereShape) != ownSizeof(JPH_SphereShape_536871656):
      static :
        warning("Declaration of " & "JPH_SphereShape" &
            " exists but with different size")
    JPH_SphereShape
   else:
    JPH_SphereShape_536871656)
  JPH_RayCastSettings_536871533 = (when declared(JPH_RayCastSettings):
    when ownSizeof(JPH_RayCastSettings) != ownSizeof(JPH_RayCastSettings_536871532):
      static :
        warning("Declaration of " & "JPH_RayCastSettings" &
            " exists but with different size")
    JPH_RayCastSettings
   else:
    JPH_RayCastSettings_536871532)
  JPH_StaticCompoundShapeSettings_536871637 = (when declared(
      JPH_StaticCompoundShapeSettings):
    when ownSizeof(JPH_StaticCompoundShapeSettings) !=
        ownSizeof(JPH_StaticCompoundShapeSettings_536871636):
      static :
        warning("Declaration of " & "JPH_StaticCompoundShapeSettings" &
            " exists but with different size")
    JPH_StaticCompoundShapeSettings
   else:
    JPH_StaticCompoundShapeSettings_536871636)
  JPH_CollidePointResultCallback_536871577 = (when declared(
      JPH_CollidePointResultCallback):
    when ownSizeof(JPH_CollidePointResultCallback) !=
        ownSizeof(JPH_CollidePointResultCallback_536871576):
      static :
        warning("Declaration of " & "JPH_CollidePointResultCallback" &
            " exists but with different size")
    JPH_CollidePointResultCallback
   else:
    JPH_CollidePointResultCallback_536871576)
  JPH_Color_536871497 = (when declared(JPH_Color):
    when ownSizeof(JPH_Color) != ownSizeof(JPH_Color_536871496):
      static :
        warning("Declaration of " & "JPH_Color" &
            " exists but with different size")
    JPH_Color
   else:
    JPH_Color_536871496)
  struct_JPH_BodyLockWrite_536871815 = (when declared(struct_JPH_BodyLockWrite):
    when ownSizeof(struct_JPH_BodyLockWrite) !=
        ownSizeof(struct_JPH_BodyLockWrite_536871814):
      static :
        warning("Declaration of " & "struct_JPH_BodyLockWrite" &
            " exists but with different size")
    struct_JPH_BodyLockWrite
   else:
    struct_JPH_BodyLockWrite_536871814)
  JPH_DebugRenderer_CastShadow_536871463 = (when declared(
      JPH_DebugRenderer_CastShadow):
    when ownSizeof(JPH_DebugRenderer_CastShadow) !=
        ownSizeof(JPH_DebugRenderer_CastShadow_536871462):
      static :
        warning("Declaration of " & "JPH_DebugRenderer_CastShadow" &
            " exists but with different size")
    JPH_DebugRenderer_CastShadow
   else:
    JPH_DebugRenderer_CastShadow_536871462)
  JPH_DebugRenderer_Procs_536871913 = (when declared(JPH_DebugRenderer_Procs):
    when ownSizeof(JPH_DebugRenderer_Procs) !=
        ownSizeof(JPH_DebugRenderer_Procs_536871912):
      static :
        warning("Declaration of " & "JPH_DebugRenderer_Procs" &
            " exists but with different size")
    JPH_DebugRenderer_Procs
   else:
    JPH_DebugRenderer_Procs_536871912)
  struct_JPH_CharacterSettings_536871831 = (when declared(
      struct_JPH_CharacterSettings):
    when ownSizeof(struct_JPH_CharacterSettings) !=
        ownSizeof(struct_JPH_CharacterSettings_536871830):
      static :
        warning("Declaration of " & "struct_JPH_CharacterSettings" &
            " exists but with different size")
    struct_JPH_CharacterSettings
   else:
    struct_JPH_CharacterSettings_536871830)
  struct_JPH_SwingTwistConstraintSettings_536871799 = (when declared(
      struct_JPH_SwingTwistConstraintSettings):
    when ownSizeof(struct_JPH_SwingTwistConstraintSettings) !=
        ownSizeof(struct_JPH_SwingTwistConstraintSettings_536871798):
      static :
        warning("Declaration of " & "struct_JPH_SwingTwistConstraintSettings" &
            " exists but with different size")
    struct_JPH_SwingTwistConstraintSettings
   else:
    struct_JPH_SwingTwistConstraintSettings_536871798)
  JPH_DistanceConstraintSettings_536871781 = (when declared(
      JPH_DistanceConstraintSettings):
    when ownSizeof(JPH_DistanceConstraintSettings) !=
        ownSizeof(JPH_DistanceConstraintSettings_536871780):
      static :
        warning("Declaration of " & "JPH_DistanceConstraintSettings" &
            " exists but with different size")
    JPH_DistanceConstraintSettings
   else:
    JPH_DistanceConstraintSettings_536871780)
  struct_JPH_PointConstraintSettings_536871783 = (when declared(
      struct_JPH_PointConstraintSettings):
    when ownSizeof(struct_JPH_PointConstraintSettings) !=
        ownSizeof(struct_JPH_PointConstraintSettings_536871782):
      static :
        warning("Declaration of " & "struct_JPH_PointConstraintSettings" &
            " exists but with different size")
    struct_JPH_PointConstraintSettings
   else:
    struct_JPH_PointConstraintSettings_536871782)
  JobSystemThreadPoolConfig_536871859 = (when declared(JobSystemThreadPoolConfig):
    when ownSizeof(JobSystemThreadPoolConfig) !=
        ownSizeof(JobSystemThreadPoolConfig_536871858):
      static :
        warning("Declaration of " & "JobSystemThreadPoolConfig" &
            " exists but with different size")
    JobSystemThreadPoolConfig
   else:
    JobSystemThreadPoolConfig_536871858)
  JPH_ShapeFilter_536871607 = (when declared(JPH_ShapeFilter):
    when ownSizeof(JPH_ShapeFilter) != ownSizeof(JPH_ShapeFilter_536871606):
      static :
        warning("Declaration of " & "JPH_ShapeFilter" &
            " exists but with different size")
    JPH_ShapeFilter
   else:
    JPH_ShapeFilter_536871606)
  JPH_ContactListener_536871711 = (when declared(JPH_ContactListener):
    when ownSizeof(JPH_ContactListener) != ownSizeof(JPH_ContactListener_536871710):
      static :
        warning("Declaration of " & "JPH_ContactListener" &
            " exists but with different size")
    JPH_ContactListener
   else:
    JPH_ContactListener_536871710)
  JPH_ObjectVsBroadPhaseLayerFilter_536871597 = (when declared(
      JPH_ObjectVsBroadPhaseLayerFilter):
    when ownSizeof(JPH_ObjectVsBroadPhaseLayerFilter) !=
        ownSizeof(JPH_ObjectVsBroadPhaseLayerFilter_536871596):
      static :
        warning("Declaration of " & "JPH_ObjectVsBroadPhaseLayerFilter" &
            " exists but with different size")
    JPH_ObjectVsBroadPhaseLayerFilter
   else:
    JPH_ObjectVsBroadPhaseLayerFilter_536871596)
  JPH_ShapeSettings_536871613 = (when declared(JPH_ShapeSettings):
    when ownSizeof(JPH_ShapeSettings) != ownSizeof(JPH_ShapeSettings_536871612):
      static :
        warning("Declaration of " & "JPH_ShapeSettings" &
            " exists but with different size")
    JPH_ShapeSettings
   else:
    JPH_ShapeSettings_536871612)
  JPH_FixedConstraintSettings_536871777 = (when declared(
      JPH_FixedConstraintSettings):
    when ownSizeof(JPH_FixedConstraintSettings) !=
        ownSizeof(JPH_FixedConstraintSettings_536871776):
      static :
        warning("Declaration of " & "JPH_FixedConstraintSettings" &
            " exists but with different size")
    JPH_FixedConstraintSettings
   else:
    JPH_FixedConstraintSettings_536871776)
  JPH_PhysicsSettings_536871873 = (when declared(JPH_PhysicsSettings):
    when ownSizeof(JPH_PhysicsSettings) != ownSizeof(JPH_PhysicsSettings_536871872):
      static :
        warning("Declaration of " & "JPH_PhysicsSettings" &
            " exists but with different size")
    JPH_PhysicsSettings
   else:
    JPH_PhysicsSettings_536871872)
  struct_JPH_Plane_536871485 = (when declared(struct_JPH_Plane):
    when ownSizeof(struct_JPH_Plane) != ownSizeof(struct_JPH_Plane_536871484):
      static :
        warning("Declaration of " & "struct_JPH_Plane" &
            " exists but with different size")
    struct_JPH_Plane
   else:
    struct_JPH_Plane_536871484)
  JPH_Constraint_536871733 = (when declared(JPH_Constraint):
    when ownSizeof(JPH_Constraint) != ownSizeof(JPH_Constraint_536871732):
      static :
        warning("Declaration of " & "JPH_Constraint" &
            " exists but with different size")
    JPH_Constraint
   else:
    JPH_Constraint_536871732)
  JPH_BroadPhaseLayerFilter_Procs_536871877 = (when declared(
      JPH_BroadPhaseLayerFilter_Procs):
    when ownSizeof(JPH_BroadPhaseLayerFilter_Procs) !=
        ownSizeof(JPH_BroadPhaseLayerFilter_Procs_536871876):
      static :
        warning("Declaration of " & "JPH_BroadPhaseLayerFilter_Procs" &
            " exists but with different size")
    JPH_BroadPhaseLayerFilter_Procs
   else:
    JPH_BroadPhaseLayerFilter_Procs_536871876)
  JPH_AssertFailureFunc_536871849 = (when declared(JPH_AssertFailureFunc):
    when ownSizeof(JPH_AssertFailureFunc) != ownSizeof(JPH_AssertFailureFunc_536871848):
      static :
        warning("Declaration of " & "JPH_AssertFailureFunc" &
            " exists but with different size")
    JPH_AssertFailureFunc
   else:
    JPH_AssertFailureFunc_536871848)
  JPH_IndexedTriangle_536871513 = (when declared(JPH_IndexedTriangle):
    when ownSizeof(JPH_IndexedTriangle) != ownSizeof(JPH_IndexedTriangle_536871512):
      static :
        warning("Declaration of " & "JPH_IndexedTriangle" &
            " exists but with different size")
    JPH_IndexedTriangle
   else:
    JPH_IndexedTriangle_536871512)
  JPH_BodyLockMultiWrite_536871821 = (when declared(JPH_BodyLockMultiWrite):
    when ownSizeof(JPH_BodyLockMultiWrite) != ownSizeof(JPH_BodyLockMultiWrite_536871820):
      static :
        warning("Declaration of " & "JPH_BodyLockMultiWrite" &
            " exists but with different size")
    JPH_BodyLockMultiWrite
   else:
    JPH_BodyLockMultiWrite_536871820)
  JPH_CharacterVirtualSettings_536871837 = (when declared(
      JPH_CharacterVirtualSettings):
    when ownSizeof(JPH_CharacterVirtualSettings) !=
        ownSizeof(JPH_CharacterVirtualSettings_536871836):
      static :
        warning("Declaration of " & "JPH_CharacterVirtualSettings" &
            " exists but with different size")
    JPH_CharacterVirtualSettings
   else:
    JPH_CharacterVirtualSettings_536871836)
  struct_JPH_CharacterContactListener_Procs_536871903 = (when declared(
      struct_JPH_CharacterContactListener_Procs):
    when ownSizeof(struct_JPH_CharacterContactListener_Procs) !=
        ownSizeof(struct_JPH_CharacterContactListener_Procs_536871902):
      static :
        warning("Declaration of " & "struct_JPH_CharacterContactListener_Procs" &
            " exists but with different size")
    struct_JPH_CharacterContactListener_Procs
   else:
    struct_JPH_CharacterContactListener_Procs_536871902)
  enum_JPH_CollectFacesMode_536871422 = (when declared(enum_JPH_CollectFacesMode):
    when ownSizeof(enum_JPH_CollectFacesMode) !=
        ownSizeof(enum_JPH_CollectFacesMode_536871421):
      static :
        warning("Declaration of " & "enum_JPH_CollectFacesMode" &
            " exists but with different size")
    enum_JPH_CollectFacesMode
   else:
    enum_JPH_CollectFacesMode_536871421)
  struct_JPH_FixedConstraintSettings_536871775 = (when declared(
      struct_JPH_FixedConstraintSettings):
    when ownSizeof(struct_JPH_FixedConstraintSettings) !=
        ownSizeof(struct_JPH_FixedConstraintSettings_536871774):
      static :
        warning("Declaration of " & "struct_JPH_FixedConstraintSettings" &
            " exists but with different size")
    struct_JPH_FixedConstraintSettings
   else:
    struct_JPH_FixedConstraintSettings_536871774)
  JPH_Matrix4x4_536871491 = (when declared(JPH_Matrix4x4):
    when ownSizeof(JPH_Matrix4x4) != ownSizeof(JPH_Matrix4x4_536871490):
      static :
        warning("Declaration of " & "JPH_Matrix4x4" &
            " exists but with different size")
    JPH_Matrix4x4
   else:
    JPH_Matrix4x4_536871490)
  JPH_SubShapeID_536871346 = (when declared(JPH_SubShapeID):
    when ownSizeof(JPH_SubShapeID) != ownSizeof(JPH_SubShapeID_536871345):
      static :
        warning("Declaration of " & "JPH_SubShapeID" &
            " exists but with different size")
    JPH_SubShapeID
   else:
    JPH_SubShapeID_536871345)
  enum_JPH_DebugRenderer_CastShadow_536871461 = (when declared(
      enum_JPH_DebugRenderer_CastShadow):
    when ownSizeof(enum_JPH_DebugRenderer_CastShadow) !=
        ownSizeof(enum_JPH_DebugRenderer_CastShadow_536871460):
      static :
        warning("Declaration of " & "enum_JPH_DebugRenderer_CastShadow" &
            " exists but with different size")
    enum_JPH_DebugRenderer_CastShadow
   else:
    enum_JPH_DebugRenderer_CastShadow_536871460)
  JPH_ObjectLayerPairFilter_536871599 = (when declared(JPH_ObjectLayerPairFilter):
    when ownSizeof(JPH_ObjectLayerPairFilter) !=
        ownSizeof(JPH_ObjectLayerPairFilter_536871598):
      static :
        warning("Declaration of " & "JPH_ObjectLayerPairFilter" &
            " exists but with different size")
    JPH_ObjectLayerPairFilter
   else:
    JPH_ObjectLayerPairFilter_536871598)
  JPH_TaperedCapsuleShapeSettings_536871627 = (when declared(
      JPH_TaperedCapsuleShapeSettings):
    when ownSizeof(JPH_TaperedCapsuleShapeSettings) !=
        ownSizeof(JPH_TaperedCapsuleShapeSettings_536871626):
      static :
        warning("Declaration of " & "JPH_TaperedCapsuleShapeSettings" &
            " exists but with different size")
    JPH_TaperedCapsuleShapeSettings
   else:
    JPH_TaperedCapsuleShapeSettings_536871626)
  struct_JPH_MassProperties_536871515 = (when declared(struct_JPH_MassProperties):
    when ownSizeof(struct_JPH_MassProperties) !=
        ownSizeof(struct_JPH_MassProperties_536871514):
      static :
        warning("Declaration of " & "struct_JPH_MassProperties" &
            " exists but with different size")
    struct_JPH_MassProperties
   else:
    struct_JPH_MassProperties_536871514)
  JPH_RotatedTranslatedShapeSettings_536871645 = (when declared(
      JPH_RotatedTranslatedShapeSettings):
    when ownSizeof(JPH_RotatedTranslatedShapeSettings) !=
        ownSizeof(JPH_RotatedTranslatedShapeSettings_536871644):
      static :
        warning("Declaration of " & "JPH_RotatedTranslatedShapeSettings" &
            " exists but with different size")
    JPH_RotatedTranslatedShapeSettings
   else:
    JPH_RotatedTranslatedShapeSettings_536871644)
  JPH_SwingTwistConstraint_536871749 = (when declared(JPH_SwingTwistConstraint):
    when ownSizeof(JPH_SwingTwistConstraint) !=
        ownSizeof(JPH_SwingTwistConstraint_536871748):
      static :
        warning("Declaration of " & "JPH_SwingTwistConstraint" &
            " exists but with different size")
    JPH_SwingTwistConstraint
   else:
    JPH_SwingTwistConstraint_536871748)
  JPH_PlaneShapeSettings_536871621 = (when declared(JPH_PlaneShapeSettings):
    when ownSizeof(JPH_PlaneShapeSettings) != ownSizeof(JPH_PlaneShapeSettings_536871620):
      static :
        warning("Declaration of " & "JPH_PlaneShapeSettings" &
            " exists but with different size")
    JPH_PlaneShapeSettings
   else:
    JPH_PlaneShapeSettings_536871620)
  struct_JPH_DebugRenderer_Procs_536871911 = (when declared(
      struct_JPH_DebugRenderer_Procs):
    when ownSizeof(struct_JPH_DebugRenderer_Procs) !=
        ownSizeof(struct_JPH_DebugRenderer_Procs_536871910):
      static :
        warning("Declaration of " & "struct_JPH_DebugRenderer_Procs" &
            " exists but with different size")
    struct_JPH_DebugRenderer_Procs
   else:
    struct_JPH_DebugRenderer_Procs_536871910)
  JPH_SoftBodyCreationSettings_536871697 = (when declared(
      JPH_SoftBodyCreationSettings):
    when ownSizeof(JPH_SoftBodyCreationSettings) !=
        ownSizeof(JPH_SoftBodyCreationSettings_536871696):
      static :
        warning("Declaration of " & "JPH_SoftBodyCreationSettings" &
            " exists but with different size")
    JPH_SoftBodyCreationSettings
   else:
    JPH_SoftBodyCreationSettings_536871696)
  JPH_ObjectLayerFilter_536871603 = (when declared(JPH_ObjectLayerFilter):
    when ownSizeof(JPH_ObjectLayerFilter) != ownSizeof(JPH_ObjectLayerFilter_536871602):
      static :
        warning("Declaration of " & "JPH_ObjectLayerFilter" &
            " exists but with different size")
    JPH_ObjectLayerFilter
   else:
    JPH_ObjectLayerFilter_536871602)
  JPH_TaperedCylinderShapeSettings_536871631 = (when declared(
      JPH_TaperedCylinderShapeSettings):
    when ownSizeof(JPH_TaperedCylinderShapeSettings) !=
        ownSizeof(JPH_TaperedCylinderShapeSettings_536871630):
      static :
        warning("Declaration of " & "JPH_TaperedCylinderShapeSettings" &
            " exists but with different size")
    JPH_TaperedCylinderShapeSettings
   else:
    JPH_TaperedCylinderShapeSettings_536871630)
  JPH_MotorState_536871428 = (when declared(JPH_MotorState):
    when ownSizeof(JPH_MotorState) != ownSizeof(JPH_MotorState_536871427):
      static :
        warning("Declaration of " & "JPH_MotorState" &
            " exists but with different size")
    JPH_MotorState
   else:
    JPH_MotorState_536871427)
  JPH_CharacterContactSettings_536871841 = (when declared(
      JPH_CharacterContactSettings):
    when ownSizeof(JPH_CharacterContactSettings) !=
        ownSizeof(JPH_CharacterContactSettings_536871840):
      static :
        warning("Declaration of " & "JPH_CharacterContactSettings" &
            " exists but with different size")
    JPH_CharacterContactSettings
   else:
    JPH_CharacterContactSettings_536871840)
  JPH_CollideShapeResult_536871561 = (when declared(JPH_CollideShapeResult):
    when ownSizeof(JPH_CollideShapeResult) != ownSizeof(JPH_CollideShapeResult_536871560):
      static :
        warning("Declaration of " & "JPH_CollideShapeResult" &
            " exists but with different size")
    JPH_CollideShapeResult
   else:
    JPH_CollideShapeResult_536871560)
  struct_JPH_ExtendedUpdateSettings_536871823 = (when declared(
      struct_JPH_ExtendedUpdateSettings):
    when ownSizeof(struct_JPH_ExtendedUpdateSettings) !=
        ownSizeof(struct_JPH_ExtendedUpdateSettings_536871822):
      static :
        warning("Declaration of " & "struct_JPH_ExtendedUpdateSettings" &
            " exists but with different size")
    struct_JPH_ExtendedUpdateSettings
   else:
    struct_JPH_ExtendedUpdateSettings_536871822)
  struct_JobSystemThreadPoolConfig_536871857 = (when declared(
      struct_JobSystemThreadPoolConfig):
    when ownSizeof(struct_JobSystemThreadPoolConfig) !=
        ownSizeof(struct_JobSystemThreadPoolConfig_536871856):
      static :
        warning("Declaration of " & "struct_JobSystemThreadPoolConfig" &
            " exists but with different size")
    struct_JobSystemThreadPoolConfig
   else:
    struct_JobSystemThreadPoolConfig_536871856)
  enum_JPH_ConstraintSpace_536871394 = (when declared(enum_JPH_ConstraintSpace):
    when ownSizeof(enum_JPH_ConstraintSpace) !=
        ownSizeof(enum_JPH_ConstraintSpace_536871393):
      static :
        warning("Declaration of " & "enum_JPH_ConstraintSpace" &
            " exists but with different size")
    enum_JPH_ConstraintSpace
   else:
    enum_JPH_ConstraintSpace_536871393)
  JPH_RayCastResult_536871553 = (when declared(JPH_RayCastResult):
    when ownSizeof(JPH_RayCastResult) != ownSizeof(JPH_RayCastResult_536871552):
      static :
        warning("Declaration of " & "JPH_RayCastResult" &
            " exists but with different size")
    JPH_RayCastResult
   else:
    JPH_RayCastResult_536871552)
  JPH_ScaledShape_536871689 = (when declared(JPH_ScaledShape):
    when ownSizeof(JPH_ScaledShape) != ownSizeof(JPH_ScaledShape_536871688):
      static :
        warning("Declaration of " & "JPH_ScaledShape" &
            " exists but with different size")
    JPH_ScaledShape
   else:
    JPH_ScaledShape_536871688)
  struct_JPH_BodyActivationListener_Procs_536871895 = (when declared(
      struct_JPH_BodyActivationListener_Procs):
    when ownSizeof(struct_JPH_BodyActivationListener_Procs) !=
        ownSizeof(struct_JPH_BodyActivationListener_Procs_536871894):
      static :
        warning("Declaration of " & "struct_JPH_BodyActivationListener_Procs" &
            " exists but with different size")
    struct_JPH_BodyActivationListener_Procs
   else:
    struct_JPH_BodyActivationListener_Procs_536871894)
  enum_JPH_GroundState_536871410 = (when declared(enum_JPH_GroundState):
    when ownSizeof(enum_JPH_GroundState) != ownSizeof(enum_JPH_GroundState_536871409):
      static :
        warning("Declaration of " & "enum_JPH_GroundState" &
            " exists but with different size")
    enum_JPH_GroundState
   else:
    enum_JPH_GroundState_536871409)
  struct_JPH_SpringSettings_536871535 = (when declared(struct_JPH_SpringSettings):
    when ownSizeof(struct_JPH_SpringSettings) !=
        ownSizeof(struct_JPH_SpringSettings_536871534):
      static :
        warning("Declaration of " & "struct_JPH_SpringSettings" &
            " exists but with different size")
    struct_JPH_SpringSettings
   else:
    struct_JPH_SpringSettings_536871534)
  JPH_GroundState_536871412 = (when declared(JPH_GroundState):
    when ownSizeof(JPH_GroundState) != ownSizeof(JPH_GroundState_536871411):
      static :
        warning("Declaration of " & "JPH_GroundState" &
            " exists but with different size")
    JPH_GroundState
   else:
    JPH_GroundState_536871411)
  JPH_Quat_536871483 = (when declared(JPH_Quat):
    when ownSizeof(JPH_Quat) != ownSizeof(JPH_Quat_536871482):
      static :
        warning("Declaration of " & "JPH_Quat" &
            " exists but with different size")
    JPH_Quat
   else:
    JPH_Quat_536871482)
  enum_JPH_BodyManager_ShapeColor_536871457 = (when declared(
      enum_JPH_BodyManager_ShapeColor):
    when ownSizeof(enum_JPH_BodyManager_ShapeColor) !=
        ownSizeof(enum_JPH_BodyManager_ShapeColor_536871456):
      static :
        warning("Declaration of " & "enum_JPH_BodyManager_ShapeColor" &
            " exists but with different size")
    enum_JPH_BodyManager_ShapeColor
   else:
    enum_JPH_BodyManager_ShapeColor_536871456)
  JPH_RotatedTranslatedShape_536871687 = (when declared(
      JPH_RotatedTranslatedShape):
    when ownSizeof(JPH_RotatedTranslatedShape) !=
        ownSizeof(JPH_RotatedTranslatedShape_536871686):
      static :
        warning("Declaration of " & "JPH_RotatedTranslatedShape" &
            " exists but with different size")
    JPH_RotatedTranslatedShape
   else:
    JPH_RotatedTranslatedShape_536871686)
  JPH_RagdollSettings_536871767 = (when declared(JPH_RagdollSettings):
    when ownSizeof(JPH_RagdollSettings) != ownSizeof(JPH_RagdollSettings_536871766):
      static :
        warning("Declaration of " & "JPH_RagdollSettings" &
            " exists but with different size")
    JPH_RagdollSettings
   else:
    JPH_RagdollSettings_536871766)
  JPH_JobSystemConfig_536871863 = (when declared(JPH_JobSystemConfig):
    when ownSizeof(JPH_JobSystemConfig) != ownSizeof(JPH_JobSystemConfig_536871862):
      static :
        warning("Declaration of " & "JPH_JobSystemConfig" &
            " exists but with different size")
    JPH_JobSystemConfig
   else:
    JPH_JobSystemConfig_536871862)
  enum_JPH_Mesh_Shape_BuildQuality_536871469 = (when declared(
      enum_JPH_Mesh_Shape_BuildQuality):
    when ownSizeof(enum_JPH_Mesh_Shape_BuildQuality) !=
        ownSizeof(enum_JPH_Mesh_Shape_BuildQuality_536871468):
      static :
        warning("Declaration of " & "enum_JPH_Mesh_Shape_BuildQuality" &
            " exists but with different size")
    enum_JPH_Mesh_Shape_BuildQuality
   else:
    enum_JPH_Mesh_Shape_BuildQuality_536871468)
  JPH_CollideShapeResultCallback_536871579 = (when declared(
      JPH_CollideShapeResultCallback):
    when ownSizeof(JPH_CollideShapeResultCallback) !=
        ownSizeof(JPH_CollideShapeResultCallback_536871578):
      static :
        warning("Declaration of " & "JPH_CollideShapeResultCallback" &
            " exists but with different size")
    JPH_CollideShapeResultCallback
   else:
    JPH_CollideShapeResultCallback_536871578)
  JPH_QueueJobCallback_536871853 = (when declared(JPH_QueueJobCallback):
    when ownSizeof(JPH_QueueJobCallback) != ownSizeof(JPH_QueueJobCallback_536871852):
      static :
        warning("Declaration of " & "JPH_QueueJobCallback" &
            " exists but with different size")
    JPH_QueueJobCallback
   else:
    JPH_QueueJobCallback_536871852)
  JPH_ShapeFilter_Procs_536871889 = (when declared(JPH_ShapeFilter_Procs):
    when ownSizeof(JPH_ShapeFilter_Procs) != ownSizeof(JPH_ShapeFilter_Procs_536871888):
      static :
        warning("Declaration of " & "JPH_ShapeFilter_Procs" &
            " exists but with different size")
    JPH_ShapeFilter_Procs
   else:
    JPH_ShapeFilter_Procs_536871888)
  JPH_BodyDrawFilter_536871727 = (when declared(JPH_BodyDrawFilter):
    when ownSizeof(JPH_BodyDrawFilter) != ownSizeof(JPH_BodyDrawFilter_536871726):
      static :
        warning("Declaration of " & "JPH_BodyDrawFilter" &
            " exists but with different size")
    JPH_BodyDrawFilter
   else:
    JPH_BodyDrawFilter_536871726)
  enum_JPH_ConstraintType_536871386 = (when declared(enum_JPH_ConstraintType):
    when ownSizeof(enum_JPH_ConstraintType) !=
        ownSizeof(enum_JPH_ConstraintType_536871385):
      static :
        warning("Declaration of " & "enum_JPH_ConstraintType" &
            " exists but with different size")
    enum_JPH_ConstraintType
   else:
    enum_JPH_ConstraintType_536871385)
  struct_JPH_CharacterVsCharacterCollision_Procs_536871907 = (when declared(
      struct_JPH_CharacterVsCharacterCollision_Procs):
    when ownSizeof(struct_JPH_CharacterVsCharacterCollision_Procs) !=
        ownSizeof(struct_JPH_CharacterVsCharacterCollision_Procs_536871906):
      static :
        warning("Declaration of " &
            "struct_JPH_CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    struct_JPH_CharacterVsCharacterCollision_Procs
   else:
    struct_JPH_CharacterVsCharacterCollision_Procs_536871906)
  JPH_CharacterVsCharacterCollision_Procs_536871909 = (when declared(
      JPH_CharacterVsCharacterCollision_Procs):
    when ownSizeof(JPH_CharacterVsCharacterCollision_Procs) !=
        ownSizeof(JPH_CharacterVsCharacterCollision_Procs_536871908):
      static :
        warning("Declaration of " & "JPH_CharacterVsCharacterCollision_Procs" &
            " exists but with different size")
    JPH_CharacterVsCharacterCollision_Procs
   else:
    JPH_CharacterVsCharacterCollision_Procs_536871908)
  JPH_ConstraintSubType_536871392 = (when declared(JPH_ConstraintSubType):
    when ownSizeof(JPH_ConstraintSubType) != ownSizeof(JPH_ConstraintSubType_536871391):
      static :
        warning("Declaration of " & "JPH_ConstraintSubType" &
            " exists but with different size")
    JPH_ConstraintSubType
   else:
    JPH_ConstraintSubType_536871391)
  JPH_HeightFieldShape_536871683 = (when declared(JPH_HeightFieldShape):
    when ownSizeof(JPH_HeightFieldShape) != ownSizeof(JPH_HeightFieldShape_536871682):
      static :
        warning("Declaration of " & "JPH_HeightFieldShape" &
            " exists but with different size")
    JPH_HeightFieldShape
   else:
    JPH_HeightFieldShape_536871682)
  JPH_BodyFilter_536871605 = (when declared(JPH_BodyFilter):
    when ownSizeof(JPH_BodyFilter) != ownSizeof(JPH_BodyFilter_536871604):
      static :
        warning("Declaration of " & "JPH_BodyFilter" &
            " exists but with different size")
    JPH_BodyFilter
   else:
    JPH_BodyFilter_536871604)
  JPH_BodyID_536871344 = (when declared(JPH_BodyID):
    when ownSizeof(JPH_BodyID) != ownSizeof(JPH_BodyID_536871343):
      static :
        warning("Declaration of " & "JPH_BodyID" &
            " exists but with different size")
    JPH_BodyID
   else:
    JPH_BodyID_536871343)
  struct_JPH_Quat_536871481 = (when declared(struct_JPH_Quat):
    when ownSizeof(struct_JPH_Quat) != ownSizeof(struct_JPH_Quat_536871480):
      static :
        warning("Declaration of " & "struct_JPH_Quat" &
            " exists but with different size")
    struct_JPH_Quat
   else:
    struct_JPH_Quat_536871480)
  JPH_TraceFunc_536871847 = (when declared(JPH_TraceFunc):
    when ownSizeof(JPH_TraceFunc) != ownSizeof(JPH_TraceFunc_536871846):
      static :
        warning("Declaration of " & "JPH_TraceFunc" &
            " exists but with different size")
    JPH_TraceFunc
   else:
    JPH_TraceFunc_536871846)
  JPH_OverrideMassProperties_536871404 = (when declared(
      JPH_OverrideMassProperties):
    when ownSizeof(JPH_OverrideMassProperties) !=
        ownSizeof(JPH_OverrideMassProperties_536871403):
      static :
        warning("Declaration of " & "JPH_OverrideMassProperties" &
            " exists but with different size")
    JPH_OverrideMassProperties
   else:
    JPH_OverrideMassProperties_536871403)
  JPH_SpringMode_536871451 = (when declared(JPH_SpringMode):
    when ownSizeof(JPH_SpringMode) != ownSizeof(JPH_SpringMode_536871450):
      static :
        warning("Declaration of " & "JPH_SpringMode" &
            " exists but with different size")
    JPH_SpringMode
   else:
    JPH_SpringMode_536871450)
  JPH_CollideShapeBodyCollectorCallback_536871587 = (when declared(
      JPH_CollideShapeBodyCollectorCallback):
    when ownSizeof(JPH_CollideShapeBodyCollectorCallback) !=
        ownSizeof(JPH_CollideShapeBodyCollectorCallback_536871586):
      static :
        warning("Declaration of " & "JPH_CollideShapeBodyCollectorCallback" &
            " exists but with different size")
    JPH_CollideShapeBodyCollectorCallback
   else:
    JPH_CollideShapeBodyCollectorCallback_536871586)
  JPH_BodyLockMultiRead_536871819 = (when declared(JPH_BodyLockMultiRead):
    when ownSizeof(JPH_BodyLockMultiRead) != ownSizeof(JPH_BodyLockMultiRead_536871818):
      static :
        warning("Declaration of " & "JPH_BodyLockMultiRead" &
            " exists but with different size")
    JPH_BodyLockMultiRead
   else:
    JPH_BodyLockMultiRead_536871818)
  JPH_QueueJobsCallback_536871855 = (when declared(JPH_QueueJobsCallback):
    when ownSizeof(JPH_QueueJobsCallback) != ownSizeof(JPH_QueueJobsCallback_536871854):
      static :
        warning("Declaration of " & "JPH_QueueJobsCallback" &
            " exists but with different size")
    JPH_QueueJobsCallback
   else:
    JPH_QueueJobsCallback_536871854)
  struct_JPH_JobSystemConfig_536871861 = (when declared(
      struct_JPH_JobSystemConfig):
    when ownSizeof(struct_JPH_JobSystemConfig) !=
        ownSizeof(struct_JPH_JobSystemConfig_536871860):
      static :
        warning("Declaration of " & "struct_JPH_JobSystemConfig" &
            " exists but with different size")
    struct_JPH_JobSystemConfig
   else:
    struct_JPH_JobSystemConfig_536871860)
  JPH_DecoratedShape_536871685 = (when declared(JPH_DecoratedShape):
    when ownSizeof(JPH_DecoratedShape) != ownSizeof(JPH_DecoratedShape_536871684):
      static :
        warning("Declaration of " & "JPH_DecoratedShape" &
            " exists but with different size")
    JPH_DecoratedShape
   else:
    JPH_DecoratedShape_536871684)
  JPH_SpringSettings_536871537 = (when declared(JPH_SpringSettings):
    when ownSizeof(JPH_SpringSettings) != ownSizeof(JPH_SpringSettings_536871536):
      static :
        warning("Declaration of " & "JPH_SpringSettings" &
            " exists but with different size")
    JPH_SpringSettings
   else:
    JPH_SpringSettings_536871536)
  JPH_BroadPhaseCastResult_536871549 = (when declared(JPH_BroadPhaseCastResult):
    when ownSizeof(JPH_BroadPhaseCastResult) !=
        ownSizeof(JPH_BroadPhaseCastResult_536871548):
      static :
        warning("Declaration of " & "JPH_BroadPhaseCastResult" &
            " exists but with different size")
    JPH_BroadPhaseCastResult
   else:
    JPH_BroadPhaseCastResult_536871548)
  JPH_CollectFacesMode_536871424 = (when declared(JPH_CollectFacesMode):
    when ownSizeof(JPH_CollectFacesMode) != ownSizeof(JPH_CollectFacesMode_536871423):
      static :
        warning("Declaration of " & "JPH_CollectFacesMode" &
            " exists but with different size")
    JPH_CollectFacesMode
   else:
    JPH_CollectFacesMode_536871423)
  struct_JPH_CollisionEstimationResultImpulse_536871717 = (when declared(
      struct_JPH_CollisionEstimationResultImpulse):
    when ownSizeof(struct_JPH_CollisionEstimationResultImpulse) !=
        ownSizeof(struct_JPH_CollisionEstimationResultImpulse_536871716):
      static :
        warning("Declaration of " &
            "struct_JPH_CollisionEstimationResultImpulse" &
            " exists but with different size")
    struct_JPH_CollisionEstimationResultImpulse
   else:
    struct_JPH_CollisionEstimationResultImpulse_536871716)
  JPH_CollisionEstimationResultImpulse_536871719 = (when declared(
      JPH_CollisionEstimationResultImpulse):
    when ownSizeof(JPH_CollisionEstimationResultImpulse) !=
        ownSizeof(JPH_CollisionEstimationResultImpulse_536871718):
      static :
        warning("Declaration of " & "JPH_CollisionEstimationResultImpulse" &
            " exists but with different size")
    JPH_CollisionEstimationResultImpulse
   else:
    JPH_CollisionEstimationResultImpulse_536871718)
  enum_JPH_SoftBodyConstraintColor_536871453 = (when declared(
      enum_JPH_SoftBodyConstraintColor):
    when ownSizeof(enum_JPH_SoftBodyConstraintColor) !=
        ownSizeof(enum_JPH_SoftBodyConstraintColor_536871452):
      static :
        warning("Declaration of " & "enum_JPH_SoftBodyConstraintColor" &
            " exists but with different size")
    enum_JPH_SoftBodyConstraintColor
   else:
    enum_JPH_SoftBodyConstraintColor_536871452)
  JPH_AllowedDOFs_536871408 = (when declared(JPH_AllowedDOFs):
    when ownSizeof(JPH_AllowedDOFs) != ownSizeof(JPH_AllowedDOFs_536871407):
      static :
        warning("Declaration of " & "JPH_AllowedDOFs" &
            " exists but with different size")
    JPH_AllowedDOFs
   else:
    JPH_AllowedDOFs_536871407)
  JPH_AABox_536871501 = (when declared(JPH_AABox):
    when ownSizeof(JPH_AABox) != ownSizeof(JPH_AABox_536871500):
      static :
        warning("Declaration of " & "JPH_AABox" &
            " exists but with different size")
    JPH_AABox
   else:
    JPH_AABox_536871500)
  JPH_ConstraintSettings_536871773 = (when declared(JPH_ConstraintSettings):
    when ownSizeof(JPH_ConstraintSettings) != ownSizeof(JPH_ConstraintSettings_536871772):
      static :
        warning("Declaration of " & "JPH_ConstraintSettings" &
            " exists but with different size")
    JPH_ConstraintSettings
   else:
    JPH_ConstraintSettings_536871772)
  JPH_EmptyShapeSettings_536871651 = (when declared(JPH_EmptyShapeSettings):
    when ownSizeof(JPH_EmptyShapeSettings) != ownSizeof(JPH_EmptyShapeSettings_536871650):
      static :
        warning("Declaration of " & "JPH_EmptyShapeSettings" &
            " exists but with different size")
    JPH_EmptyShapeSettings
   else:
    JPH_EmptyShapeSettings_536871650)
  struct_JPH_BroadPhaseCastResult_536871547 = (when declared(
      struct_JPH_BroadPhaseCastResult):
    when ownSizeof(struct_JPH_BroadPhaseCastResult) !=
        ownSizeof(struct_JPH_BroadPhaseCastResult_536871546):
      static :
        warning("Declaration of " & "struct_JPH_BroadPhaseCastResult" &
            " exists but with different size")
    struct_JPH_BroadPhaseCastResult
   else:
    struct_JPH_BroadPhaseCastResult_536871546)
  JPH_ConstraintSpace_536871396 = (when declared(JPH_ConstraintSpace):
    when ownSizeof(JPH_ConstraintSpace) != ownSizeof(JPH_ConstraintSpace_536871395):
      static :
        warning("Declaration of " & "JPH_ConstraintSpace" &
            " exists but with different size")
    JPH_ConstraintSpace
   else:
    JPH_ConstraintSpace_536871395)
  struct_JPH_DistanceConstraintSettings_536871779 = (when declared(
      struct_JPH_DistanceConstraintSettings):
    when ownSizeof(struct_JPH_DistanceConstraintSettings) !=
        ownSizeof(struct_JPH_DistanceConstraintSettings_536871778):
      static :
        warning("Declaration of " & "struct_JPH_DistanceConstraintSettings" &
            " exists but with different size")
    struct_JPH_DistanceConstraintSettings
   else:
    struct_JPH_DistanceConstraintSettings_536871778)
  struct_JPH_SubShapeIDPair_536871543 = (when declared(struct_JPH_SubShapeIDPair):
    when ownSizeof(struct_JPH_SubShapeIDPair) !=
        ownSizeof(struct_JPH_SubShapeIDPair_536871542):
      static :
        warning("Declaration of " & "struct_JPH_SubShapeIDPair" &
            " exists but with different size")
    struct_JPH_SubShapeIDPair
   else:
    struct_JPH_SubShapeIDPair_536871542)
  JPH_TaperedCylinderShape_536871667 = (when declared(JPH_TaperedCylinderShape):
    when ownSizeof(JPH_TaperedCylinderShape) !=
        ownSizeof(JPH_TaperedCylinderShape_536871666):
      static :
        warning("Declaration of " & "JPH_TaperedCylinderShape" &
            " exists but with different size")
    JPH_TaperedCylinderShape
   else:
    JPH_TaperedCylinderShape_536871666)
  struct_JPH_ObjectLayerFilter_Procs_536871879 = (when declared(
      struct_JPH_ObjectLayerFilter_Procs):
    when ownSizeof(struct_JPH_ObjectLayerFilter_Procs) !=
        ownSizeof(struct_JPH_ObjectLayerFilter_Procs_536871878):
      static :
        warning("Declaration of " & "struct_JPH_ObjectLayerFilter_Procs" &
            " exists but with different size")
    struct_JPH_ObjectLayerFilter_Procs
   else:
    struct_JPH_ObjectLayerFilter_Procs_536871878)
  JPH_BodyInterface_536871699 = (when declared(JPH_BodyInterface):
    when ownSizeof(JPH_BodyInterface) != ownSizeof(JPH_BodyInterface_536871698):
      static :
        warning("Declaration of " & "JPH_BodyInterface" &
            " exists but with different size")
    JPH_BodyInterface
   else:
    JPH_BodyInterface_536871698)
  JPH_Triangle_536871505 = (when declared(JPH_Triangle):
    when ownSizeof(JPH_Triangle) != ownSizeof(JPH_Triangle_536871504):
      static :
        warning("Declaration of " & "JPH_Triangle" &
            " exists but with different size")
    JPH_Triangle
   else:
    JPH_Triangle_536871504)
  JPH_JobFunction_536871851 = (when declared(JPH_JobFunction):
    when ownSizeof(JPH_JobFunction) != ownSizeof(JPH_JobFunction_536871850):
      static :
        warning("Declaration of " & "JPH_JobFunction" &
            " exists but with different size")
    JPH_JobFunction
   else:
    JPH_JobFunction_536871850)
  struct_JPH_CharacterVirtualSettings_536871835 = (when declared(
      struct_JPH_CharacterVirtualSettings):
    when ownSizeof(struct_JPH_CharacterVirtualSettings) !=
        ownSizeof(struct_JPH_CharacterVirtualSettings_536871834):
      static :
        warning("Declaration of " & "struct_JPH_CharacterVirtualSettings" &
            " exists but with different size")
    struct_JPH_CharacterVirtualSettings
   else:
    struct_JPH_CharacterVirtualSettings_536871834)
  JPH_BodyLockInterface_536871701 = (when declared(JPH_BodyLockInterface):
    when ownSizeof(JPH_BodyLockInterface) != ownSizeof(JPH_BodyLockInterface_536871700):
      static :
        warning("Declaration of " & "JPH_BodyLockInterface" &
            " exists but with different size")
    JPH_BodyLockInterface
   else:
    JPH_BodyLockInterface_536871700)
  JPH_NarrowPhaseQuery_536871705 = (when declared(JPH_NarrowPhaseQuery):
    when ownSizeof(JPH_NarrowPhaseQuery) != ownSizeof(JPH_NarrowPhaseQuery_536871704):
      static :
        warning("Declaration of " & "JPH_NarrowPhaseQuery" &
            " exists but with different size")
    JPH_NarrowPhaseQuery
   else:
    JPH_NarrowPhaseQuery_536871704)
  struct_JPH_ConstraintSettings_536871771 = (when declared(
      struct_JPH_ConstraintSettings):
    when ownSizeof(struct_JPH_ConstraintSettings) !=
        ownSizeof(struct_JPH_ConstraintSettings_536871770):
      static :
        warning("Declaration of " & "struct_JPH_ConstraintSettings" &
            " exists but with different size")
    struct_JPH_ConstraintSettings
   else:
    struct_JPH_ConstraintSettings_536871770)
  JPH_ShapeSubType_536871384 = (when declared(JPH_ShapeSubType):
    when ownSizeof(JPH_ShapeSubType) != ownSizeof(JPH_ShapeSubType_536871383):
      static :
        warning("Declaration of " & "JPH_ShapeSubType" &
            " exists but with different size")
    JPH_ShapeSubType
   else:
    JPH_ShapeSubType_536871383)
  JPH_CollideSettingsBase_536871521 = (when declared(JPH_CollideSettingsBase):
    when ownSizeof(JPH_CollideSettingsBase) !=
        ownSizeof(JPH_CollideSettingsBase_536871520):
      static :
        warning("Declaration of " & "JPH_CollideSettingsBase" &
            " exists but with different size")
    JPH_CollideSettingsBase
   else:
    JPH_CollideSettingsBase_536871520)
  struct_JPH_CollidePointResult_536871555 = (when declared(
      struct_JPH_CollidePointResult):
    when ownSizeof(struct_JPH_CollidePointResult) !=
        ownSizeof(struct_JPH_CollidePointResult_536871554):
      static :
        warning("Declaration of " & "struct_JPH_CollidePointResult" &
            " exists but with different size")
    struct_JPH_CollidePointResult
   else:
    struct_JPH_CollidePointResult_536871554)
  enum_JPH_BodyType_536871362 = (when declared(enum_JPH_BodyType):
    when ownSizeof(enum_JPH_BodyType) != ownSizeof(enum_JPH_BodyType_536871361):
      static :
        warning("Declaration of " & "enum_JPH_BodyType" &
            " exists but with different size")
    enum_JPH_BodyType
   else:
    enum_JPH_BodyType_536871361)
  JPH_CylinderShapeSettings_536871629 = (when declared(JPH_CylinderShapeSettings):
    when ownSizeof(JPH_CylinderShapeSettings) !=
        ownSizeof(JPH_CylinderShapeSettings_536871628):
      static :
        warning("Declaration of " & "JPH_CylinderShapeSettings" &
            " exists but with different size")
    JPH_CylinderShapeSettings
   else:
    JPH_CylinderShapeSettings_536871628)
  JPH_BoxShape_536871659 = (when declared(JPH_BoxShape):
    when ownSizeof(JPH_BoxShape) != ownSizeof(JPH_BoxShape_536871658):
      static :
        warning("Declaration of " & "JPH_BoxShape" &
            " exists but with different size")
    JPH_BoxShape
   else:
    JPH_BoxShape_536871658)
  JPH_Vec3_536871475 = (when declared(JPH_Vec3):
    when ownSizeof(JPH_Vec3) != ownSizeof(JPH_Vec3_536871474):
      static :
        warning("Declaration of " & "JPH_Vec3" &
            " exists but with different size")
    JPH_Vec3
   else:
    JPH_Vec3_536871474)
  JPH_TaperedCapsuleShape_536871671 = (when declared(JPH_TaperedCapsuleShape):
    when ownSizeof(JPH_TaperedCapsuleShape) !=
        ownSizeof(JPH_TaperedCapsuleShape_536871670):
      static :
        warning("Declaration of " & "JPH_TaperedCapsuleShape" &
            " exists but with different size")
    JPH_TaperedCapsuleShape
   else:
    JPH_TaperedCapsuleShape_536871670)
  JPH_JobSystem_536871865 = (when declared(JPH_JobSystem):
    when ownSizeof(JPH_JobSystem) != ownSizeof(JPH_JobSystem_536871864):
      static :
        warning("Declaration of " & "JPH_JobSystem" &
            " exists but with different size")
    JPH_JobSystem
   else:
    JPH_JobSystem_536871864)
  JPH_ConstraintType_536871388 = (when declared(JPH_ConstraintType):
    when ownSizeof(JPH_ConstraintType) != ownSizeof(JPH_ConstraintType_536871387):
      static :
        warning("Declaration of " & "JPH_ConstraintType" &
            " exists but with different size")
    JPH_ConstraintType
   else:
    JPH_ConstraintType_536871387)
  JPH_SphereShapeSettings_536871617 = (when declared(JPH_SphereShapeSettings):
    when ownSizeof(JPH_SphereShapeSettings) !=
        ownSizeof(JPH_SphereShapeSettings_536871616):
      static :
        warning("Declaration of " & "JPH_SphereShapeSettings" &
            " exists but with different size")
    JPH_SphereShapeSettings
   else:
    JPH_SphereShapeSettings_536871616)
  enum_JPH_PhysicsUpdateError_536871358 = (when declared(
      enum_JPH_PhysicsUpdateError):
    when ownSizeof(enum_JPH_PhysicsUpdateError) !=
        ownSizeof(enum_JPH_PhysicsUpdateError_536871357):
      static :
        warning("Declaration of " & "enum_JPH_PhysicsUpdateError" &
            " exists but with different size")
    enum_JPH_PhysicsUpdateError
   else:
    enum_JPH_PhysicsUpdateError_536871357)
  JPH_SharedMutex_536871729 = (when declared(JPH_SharedMutex):
    when ownSizeof(JPH_SharedMutex) != ownSizeof(JPH_SharedMutex_536871728):
      static :
        warning("Declaration of " & "JPH_SharedMutex" &
            " exists but with different size")
    JPH_SharedMutex
   else:
    JPH_SharedMutex_536871728)
  enum_JPH_ShapeType_536871378 = (when declared(enum_JPH_ShapeType):
    when ownSizeof(enum_JPH_ShapeType) != ownSizeof(enum_JPH_ShapeType_536871377):
      static :
        warning("Declaration of " & "enum_JPH_ShapeType" &
            " exists but with different size")
    enum_JPH_ShapeType
   else:
    enum_JPH_ShapeType_536871377)
  struct_JPH_DrawSettings_536871567 = (when declared(struct_JPH_DrawSettings):
    when ownSizeof(struct_JPH_DrawSettings) !=
        ownSizeof(struct_JPH_DrawSettings_536871566):
      static :
        warning("Declaration of " & "struct_JPH_DrawSettings" &
            " exists but with different size")
    struct_JPH_DrawSettings
   else:
    struct_JPH_DrawSettings_536871566)
  enum_JPH_ActiveEdgeMode_536871418 = (when declared(enum_JPH_ActiveEdgeMode):
    when ownSizeof(enum_JPH_ActiveEdgeMode) !=
        ownSizeof(enum_JPH_ActiveEdgeMode_536871417):
      static :
        warning("Declaration of " & "enum_JPH_ActiveEdgeMode" &
            " exists but with different size")
    enum_JPH_ActiveEdgeMode
   else:
    enum_JPH_ActiveEdgeMode_536871417)
  JPH_SixDOFConstraint_536871751 = (when declared(JPH_SixDOFConstraint):
    when ownSizeof(JPH_SixDOFConstraint) != ownSizeof(JPH_SixDOFConstraint_536871750):
      static :
        warning("Declaration of " & "JPH_SixDOFConstraint" &
            " exists but with different size")
    JPH_SixDOFConstraint
   else:
    JPH_SixDOFConstraint_536871750)
  JPH_ShapeCastResult_536871565 = (when declared(JPH_ShapeCastResult):
    when ownSizeof(JPH_ShapeCastResult) != ownSizeof(JPH_ShapeCastResult_536871564):
      static :
        warning("Declaration of " & "JPH_ShapeCastResult" &
            " exists but with different size")
    JPH_ShapeCastResult
   else:
    JPH_ShapeCastResult_536871564)
  JPH_CylinderShape_536871665 = (when declared(JPH_CylinderShape):
    when ownSizeof(JPH_CylinderShape) != ownSizeof(JPH_CylinderShape_536871664):
      static :
        warning("Declaration of " & "JPH_CylinderShape" &
            " exists but with different size")
    JPH_CylinderShape
   else:
    JPH_CylinderShape_536871664)
  JPH_FixedConstraint_536871737 = (when declared(JPH_FixedConstraint):
    when ownSizeof(JPH_FixedConstraint) != ownSizeof(JPH_FixedConstraint_536871736):
      static :
        warning("Declaration of " & "JPH_FixedConstraint" &
            " exists but with different size")
    JPH_FixedConstraint
   else:
    JPH_FixedConstraint_536871736)
  JPH_PlaneShape_536871661 = (when declared(JPH_PlaneShape):
    when ownSizeof(JPH_PlaneShape) != ownSizeof(JPH_PlaneShape_536871660):
      static :
        warning("Declaration of " & "JPH_PlaneShape" &
            " exists but with different size")
    JPH_PlaneShape
   else:
    JPH_PlaneShape_536871660)
  JPH_PointConstraintSettings_536871785 = (when declared(
      JPH_PointConstraintSettings):
    when ownSizeof(JPH_PointConstraintSettings) !=
        ownSizeof(JPH_PointConstraintSettings_536871784):
      static :
        warning("Declaration of " & "JPH_PointConstraintSettings" &
            " exists but with different size")
    JPH_PointConstraintSettings
   else:
    JPH_PointConstraintSettings_536871784)
  struct_JPH_GearConstraintSettings_536871807 = (when declared(
      struct_JPH_GearConstraintSettings):
    when ownSizeof(struct_JPH_GearConstraintSettings) !=
        ownSizeof(struct_JPH_GearConstraintSettings_536871806):
      static :
        warning("Declaration of " & "struct_JPH_GearConstraintSettings" &
            " exists but with different size")
    struct_JPH_GearConstraintSettings
   else:
    struct_JPH_GearConstraintSettings_536871806)
  struct_JPH_Triangle_536871503 = (when declared(struct_JPH_Triangle):
    when ownSizeof(struct_JPH_Triangle) != ownSizeof(struct_JPH_Triangle_536871502):
      static :
        warning("Declaration of " & "struct_JPH_Triangle" &
            " exists but with different size")
    struct_JPH_Triangle
   else:
    struct_JPH_Triangle_536871502)
  JPH_ConvexHullShape_536871673 = (when declared(JPH_ConvexHullShape):
    when ownSizeof(JPH_ConvexHullShape) != ownSizeof(JPH_ConvexHullShape_536871672):
      static :
        warning("Declaration of " & "JPH_ConvexHullShape" &
            " exists but with different size")
    JPH_ConvexHullShape
   else:
    JPH_ConvexHullShape_536871672)
  JPH_MotionQuality_536871400 = (when declared(JPH_MotionQuality):
    when ownSizeof(JPH_MotionQuality) != ownSizeof(JPH_MotionQuality_536871399):
      static :
        warning("Declaration of " & "JPH_MotionQuality" &
            " exists but with different size")
    JPH_MotionQuality
   else:
    JPH_MotionQuality_536871399)
  JPH_SixDOFConstraintAxis_536871447 = (when declared(JPH_SixDOFConstraintAxis):
    when ownSizeof(JPH_SixDOFConstraintAxis) !=
        ownSizeof(JPH_SixDOFConstraintAxis_536871446):
      static :
        warning("Declaration of " & "JPH_SixDOFConstraintAxis" &
            " exists but with different size")
    JPH_SixDOFConstraintAxis
   else:
    JPH_SixDOFConstraintAxis_536871446)
  JPH_Character_536871757 = (when declared(JPH_Character):
    when ownSizeof(JPH_Character) != ownSizeof(JPH_Character_536871756):
      static :
        warning("Declaration of " & "JPH_Character" &
            " exists but with different size")
    JPH_Character
   else:
    JPH_Character_536871756)
  enum_JPH_SixDOFConstraintAxis_536871445 = (when declared(
      enum_JPH_SixDOFConstraintAxis):
    when ownSizeof(enum_JPH_SixDOFConstraintAxis) !=
        ownSizeof(enum_JPH_SixDOFConstraintAxis_536871444):
      static :
        warning("Declaration of " & "enum_JPH_SixDOFConstraintAxis" &
            " exists but with different size")
    enum_JPH_SixDOFConstraintAxis
   else:
    enum_JPH_SixDOFConstraintAxis_536871444)
  JPH_CompoundShape_536871675 = (when declared(JPH_CompoundShape):
    when ownSizeof(JPH_CompoundShape) != ownSizeof(JPH_CompoundShape_536871674):
      static :
        warning("Declaration of " & "JPH_CompoundShape" &
            " exists but with different size")
    JPH_CompoundShape
   else:
    JPH_CompoundShape_536871674)
  JPH_SkeletonJoint_536871917 = (when declared(JPH_SkeletonJoint):
    when ownSizeof(JPH_SkeletonJoint) != ownSizeof(JPH_SkeletonJoint_536871916):
      static :
        warning("Declaration of " & "JPH_SkeletonJoint" &
            " exists but with different size")
    JPH_SkeletonJoint
   else:
    JPH_SkeletonJoint_536871916)
  JPH_ActiveEdgeMode_536871420 = (when declared(JPH_ActiveEdgeMode):
    when ownSizeof(JPH_ActiveEdgeMode) != ownSizeof(JPH_ActiveEdgeMode_536871419):
      static :
        warning("Declaration of " & "JPH_ActiveEdgeMode" &
            " exists but with different size")
    JPH_ActiveEdgeMode
   else:
    JPH_ActiveEdgeMode_536871419)
  enum_JPH_ShapeSubType_536871382 = (when declared(enum_JPH_ShapeSubType):
    when ownSizeof(enum_JPH_ShapeSubType) != ownSizeof(enum_JPH_ShapeSubType_536871381):
      static :
        warning("Declaration of " & "enum_JPH_ShapeSubType" &
            " exists but with different size")
    enum_JPH_ShapeSubType
   else:
    enum_JPH_ShapeSubType_536871381)
  JPH_StaticCompoundShape_536871677 = (when declared(JPH_StaticCompoundShape):
    when ownSizeof(JPH_StaticCompoundShape) !=
        ownSizeof(JPH_StaticCompoundShape_536871676):
      static :
        warning("Declaration of " & "JPH_StaticCompoundShape" &
            " exists but with different size")
    JPH_StaticCompoundShape
   else:
    JPH_StaticCompoundShape_536871676)
  JPH_RayCastBodyCollectorCallback_536871585 = (when declared(
      JPH_RayCastBodyCollectorCallback):
    when ownSizeof(JPH_RayCastBodyCollectorCallback) !=
        ownSizeof(JPH_RayCastBodyCollectorCallback_536871584):
      static :
        warning("Declaration of " & "JPH_RayCastBodyCollectorCallback" &
            " exists but with different size")
    JPH_RayCastBodyCollectorCallback
   else:
    JPH_RayCastBodyCollectorCallback_536871584)
  JPH_CollideShapeBodyResultCallback_536871575 = (when declared(
      JPH_CollideShapeBodyResultCallback):
    when ownSizeof(JPH_CollideShapeBodyResultCallback) !=
        ownSizeof(JPH_CollideShapeBodyResultCallback_536871574):
      static :
        warning("Declaration of " & "JPH_CollideShapeBodyResultCallback" &
            " exists but with different size")
    JPH_CollideShapeBodyResultCallback
   else:
    JPH_CollideShapeBodyResultCallback_536871574)
  JPH_ConvexShapeSettings_536871615 = (when declared(JPH_ConvexShapeSettings):
    when ownSizeof(JPH_ConvexShapeSettings) !=
        ownSizeof(JPH_ConvexShapeSettings_536871614):
      static :
        warning("Declaration of " & "JPH_ConvexShapeSettings" &
            " exists but with different size")
    JPH_ConvexShapeSettings
   else:
    JPH_ConvexShapeSettings_536871614)
  enum_JPH_CollisionCollectorType_536871437 = (when declared(
      enum_JPH_CollisionCollectorType):
    when ownSizeof(enum_JPH_CollisionCollectorType) !=
        ownSizeof(enum_JPH_CollisionCollectorType_536871436):
      static :
        warning("Declaration of " & "enum_JPH_CollisionCollectorType" &
            " exists but with different size")
    enum_JPH_CollisionCollectorType
   else:
    enum_JPH_CollisionCollectorType_536871436)
  enum_JPH_OverrideMassProperties_536871402 = (when declared(
      enum_JPH_OverrideMassProperties):
    when ownSizeof(enum_JPH_OverrideMassProperties) !=
        ownSizeof(enum_JPH_OverrideMassProperties_536871401):
      static :
        warning("Declaration of " & "enum_JPH_OverrideMassProperties" &
            " exists but with different size")
    enum_JPH_OverrideMassProperties
   else:
    enum_JPH_OverrideMassProperties_536871401)
  JPH_PhysicsUpdateError_536871360 = (when declared(JPH_PhysicsUpdateError):
    when ownSizeof(JPH_PhysicsUpdateError) != ownSizeof(JPH_PhysicsUpdateError_536871359):
      static :
        warning("Declaration of " & "JPH_PhysicsUpdateError" &
            " exists but with different size")
    JPH_PhysicsUpdateError
   else:
    JPH_PhysicsUpdateError_536871359)
  struct_JPH_Vec3_536871473 = (when declared(struct_JPH_Vec3):
    when ownSizeof(struct_JPH_Vec3) != ownSizeof(struct_JPH_Vec3_536871472):
      static :
        warning("Declaration of " & "struct_JPH_Vec3" &
            " exists but with different size")
    struct_JPH_Vec3
   else:
    struct_JPH_Vec3_536871472)
  struct_JPH_SkeletonJoint_536871915 = (when declared(struct_JPH_SkeletonJoint):
    when ownSizeof(struct_JPH_SkeletonJoint) !=
        ownSizeof(struct_JPH_SkeletonJoint_536871914):
      static :
        warning("Declaration of " & "struct_JPH_SkeletonJoint" &
            " exists but with different size")
    struct_JPH_SkeletonJoint
   else:
    struct_JPH_SkeletonJoint_536871914)
  struct_JPH_ConeConstraintSettings_536871795 = (when declared(
      struct_JPH_ConeConstraintSettings):
    when ownSizeof(struct_JPH_ConeConstraintSettings) !=
        ownSizeof(struct_JPH_ConeConstraintSettings_536871794):
      static :
        warning("Declaration of " & "struct_JPH_ConeConstraintSettings" &
            " exists but with different size")
    struct_JPH_ConeConstraintSettings
   else:
    struct_JPH_ConeConstraintSettings_536871794)
  JPH_ContactListener_Procs_536871893 = (when declared(JPH_ContactListener_Procs):
    when ownSizeof(JPH_ContactListener_Procs) !=
        ownSizeof(JPH_ContactListener_Procs_536871892):
      static :
        warning("Declaration of " & "JPH_ContactListener_Procs" &
            " exists but with different size")
    JPH_ContactListener_Procs
   else:
    JPH_ContactListener_Procs_536871892)
  struct_JPH_BodyDrawFilter_Procs_536871899 = (when declared(
      struct_JPH_BodyDrawFilter_Procs):
    when ownSizeof(struct_JPH_BodyDrawFilter_Procs) !=
        ownSizeof(struct_JPH_BodyDrawFilter_Procs_536871898):
      static :
        warning("Declaration of " & "struct_JPH_BodyDrawFilter_Procs" &
            " exists but with different size")
    struct_JPH_BodyDrawFilter_Procs
   else:
    struct_JPH_BodyDrawFilter_Procs_536871898)
  JPH_ObjectLayer_536871348 = (when declared(JPH_ObjectLayer):
    when ownSizeof(JPH_ObjectLayer) != ownSizeof(JPH_ObjectLayer_536871347):
      static :
        warning("Declaration of " & "JPH_ObjectLayer" &
            " exists but with different size")
    JPH_ObjectLayer
   else:
    JPH_ObjectLayer_536871347)
  struct_JPH_IndexedTriangle_536871511 = (when declared(
      struct_JPH_IndexedTriangle):
    when ownSizeof(struct_JPH_IndexedTriangle) !=
        ownSizeof(struct_JPH_IndexedTriangle_536871510):
      static :
        warning("Declaration of " & "struct_JPH_IndexedTriangle" &
            " exists but with different size")
    struct_JPH_IndexedTriangle
   else:
    struct_JPH_IndexedTriangle_536871510)
  JPH_ConvexHullShapeSettings_536871633 = (when declared(
      JPH_ConvexHullShapeSettings):
    when ownSizeof(JPH_ConvexHullShapeSettings) !=
        ownSizeof(JPH_ConvexHullShapeSettings_536871632):
      static :
        warning("Declaration of " & "JPH_ConvexHullShapeSettings" &
            " exists but with different size")
    JPH_ConvexHullShapeSettings
   else:
    JPH_ConvexHullShapeSettings_536871632)
  JPH_ConeConstraint_536871747 = (when declared(JPH_ConeConstraint):
    when ownSizeof(JPH_ConeConstraint) != ownSizeof(JPH_ConeConstraint_536871746):
      static :
        warning("Declaration of " & "JPH_ConeConstraint" &
            " exists but with different size")
    JPH_ConeConstraint
   else:
    JPH_ConeConstraint_536871746)
  enum_JPH_SpringMode_536871449 = (when declared(enum_JPH_SpringMode):
    when ownSizeof(enum_JPH_SpringMode) != ownSizeof(enum_JPH_SpringMode_536871448):
      static :
        warning("Declaration of " & "enum_JPH_SpringMode" &
            " exists but with different size")
    enum_JPH_SpringMode
   else:
    enum_JPH_SpringMode_536871448)
  JPH_CollisionSubGroupID_536871354 = (when declared(JPH_CollisionSubGroupID):
    when ownSizeof(JPH_CollisionSubGroupID) !=
        ownSizeof(JPH_CollisionSubGroupID_536871353):
      static :
        warning("Declaration of " & "JPH_CollisionSubGroupID" &
            " exists but with different size")
    JPH_CollisionSubGroupID
   else:
    JPH_CollisionSubGroupID_536871353)
  JPH_DistanceConstraint_536871739 = (when declared(JPH_DistanceConstraint):
    when ownSizeof(JPH_DistanceConstraint) != ownSizeof(JPH_DistanceConstraint_536871738):
      static :
        warning("Declaration of " & "JPH_DistanceConstraint" &
            " exists but with different size")
    JPH_DistanceConstraint
   else:
    JPH_DistanceConstraint_536871738)
  struct_JPH_HingeConstraintSettings_536871787 = (when declared(
      struct_JPH_HingeConstraintSettings):
    when ownSizeof(struct_JPH_HingeConstraintSettings) !=
        ownSizeof(struct_JPH_HingeConstraintSettings_536871786):
      static :
        warning("Declaration of " & "struct_JPH_HingeConstraintSettings" &
            " exists but with different size")
    struct_JPH_HingeConstraintSettings
   else:
    struct_JPH_HingeConstraintSettings_536871786)
  struct_JPH_ShapeCastSettings_536871527 = (when declared(
      struct_JPH_ShapeCastSettings):
    when ownSizeof(struct_JPH_ShapeCastSettings) !=
        ownSizeof(struct_JPH_ShapeCastSettings_536871526):
      static :
        warning("Declaration of " & "struct_JPH_ShapeCastSettings" &
            " exists but with different size")
    struct_JPH_ShapeCastSettings
   else:
    struct_JPH_ShapeCastSettings_536871526)
  JPH_CompoundShapeSettings_536871635 = (when declared(JPH_CompoundShapeSettings):
    when ownSizeof(JPH_CompoundShapeSettings) !=
        ownSizeof(JPH_CompoundShapeSettings_536871634):
      static :
        warning("Declaration of " & "JPH_CompoundShapeSettings" &
            " exists but with different size")
    JPH_CompoundShapeSettings
   else:
    JPH_CompoundShapeSettings_536871634)
  JPH_BodyType_536871364 = (when declared(JPH_BodyType):
    when ownSizeof(JPH_BodyType) != ownSizeof(JPH_BodyType_536871363):
      static :
        warning("Declaration of " & "JPH_BodyType" &
            " exists but with different size")
    JPH_BodyType
   else:
    JPH_BodyType_536871363)
  JPH_RVec3_536871493 = (when declared(JPH_RVec3):
    when ownSizeof(JPH_RVec3) != ownSizeof(JPH_RVec3_536871492):
      static :
        warning("Declaration of " & "JPH_RVec3" &
            " exists but with different size")
    JPH_RVec3
   else:
    JPH_RVec3_536871492)
  JPH_CastShapeResultCallback_536871581 = (when declared(
      JPH_CastShapeResultCallback):
    when ownSizeof(JPH_CastShapeResultCallback) !=
        ownSizeof(JPH_CastShapeResultCallback_536871580):
      static :
        warning("Declaration of " & "JPH_CastShapeResultCallback" &
            " exists but with different size")
    JPH_CastShapeResultCallback
   else:
    JPH_CastShapeResultCallback_536871580)
  JPH_ScaledShapeSettings_536871647 = (when declared(JPH_ScaledShapeSettings):
    when ownSizeof(JPH_ScaledShapeSettings) !=
        ownSizeof(JPH_ScaledShapeSettings_536871646):
      static :
        warning("Declaration of " & "JPH_ScaledShapeSettings" &
            " exists but with different size")
    JPH_ScaledShapeSettings
   else:
    JPH_ScaledShapeSettings_536871646)
  JPH_CollideShapeCollectorCallback_536871591 = (when declared(
      JPH_CollideShapeCollectorCallback):
    when ownSizeof(JPH_CollideShapeCollectorCallback) !=
        ownSizeof(JPH_CollideShapeCollectorCallback_536871590):
      static :
        warning("Declaration of " & "JPH_CollideShapeCollectorCallback" &
            " exists but with different size")
    JPH_CollideShapeCollectorCallback
   else:
    JPH_CollideShapeCollectorCallback_536871590)
  JPH_BodyLockWrite_536871817 = (when declared(JPH_BodyLockWrite):
    when ownSizeof(JPH_BodyLockWrite) != ownSizeof(JPH_BodyLockWrite_536871816):
      static :
        warning("Declaration of " & "JPH_BodyLockWrite" &
            " exists but with different size")
    JPH_BodyLockWrite
   else:
    JPH_BodyLockWrite_536871816)
  JPH_ShapeCastSettings_536871529 = (when declared(JPH_ShapeCastSettings):
    when ownSizeof(JPH_ShapeCastSettings) != ownSizeof(JPH_ShapeCastSettings_536871528):
      static :
        warning("Declaration of " & "JPH_ShapeCastSettings" &
            " exists but with different size")
    JPH_ShapeCastSettings
   else:
    JPH_ShapeCastSettings_536871528)
  JPH_CharacterVirtual_536871759 = (when declared(JPH_CharacterVirtual):
    when ownSizeof(JPH_CharacterVirtual) != ownSizeof(JPH_CharacterVirtual_536871758):
      static :
        warning("Declaration of " & "JPH_CharacterVirtual" &
            " exists but with different size")
    JPH_CharacterVirtual
   else:
    JPH_CharacterVirtual_536871758)
  JPH_PhysicsMaterial_536871611 = (when declared(JPH_PhysicsMaterial):
    when ownSizeof(JPH_PhysicsMaterial) != ownSizeof(JPH_PhysicsMaterial_536871610):
      static :
        warning("Declaration of " & "JPH_PhysicsMaterial" &
            " exists but with different size")
    JPH_PhysicsMaterial
   else:
    JPH_PhysicsMaterial_536871610)
  JPH_MotorSettings_536871541 = (when declared(JPH_MotorSettings):
    when ownSizeof(JPH_MotorSettings) != ownSizeof(JPH_MotorSettings_536871540):
      static :
        warning("Declaration of " & "JPH_MotorSettings" &
            " exists but with different size")
    JPH_MotorSettings
   else:
    JPH_MotorSettings_536871540)
when not declared(JPH_CharacterBaseSettings):
  type
    JPH_CharacterBaseSettings* = JPH_CharacterBaseSettings_536871828
else:
  static :
    hint("Declaration of " & "JPH_CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PhysicsSettings):
  type
    struct_JPH_PhysicsSettings* = struct_JPH_PhysicsSettings_536871870
else:
  static :
    hint("Declaration of " & "struct_JPH_PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_AllowedDOFs):
  type
    enum_JPH_AllowedDOFs* = enum_JPH_AllowedDOFs_536871405
else:
  static :
    hint("Declaration of " & "enum_JPH_AllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyDrawFilter_Procs):
  type
    JPH_BodyDrawFilter_Procs* = JPH_BodyDrawFilter_Procs_536871900
else:
  static :
    hint("Declaration of " & "JPH_BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollideShapeSettings):
  type
    struct_JPH_CollideShapeSettings* = struct_JPH_CollideShapeSettings_536871522
else:
  static :
    hint("Declaration of " & "struct_JPH_CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint):
  type
    JPH_PointConstraint* = JPH_PointConstraint_536871740
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_AABox):
  type
    struct_JPH_AABox* = struct_JPH_AABox_536871498
else:
  static :
    hint("Declaration of " & "struct_JPH_AABox" &
        " already exists, not redeclaring")
when not declared(enum_JPH_BackFaceMode):
  type
    enum_JPH_BackFaceMode* = enum_JPH_BackFaceMode_536871413
else:
  static :
    hint("Declaration of " & "enum_JPH_BackFaceMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollidePointResult):
  type
    JPH_CollidePointResult* = JPH_CollidePointResult_536871556
else:
  static :
    hint("Declaration of " & "JPH_CollidePointResult" &
        " already exists, not redeclaring")
when not declared(JPH_Body):
  type
    JPH_Body* = JPH_Body_536871708
else:
  static :
    hint("Declaration of " & "JPH_Body" & " already exists, not redeclaring")
when not declared(JPH_SwingType):
  type
    JPH_SwingType* = JPH_SwingType_536871442
else:
  static :
    hint("Declaration of " & "JPH_SwingType" &
        " already exists, not redeclaring")
when not declared(struct_JPH_IndexedTriangleNoMaterial):
  type
    struct_JPH_IndexedTriangleNoMaterial* = struct_JPH_IndexedTriangleNoMaterial_536871506
else:
  static :
    hint("Declaration of " & "struct_JPH_IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraintSettings):
  type
    JPH_GearConstraintSettings* = JPH_GearConstraintSettings_536871808
else:
  static :
    hint("Declaration of " & "JPH_GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_Shape):
  type
    JPH_Shape* = JPH_Shape_536871652
else:
  static :
    hint("Declaration of " & "JPH_Shape" & " already exists, not redeclaring")
when not declared(JPH_ContactManifold):
  type
    JPH_ContactManifold* = JPH_ContactManifold_536871712
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeSettings):
  type
    JPH_CollideShapeSettings* = JPH_CollideShapeSettings_536871524
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShapeSettings):
  type
    JPH_BoxShapeSettings* = JPH_BoxShapeSettings_536871618
else:
  static :
    hint("Declaration of " & "JPH_BoxShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4):
  type
    JPH_RMatrix4x4* = JPH_RMatrix4x4_536871494
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShape):
  type
    JPH_OffsetCenterOfMassShape* = JPH_OffsetCenterOfMassShape_536871690
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShape" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterface):
  type
    JPH_BroadPhaseLayerInterface* = JPH_BroadPhaseLayerInterface_536871594
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerInterface" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactListener_Procs):
  type
    JPH_CharacterContactListener_Procs* = JPH_CharacterContactListener_Procs_536871904
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_DrawSettings):
  type
    JPH_DrawSettings* = JPH_DrawSettings_536871568
else:
  static :
    hint("Declaration of " & "JPH_DrawSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_MotionType):
  type
    enum_JPH_MotionType* = enum_JPH_MotionType_536871365
else:
  static :
    hint("Declaration of " & "enum_JPH_MotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyManager_ShapeColor):
  type
    JPH_BodyManager_ShapeColor* = JPH_BodyManager_ShapeColor_536871458
else:
  static :
    hint("Declaration of " & "JPH_BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings):
  type
    JPH_MeshShapeSettings* = JPH_MeshShapeSettings_536871640
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyFilter_Procs):
  type
    struct_JPH_BodyFilter_Procs* = struct_JPH_BodyFilter_Procs_536871882
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_Plane):
  type
    JPH_Plane* = JPH_Plane_536871486
else:
  static :
    hint("Declaration of " & "JPH_Plane" & " already exists, not redeclaring")
when not declared(JPH_CapsuleShapeSettings):
  type
    JPH_CapsuleShapeSettings* = JPH_CapsuleShapeSettings_536871624
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings):
  type
    JPH_BodyCreationSettings* = JPH_BodyCreationSettings_536871694
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_Activation):
  type
    enum_JPH_Activation* = enum_JPH_Activation_536871369
else:
  static :
    hint("Declaration of " & "enum_JPH_Activation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockRead):
  type
    JPH_BodyLockRead* = JPH_BodyLockRead_536871812
else:
  static :
    hint("Declaration of " & "JPH_BodyLockRead" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystemSettings):
  type
    JPH_PhysicsSystemSettings* = JPH_PhysicsSystemSettings_536871868
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShape):
  type
    JPH_CapsuleShape* = JPH_CapsuleShape_536871662
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShape" &
        " already exists, not redeclaring")
when not declared(JPH_ValidateResult):
  type
    JPH_ValidateResult* = JPH_ValidateResult_536871375
else:
  static :
    hint("Declaration of " & "JPH_ValidateResult" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawMode):
  type
    JPH_DebugRenderer_DrawMode* = JPH_DebugRenderer_DrawMode_536871466
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ContactListener_Procs):
  type
    struct_JPH_ContactListener_Procs* = struct_JPH_ContactListener_Procs_536871890
else:
  static :
    hint("Declaration of " & "struct_JPH_ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterBaseSettings):
  type
    struct_JPH_CharacterBaseSettings* = struct_JPH_CharacterBaseSettings_536871826
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterBaseSettings" &
        " already exists, not redeclaring")
when not declared(JPH_Vec4):
  type
    JPH_Vec4* = JPH_Vec4_536871478
else:
  static :
    hint("Declaration of " & "JPH_Vec4" & " already exists, not redeclaring")
when not declared(JPH_DebugRenderer):
  type
    JPH_DebugRenderer* = JPH_DebugRenderer_536871730
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer" &
        " already exists, not redeclaring")
when not declared(enum_JPH_MotorState):
  type
    enum_JPH_MotorState* = enum_JPH_MotorState_536871425
else:
  static :
    hint("Declaration of " & "enum_JPH_MotorState" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShapeSettings):
  type
    JPH_MutableCompoundShapeSettings* = JPH_MutableCompoundShapeSettings_536871638
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CollidePointCollectorCallback):
  type
    JPH_CollidePointCollectorCallback* = JPH_CollidePointCollectorCallback_536871588
else:
  static :
    hint("Declaration of " & "JPH_CollidePointCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_EmptyShape):
  type
    JPH_EmptyShape* = JPH_EmptyShape_536871692
else:
  static :
    hint("Declaration of " & "JPH_EmptyShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SliderConstraintSettings):
  type
    struct_JPH_SliderConstraintSettings* = struct_JPH_SliderConstraintSettings_536871790
else:
  static :
    hint("Declaration of " & "struct_JPH_SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerFilter):
  type
    JPH_BroadPhaseLayerFilter* = JPH_BroadPhaseLayerFilter_536871600
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(JPH_CastShapeCollectorCallback):
  type
    JPH_CastShapeCollectorCallback* = JPH_CastShapeCollectorCallback_536871592
else:
  static :
    hint("Declaration of " & "JPH_CastShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ConstraintSubType):
  type
    enum_JPH_ConstraintSubType* = enum_JPH_ConstraintSubType_536871389
else:
  static :
    hint("Declaration of " & "enum_JPH_ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterSettings):
  type
    JPH_CharacterSettings* = JPH_CharacterSettings_536871832
else:
  static :
    hint("Declaration of " & "JPH_CharacterSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayer):
  type
    JPH_BroadPhaseLayer* = JPH_BroadPhaseLayer_536871349
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShapeSettings):
  type
    JPH_HeightFieldShapeSettings* = JPH_HeightFieldShapeSettings_536871642
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ShapeFilter_Procs):
  type
    struct_JPH_ShapeFilter_Procs* = struct_JPH_ShapeFilter_Procs_536871886
else:
  static :
    hint("Declaration of " & "struct_JPH_ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtualContact):
  type
    JPH_CharacterVirtualContact* = JPH_CharacterVirtualContact_536871844
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShapeSettings):
  type
    JPH_TriangleShapeSettings* = JPH_TriangleShapeSettings_536871622
else:
  static :
    hint("Declaration of " & "JPH_TriangleShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeType):
  type
    JPH_ShapeType* = JPH_ShapeType_536871379
else:
  static :
    hint("Declaration of " & "JPH_ShapeType" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionGroupID):
  type
    JPH_CollisionGroupID* = JPH_CollisionGroupID_536871351
else:
  static :
    hint("Declaration of " & "JPH_CollisionGroupID" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterVirtualContact):
  type
    struct_JPH_CharacterVirtualContact* = struct_JPH_CharacterVirtualContact_536871842
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterVirtualContact" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery):
  type
    JPH_BroadPhaseQuery* = JPH_BroadPhaseQuery_536871702
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollideShapeResult):
  type
    struct_JPH_CollideShapeResult* = struct_JPH_CollideShapeResult_536871558
else:
  static :
    hint("Declaration of " & "struct_JPH_CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(JPH_Mesh_Shape_BuildQuality):
  type
    JPH_Mesh_Shape_BuildQuality* = JPH_Mesh_Shape_BuildQuality_536871470
else:
  static :
    hint("Declaration of " & "JPH_Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraintSettings):
  type
    JPH_ConeConstraintSettings* = JPH_ConeConstraintSettings_536871796
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint):
  type
    JPH_HingeConstraint* = JPH_HingeConstraint_536871742
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem):
  type
    JPH_PhysicsSystem* = JPH_PhysicsSystem_536871608
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem" &
        " already exists, not redeclaring")
when not declared(enum_JPH_DebugRenderer_DrawMode):
  type
    enum_JPH_DebugRenderer_DrawMode* = enum_JPH_DebugRenderer_DrawMode_536871464
else:
  static :
    hint("Declaration of " & "enum_JPH_DebugRenderer_DrawMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionEstimationResult):
  type
    JPH_CollisionEstimationResult* = JPH_CollisionEstimationResult_536871722
else:
  static :
    hint("Declaration of " & "JPH_CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(JPH_BodyActivationListener_Procs):
  type
    JPH_BodyActivationListener_Procs* = JPH_BodyActivationListener_Procs_536871896
else:
  static :
    hint("Declaration of " & "JPH_BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_SubShapeIDPair):
  type
    JPH_SubShapeIDPair* = JPH_SubShapeIDPair_536871544
else:
  static :
    hint("Declaration of " & "JPH_SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(JPH_CastRayResultCallback):
  type
    JPH_CastRayResultCallback* = JPH_CastRayResultCallback_536871570
else:
  static :
    hint("Declaration of " & "JPH_CastRayResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_RayCastBodyResultCallback):
  type
    JPH_RayCastBodyResultCallback* = JPH_RayCastBodyResultCallback_536871572
else:
  static :
    hint("Declaration of " & "JPH_RayCastBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(enum_JPH_MotionQuality):
  type
    enum_JPH_MotionQuality* = enum_JPH_MotionQuality_536871397
else:
  static :
    hint("Declaration of " & "enum_JPH_MotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll):
  type
    JPH_Ragdoll* = JPH_Ragdoll_536871768
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll" & " already exists, not redeclaring")
when not declared(JPH_BackFaceMode):
  type
    JPH_BackFaceMode* = JPH_BackFaceMode_536871415
else:
  static :
    hint("Declaration of " & "JPH_BackFaceMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionCollectorType):
  type
    JPH_CollisionCollectorType* = JPH_CollisionCollectorType_536871438
else:
  static :
    hint("Declaration of " & "JPH_CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision):
  type
    JPH_CharacterVsCharacterCollision* = JPH_CharacterVsCharacterCollision_536871762
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(JPH_SoftBodyConstraintColor):
  type
    JPH_SoftBodyConstraintColor* = JPH_SoftBodyConstraintColor_536871454
else:
  static :
    hint("Declaration of " & "JPH_SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(struct_JPH_RayCastSettings):
  type
    struct_JPH_RayCastSettings* = struct_JPH_RayCastSettings_536871530
else:
  static :
    hint("Declaration of " & "struct_JPH_RayCastSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraintSettings):
  type
    JPH_SliderConstraintSettings* = JPH_SliderConstraintSettings_536871792
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterID):
  type
    JPH_CharacterID* = JPH_CharacterID_536871355
else:
  static :
    hint("Declaration of " & "JPH_CharacterID" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShape):
  type
    JPH_ConvexShape* = JPH_ConvexShape_536871654
else:
  static :
    hint("Declaration of " & "JPH_ConvexShape" &
        " already exists, not redeclaring")
when not declared(enum_JPH_SwingType):
  type
    enum_JPH_SwingType* = enum_JPH_SwingType_536871440
else:
  static :
    hint("Declaration of " & "enum_JPH_SwingType" &
        " already exists, not redeclaring")
when not declared(JPH_MassProperties):
  type
    JPH_MassProperties* = JPH_MassProperties_536871516
else:
  static :
    hint("Declaration of " & "JPH_MassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint):
  type
    JPH_SliderConstraint* = JPH_SliderConstraint_536871744
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollisionEstimationResult):
  type
    struct_JPH_CollisionEstimationResult* = struct_JPH_CollisionEstimationResult_536871720
else:
  static :
    hint("Declaration of " & "struct_JPH_CollisionEstimationResult" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape):
  type
    JPH_MutableCompoundShape* = JPH_MutableCompoundShape_536871678
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Matrix4x4):
  type
    struct_JPH_Matrix4x4* = struct_JPH_Matrix4x4_536871488
else:
  static :
    hint("Declaration of " & "struct_JPH_Matrix4x4" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShapeSettings):
  type
    JPH_OffsetCenterOfMassShapeSettings* = JPH_OffsetCenterOfMassShapeSettings_536871648
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape):
  type
    JPH_TriangleShape* = JPH_TriangleShape_536871668
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties):
  type
    JPH_MotionProperties* = JPH_MotionProperties_536871706
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties" &
        " already exists, not redeclaring")
when not declared(JPH_CastRayCollectorCallback):
  type
    JPH_CastRayCollectorCallback* = JPH_CastRayCollectorCallback_536871582
else:
  static :
    hint("Declaration of " & "JPH_CastRayCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint):
  type
    JPH_GearConstraint* = JPH_GearConstraint_536871752
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraintSettings):
  type
    JPH_SwingTwistConstraintSettings* = JPH_SwingTwistConstraintSettings_536871800
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings):
  type
    JPH_ContactSettings* = JPH_ContactSettings_536871714
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_RayCastResult):
  type
    struct_JPH_RayCastResult* = struct_JPH_RayCastResult_536871550
else:
  static :
    hint("Declaration of " & "struct_JPH_RayCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase):
  type
    JPH_CharacterBase* = JPH_CharacterBase_536871754
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraintSettings):
  type
    JPH_HingeConstraintSettings* = JPH_HingeConstraintSettings_536871788
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SixDOFConstraintSettings):
  type
    struct_JPH_SixDOFConstraintSettings* = struct_JPH_SixDOFConstraintSettings_536871802
else:
  static :
    hint("Declaration of " & "struct_JPH_SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterContactSettings):
  type
    struct_JPH_CharacterContactSettings* = struct_JPH_CharacterContactSettings_536871838
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BodyActivationListener):
  type
    JPH_BodyActivationListener* = JPH_BodyActivationListener_536871724
else:
  static :
    hint("Declaration of " & "JPH_BodyActivationListener" &
        " already exists, not redeclaring")
when not declared(JPH_Activation):
  type
    JPH_Activation* = JPH_Activation_536871371
else:
  static :
    hint("Declaration of " & "JPH_Activation" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShape):
  type
    JPH_MeshShape* = JPH_MeshShape_536871680
else:
  static :
    hint("Declaration of " & "JPH_MeshShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactListener):
  type
    JPH_CharacterContactListener* = JPH_CharacterContactListener_536871760
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactListener" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyLockRead):
  type
    struct_JPH_BodyLockRead* = struct_JPH_BodyLockRead_536871810
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyLockRead" &
        " already exists, not redeclaring")
when not declared(JPH_IndexedTriangleNoMaterial):
  type
    JPH_IndexedTriangleNoMaterial* = JPH_IndexedTriangleNoMaterial_536871508
else:
  static :
    hint("Declaration of " & "JPH_IndexedTriangleNoMaterial" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Vec4):
  type
    struct_JPH_Vec4* = struct_JPH_Vec4_536871476
else:
  static :
    hint("Declaration of " & "struct_JPH_Vec4" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint):
  type
    JPH_TwoBodyConstraint* = JPH_TwoBodyConstraint_536871734
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BroadPhaseLayerFilter_Procs):
  type
    struct_JPH_BroadPhaseLayerFilter_Procs* = struct_JPH_BroadPhaseLayerFilter_Procs_536871874
else:
  static :
    hint("Declaration of " & "struct_JPH_BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollideSettingsBase):
  type
    struct_JPH_CollideSettingsBase* = struct_JPH_CollideSettingsBase_536871518
else:
  static :
    hint("Declaration of " & "struct_JPH_CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PhysicsSystemSettings):
  type
    struct_JPH_PhysicsSystemSettings* = struct_JPH_PhysicsSystemSettings_536871866
else:
  static :
    hint("Declaration of " & "struct_JPH_PhysicsSystemSettings" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton):
  type
    JPH_Skeleton* = JPH_Skeleton_536871764
else:
  static :
    hint("Declaration of " & "JPH_Skeleton" & " already exists, not redeclaring")
when not declared(JPH_MotionType):
  type
    JPH_MotionType* = JPH_MotionType_536871367
else:
  static :
    hint("Declaration of " & "JPH_MotionType" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ShapeCastResult):
  type
    struct_JPH_ShapeCastResult* = struct_JPH_ShapeCastResult_536871562
else:
  static :
    hint("Declaration of " & "struct_JPH_ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings):
  type
    JPH_SixDOFConstraintSettings* = JPH_SixDOFConstraintSettings_536871804
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_MotorSettings):
  type
    struct_JPH_MotorSettings* = struct_JPH_MotorSettings_536871538
else:
  static :
    hint("Declaration of " & "struct_JPH_MotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerFilter_Procs):
  type
    JPH_ObjectLayerFilter_Procs* = JPH_ObjectLayerFilter_Procs_536871880
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyFilter_Procs):
  type
    JPH_BodyFilter_Procs* = JPH_BodyFilter_Procs_536871884
else:
  static :
    hint("Declaration of " & "JPH_BodyFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_ExtendedUpdateSettings):
  type
    JPH_ExtendedUpdateSettings* = JPH_ExtendedUpdateSettings_536871824
else:
  static :
    hint("Declaration of " & "JPH_ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ValidateResult):
  type
    enum_JPH_ValidateResult* = enum_JPH_ValidateResult_536871373
else:
  static :
    hint("Declaration of " & "enum_JPH_ValidateResult" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShape):
  type
    JPH_SphereShape* = JPH_SphereShape_536871656
else:
  static :
    hint("Declaration of " & "JPH_SphereShape" &
        " already exists, not redeclaring")
when not declared(JPH_RayCastSettings):
  type
    JPH_RayCastSettings* = JPH_RayCastSettings_536871532
else:
  static :
    hint("Declaration of " & "JPH_RayCastSettings" &
        " already exists, not redeclaring")
when not declared(JPH_StaticCompoundShapeSettings):
  type
    JPH_StaticCompoundShapeSettings* = JPH_StaticCompoundShapeSettings_536871636
else:
  static :
    hint("Declaration of " & "JPH_StaticCompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CollidePointResultCallback):
  type
    JPH_CollidePointResultCallback* = JPH_CollidePointResultCallback_536871576
else:
  static :
    hint("Declaration of " & "JPH_CollidePointResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_Color):
  type
    JPH_Color* = JPH_Color_536871496
else:
  static :
    hint("Declaration of " & "JPH_Color" & " already exists, not redeclaring")
when not declared(struct_JPH_BodyLockWrite):
  type
    struct_JPH_BodyLockWrite* = struct_JPH_BodyLockWrite_536871814
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_CastShadow):
  type
    JPH_DebugRenderer_CastShadow* = JPH_DebugRenderer_CastShadow_536871462
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_Procs):
  type
    JPH_DebugRenderer_Procs* = JPH_DebugRenderer_Procs_536871912
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterSettings):
  type
    struct_JPH_CharacterSettings* = struct_JPH_CharacterSettings_536871830
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SwingTwistConstraintSettings):
  type
    struct_JPH_SwingTwistConstraintSettings* = struct_JPH_SwingTwistConstraintSettings_536871798
else:
  static :
    hint("Declaration of " & "struct_JPH_SwingTwistConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraintSettings):
  type
    JPH_DistanceConstraintSettings* = JPH_DistanceConstraintSettings_536871780
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_PointConstraintSettings):
  type
    struct_JPH_PointConstraintSettings* = struct_JPH_PointConstraintSettings_536871782
else:
  static :
    hint("Declaration of " & "struct_JPH_PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JobSystemThreadPoolConfig):
  type
    JobSystemThreadPoolConfig* = JobSystemThreadPoolConfig_536871858
else:
  static :
    hint("Declaration of " & "JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter):
  type
    JPH_ShapeFilter* = JPH_ShapeFilter_536871606
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter" &
        " already exists, not redeclaring")
when not declared(JPH_ContactListener):
  type
    JPH_ContactListener* = JPH_ContactListener_536871710
else:
  static :
    hint("Declaration of " & "JPH_ContactListener" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectVsBroadPhaseLayerFilter):
  type
    JPH_ObjectVsBroadPhaseLayerFilter* = JPH_ObjectVsBroadPhaseLayerFilter_536871596
else:
  static :
    hint("Declaration of " & "JPH_ObjectVsBroadPhaseLayerFilter" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSettings):
  type
    JPH_ShapeSettings* = JPH_ShapeSettings_536871612
else:
  static :
    hint("Declaration of " & "JPH_ShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraintSettings):
  type
    JPH_FixedConstraintSettings* = JPH_FixedConstraintSettings_536871776
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSettings):
  type
    JPH_PhysicsSettings* = JPH_PhysicsSettings_536871872
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Plane):
  type
    struct_JPH_Plane* = struct_JPH_Plane_536871484
else:
  static :
    hint("Declaration of " & "struct_JPH_Plane" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint):
  type
    JPH_Constraint* = JPH_Constraint_536871732
else:
  static :
    hint("Declaration of " & "JPH_Constraint" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerFilter_Procs):
  type
    JPH_BroadPhaseLayerFilter_Procs* = JPH_BroadPhaseLayerFilter_Procs_536871876
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_AssertFailureFunc):
  type
    JPH_AssertFailureFunc* = JPH_AssertFailureFunc_536871848
else:
  static :
    hint("Declaration of " & "JPH_AssertFailureFunc" &
        " already exists, not redeclaring")
when not declared(JPH_IndexedTriangle):
  type
    JPH_IndexedTriangle* = JPH_IndexedTriangle_536871512
else:
  static :
    hint("Declaration of " & "JPH_IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiWrite):
  type
    JPH_BodyLockMultiWrite* = JPH_BodyLockMultiWrite_536871820
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiWrite" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtualSettings):
  type
    JPH_CharacterVirtualSettings* = JPH_CharacterVirtualSettings_536871836
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterContactListener_Procs):
  type
    struct_JPH_CharacterContactListener_Procs* = struct_JPH_CharacterContactListener_Procs_536871902
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_JPH_CollectFacesMode):
  type
    enum_JPH_CollectFacesMode* = enum_JPH_CollectFacesMode_536871421
else:
  static :
    hint("Declaration of " & "enum_JPH_CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_JPH_FixedConstraintSettings):
  type
    struct_JPH_FixedConstraintSettings* = struct_JPH_FixedConstraintSettings_536871774
else:
  static :
    hint("Declaration of " & "struct_JPH_FixedConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4):
  type
    JPH_Matrix4x4* = JPH_Matrix4x4_536871490
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4" &
        " already exists, not redeclaring")
when not declared(JPH_SubShapeID):
  type
    JPH_SubShapeID* = JPH_SubShapeID_536871345
else:
  static :
    hint("Declaration of " & "JPH_SubShapeID" &
        " already exists, not redeclaring")
when not declared(enum_JPH_DebugRenderer_CastShadow):
  type
    enum_JPH_DebugRenderer_CastShadow* = enum_JPH_DebugRenderer_CastShadow_536871460
else:
  static :
    hint("Declaration of " & "enum_JPH_DebugRenderer_CastShadow" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilter):
  type
    JPH_ObjectLayerPairFilter* = JPH_ObjectLayerPairFilter_536871598
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilter" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShapeSettings):
  type
    JPH_TaperedCapsuleShapeSettings* = JPH_TaperedCapsuleShapeSettings_536871626
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_MassProperties):
  type
    struct_JPH_MassProperties* = struct_JPH_MassProperties_536871514
else:
  static :
    hint("Declaration of " & "struct_JPH_MassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShapeSettings):
  type
    JPH_RotatedTranslatedShapeSettings* = JPH_RotatedTranslatedShapeSettings_536871644
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint):
  type
    JPH_SwingTwistConstraint* = JPH_SwingTwistConstraint_536871748
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShapeSettings):
  type
    JPH_PlaneShapeSettings* = JPH_PlaneShapeSettings_536871620
else:
  static :
    hint("Declaration of " & "JPH_PlaneShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_DebugRenderer_Procs):
  type
    struct_JPH_DebugRenderer_Procs* = struct_JPH_DebugRenderer_Procs_536871910
else:
  static :
    hint("Declaration of " & "struct_JPH_DebugRenderer_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_SoftBodyCreationSettings):
  type
    JPH_SoftBodyCreationSettings* = JPH_SoftBodyCreationSettings_536871696
else:
  static :
    hint("Declaration of " & "JPH_SoftBodyCreationSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerFilter):
  type
    JPH_ObjectLayerFilter* = JPH_ObjectLayerFilter_536871602
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerFilter" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShapeSettings):
  type
    JPH_TaperedCylinderShapeSettings* = JPH_TaperedCylinderShapeSettings_536871630
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_MotorState):
  type
    JPH_MotorState* = JPH_MotorState_536871427
else:
  static :
    hint("Declaration of " & "JPH_MotorState" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactSettings):
  type
    JPH_CharacterContactSettings* = JPH_CharacterContactSettings_536871840
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeResult):
  type
    JPH_CollideShapeResult* = JPH_CollideShapeResult_536871560
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeResult" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ExtendedUpdateSettings):
  type
    struct_JPH_ExtendedUpdateSettings* = struct_JPH_ExtendedUpdateSettings_536871822
else:
  static :
    hint("Declaration of " & "struct_JPH_ExtendedUpdateSettings" &
        " already exists, not redeclaring")
when not declared(struct_JobSystemThreadPoolConfig):
  type
    struct_JobSystemThreadPoolConfig* = struct_JobSystemThreadPoolConfig_536871856
else:
  static :
    hint("Declaration of " & "struct_JobSystemThreadPoolConfig" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ConstraintSpace):
  type
    enum_JPH_ConstraintSpace* = enum_JPH_ConstraintSpace_536871393
else:
  static :
    hint("Declaration of " & "enum_JPH_ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(JPH_RayCastResult):
  type
    JPH_RayCastResult* = JPH_RayCastResult_536871552
else:
  static :
    hint("Declaration of " & "JPH_RayCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShape):
  type
    JPH_ScaledShape* = JPH_ScaledShape_536871688
else:
  static :
    hint("Declaration of " & "JPH_ScaledShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyActivationListener_Procs):
  type
    struct_JPH_BodyActivationListener_Procs* = struct_JPH_BodyActivationListener_Procs_536871894
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyActivationListener_Procs" &
        " already exists, not redeclaring")
when not declared(enum_JPH_GroundState):
  type
    enum_JPH_GroundState* = enum_JPH_GroundState_536871409
else:
  static :
    hint("Declaration of " & "enum_JPH_GroundState" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SpringSettings):
  type
    struct_JPH_SpringSettings* = struct_JPH_SpringSettings_536871534
else:
  static :
    hint("Declaration of " & "struct_JPH_SpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_GroundState):
  type
    JPH_GroundState* = JPH_GroundState_536871411
else:
  static :
    hint("Declaration of " & "JPH_GroundState" &
        " already exists, not redeclaring")
when not declared(JPH_Quat):
  type
    JPH_Quat* = JPH_Quat_536871482
else:
  static :
    hint("Declaration of " & "JPH_Quat" & " already exists, not redeclaring")
when not declared(enum_JPH_BodyManager_ShapeColor):
  type
    enum_JPH_BodyManager_ShapeColor* = enum_JPH_BodyManager_ShapeColor_536871456
else:
  static :
    hint("Declaration of " & "enum_JPH_BodyManager_ShapeColor" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShape):
  type
    JPH_RotatedTranslatedShape* = JPH_RotatedTranslatedShape_536871686
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShape" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings):
  type
    JPH_RagdollSettings* = JPH_RagdollSettings_536871766
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystemConfig):
  type
    JPH_JobSystemConfig* = JPH_JobSystemConfig_536871862
else:
  static :
    hint("Declaration of " & "JPH_JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(enum_JPH_Mesh_Shape_BuildQuality):
  type
    enum_JPH_Mesh_Shape_BuildQuality* = enum_JPH_Mesh_Shape_BuildQuality_536871468
else:
  static :
    hint("Declaration of " & "enum_JPH_Mesh_Shape_BuildQuality" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeResultCallback):
  type
    JPH_CollideShapeResultCallback* = JPH_CollideShapeResultCallback_536871578
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_QueueJobCallback):
  type
    JPH_QueueJobCallback* = JPH_QueueJobCallback_536871852
else:
  static :
    hint("Declaration of " & "JPH_QueueJobCallback" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_Procs):
  type
    JPH_ShapeFilter_Procs* = JPH_ShapeFilter_Procs_536871888
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyDrawFilter):
  type
    JPH_BodyDrawFilter* = JPH_BodyDrawFilter_536871726
else:
  static :
    hint("Declaration of " & "JPH_BodyDrawFilter" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ConstraintType):
  type
    enum_JPH_ConstraintType* = enum_JPH_ConstraintType_536871385
else:
  static :
    hint("Declaration of " & "enum_JPH_ConstraintType" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterVsCharacterCollision_Procs):
  type
    struct_JPH_CharacterVsCharacterCollision_Procs* = struct_JPH_CharacterVsCharacterCollision_Procs_536871906
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision_Procs):
  type
    JPH_CharacterVsCharacterCollision_Procs* = JPH_CharacterVsCharacterCollision_Procs_536871908
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_ConstraintSubType):
  type
    JPH_ConstraintSubType* = JPH_ConstraintSubType_536871391
else:
  static :
    hint("Declaration of " & "JPH_ConstraintSubType" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape):
  type
    JPH_HeightFieldShape* = JPH_HeightFieldShape_536871682
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape" &
        " already exists, not redeclaring")
when not declared(JPH_BodyFilter):
  type
    JPH_BodyFilter* = JPH_BodyFilter_536871604
else:
  static :
    hint("Declaration of " & "JPH_BodyFilter" &
        " already exists, not redeclaring")
when not declared(JPH_BodyID):
  type
    JPH_BodyID* = JPH_BodyID_536871343
else:
  static :
    hint("Declaration of " & "JPH_BodyID" & " already exists, not redeclaring")
when not declared(struct_JPH_Quat):
  type
    struct_JPH_Quat* = struct_JPH_Quat_536871480
else:
  static :
    hint("Declaration of " & "struct_JPH_Quat" &
        " already exists, not redeclaring")
when not declared(JPH_TraceFunc):
  type
    JPH_TraceFunc* = JPH_TraceFunc_536871846
else:
  static :
    hint("Declaration of " & "JPH_TraceFunc" &
        " already exists, not redeclaring")
when not declared(JPH_OverrideMassProperties):
  type
    JPH_OverrideMassProperties* = JPH_OverrideMassProperties_536871403
else:
  static :
    hint("Declaration of " & "JPH_OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_SpringMode):
  type
    JPH_SpringMode* = JPH_SpringMode_536871450
else:
  static :
    hint("Declaration of " & "JPH_SpringMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeBodyCollectorCallback):
  type
    JPH_CollideShapeBodyCollectorCallback* = JPH_CollideShapeBodyCollectorCallback_536871586
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiRead):
  type
    JPH_BodyLockMultiRead* = JPH_BodyLockMultiRead_536871818
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiRead" &
        " already exists, not redeclaring")
when not declared(JPH_QueueJobsCallback):
  type
    JPH_QueueJobsCallback* = JPH_QueueJobsCallback_536871854
else:
  static :
    hint("Declaration of " & "JPH_QueueJobsCallback" &
        " already exists, not redeclaring")
when not declared(struct_JPH_JobSystemConfig):
  type
    struct_JPH_JobSystemConfig* = struct_JPH_JobSystemConfig_536871860
else:
  static :
    hint("Declaration of " & "struct_JPH_JobSystemConfig" &
        " already exists, not redeclaring")
when not declared(JPH_DecoratedShape):
  type
    JPH_DecoratedShape* = JPH_DecoratedShape_536871684
else:
  static :
    hint("Declaration of " & "JPH_DecoratedShape" &
        " already exists, not redeclaring")
when not declared(JPH_SpringSettings):
  type
    JPH_SpringSettings* = JPH_SpringSettings_536871536
else:
  static :
    hint("Declaration of " & "JPH_SpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseCastResult):
  type
    JPH_BroadPhaseCastResult* = JPH_BroadPhaseCastResult_536871548
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_CollectFacesMode):
  type
    JPH_CollectFacesMode* = JPH_CollectFacesMode_536871423
else:
  static :
    hint("Declaration of " & "JPH_CollectFacesMode" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollisionEstimationResultImpulse):
  type
    struct_JPH_CollisionEstimationResultImpulse* = struct_JPH_CollisionEstimationResultImpulse_536871716
else:
  static :
    hint("Declaration of " & "struct_JPH_CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionEstimationResultImpulse):
  type
    JPH_CollisionEstimationResultImpulse* = JPH_CollisionEstimationResultImpulse_536871718
else:
  static :
    hint("Declaration of " & "JPH_CollisionEstimationResultImpulse" &
        " already exists, not redeclaring")
when not declared(enum_JPH_SoftBodyConstraintColor):
  type
    enum_JPH_SoftBodyConstraintColor* = enum_JPH_SoftBodyConstraintColor_536871452
else:
  static :
    hint("Declaration of " & "enum_JPH_SoftBodyConstraintColor" &
        " already exists, not redeclaring")
when not declared(JPH_AllowedDOFs):
  type
    JPH_AllowedDOFs* = JPH_AllowedDOFs_536871407
else:
  static :
    hint("Declaration of " & "JPH_AllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_AABox):
  type
    JPH_AABox* = JPH_AABox_536871500
else:
  static :
    hint("Declaration of " & "JPH_AABox" & " already exists, not redeclaring")
when not declared(JPH_ConstraintSettings):
  type
    JPH_ConstraintSettings* = JPH_ConstraintSettings_536871772
else:
  static :
    hint("Declaration of " & "JPH_ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_EmptyShapeSettings):
  type
    JPH_EmptyShapeSettings* = JPH_EmptyShapeSettings_536871650
else:
  static :
    hint("Declaration of " & "JPH_EmptyShapeSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BroadPhaseCastResult):
  type
    struct_JPH_BroadPhaseCastResult* = struct_JPH_BroadPhaseCastResult_536871546
else:
  static :
    hint("Declaration of " & "struct_JPH_BroadPhaseCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_ConstraintSpace):
  type
    JPH_ConstraintSpace* = JPH_ConstraintSpace_536871395
else:
  static :
    hint("Declaration of " & "JPH_ConstraintSpace" &
        " already exists, not redeclaring")
when not declared(struct_JPH_DistanceConstraintSettings):
  type
    struct_JPH_DistanceConstraintSettings* = struct_JPH_DistanceConstraintSettings_536871778
else:
  static :
    hint("Declaration of " & "struct_JPH_DistanceConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SubShapeIDPair):
  type
    struct_JPH_SubShapeIDPair* = struct_JPH_SubShapeIDPair_536871542
else:
  static :
    hint("Declaration of " & "struct_JPH_SubShapeIDPair" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape):
  type
    JPH_TaperedCylinderShape* = JPH_TaperedCylinderShape_536871666
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ObjectLayerFilter_Procs):
  type
    struct_JPH_ObjectLayerFilter_Procs* = struct_JPH_ObjectLayerFilter_Procs_536871878
else:
  static :
    hint("Declaration of " & "struct_JPH_ObjectLayerFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface):
  type
    JPH_BodyInterface* = JPH_BodyInterface_536871698
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface" &
        " already exists, not redeclaring")
when not declared(JPH_Triangle):
  type
    JPH_Triangle* = JPH_Triangle_536871504
else:
  static :
    hint("Declaration of " & "JPH_Triangle" & " already exists, not redeclaring")
when not declared(JPH_JobFunction):
  type
    JPH_JobFunction* = JPH_JobFunction_536871850
else:
  static :
    hint("Declaration of " & "JPH_JobFunction" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CharacterVirtualSettings):
  type
    struct_JPH_CharacterVirtualSettings* = struct_JPH_CharacterVirtualSettings_536871834
else:
  static :
    hint("Declaration of " & "struct_JPH_CharacterVirtualSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface):
  type
    JPH_BodyLockInterface* = JPH_BodyLockInterface_536871700
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery):
  type
    JPH_NarrowPhaseQuery* = JPH_NarrowPhaseQuery_536871704
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ConstraintSettings):
  type
    struct_JPH_ConstraintSettings* = struct_JPH_ConstraintSettings_536871770
else:
  static :
    hint("Declaration of " & "struct_JPH_ConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSubType):
  type
    JPH_ShapeSubType* = JPH_ShapeSubType_536871383
else:
  static :
    hint("Declaration of " & "JPH_ShapeSubType" &
        " already exists, not redeclaring")
when not declared(JPH_CollideSettingsBase):
  type
    JPH_CollideSettingsBase* = JPH_CollideSettingsBase_536871520
else:
  static :
    hint("Declaration of " & "JPH_CollideSettingsBase" &
        " already exists, not redeclaring")
when not declared(struct_JPH_CollidePointResult):
  type
    struct_JPH_CollidePointResult* = struct_JPH_CollidePointResult_536871554
else:
  static :
    hint("Declaration of " & "struct_JPH_CollidePointResult" &
        " already exists, not redeclaring")
when not declared(enum_JPH_BodyType):
  type
    enum_JPH_BodyType* = enum_JPH_BodyType_536871361
else:
  static :
    hint("Declaration of " & "enum_JPH_BodyType" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShapeSettings):
  type
    JPH_CylinderShapeSettings* = JPH_CylinderShapeSettings_536871628
else:
  static :
    hint("Declaration of " & "JPH_CylinderShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShape):
  type
    JPH_BoxShape* = JPH_BoxShape_536871658
else:
  static :
    hint("Declaration of " & "JPH_BoxShape" & " already exists, not redeclaring")
when not declared(JPH_Vec3):
  type
    JPH_Vec3* = JPH_Vec3_536871474
else:
  static :
    hint("Declaration of " & "JPH_Vec3" & " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShape):
  type
    JPH_TaperedCapsuleShape* = JPH_TaperedCapsuleShape_536871670
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShape" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystem):
  type
    JPH_JobSystem* = JPH_JobSystem_536871864
else:
  static :
    hint("Declaration of " & "JPH_JobSystem" &
        " already exists, not redeclaring")
when not declared(JPH_ConstraintType):
  type
    JPH_ConstraintType* = JPH_ConstraintType_536871387
else:
  static :
    hint("Declaration of " & "JPH_ConstraintType" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings):
  type
    JPH_SphereShapeSettings* = JPH_SphereShapeSettings_536871616
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_PhysicsUpdateError):
  type
    enum_JPH_PhysicsUpdateError* = enum_JPH_PhysicsUpdateError_536871357
else:
  static :
    hint("Declaration of " & "enum_JPH_PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(JPH_SharedMutex):
  type
    JPH_SharedMutex* = JPH_SharedMutex_536871728
else:
  static :
    hint("Declaration of " & "JPH_SharedMutex" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ShapeType):
  type
    enum_JPH_ShapeType* = enum_JPH_ShapeType_536871377
else:
  static :
    hint("Declaration of " & "enum_JPH_ShapeType" &
        " already exists, not redeclaring")
when not declared(struct_JPH_DrawSettings):
  type
    struct_JPH_DrawSettings* = struct_JPH_DrawSettings_536871566
else:
  static :
    hint("Declaration of " & "struct_JPH_DrawSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ActiveEdgeMode):
  type
    enum_JPH_ActiveEdgeMode* = enum_JPH_ActiveEdgeMode_536871417
else:
  static :
    hint("Declaration of " & "enum_JPH_ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint):
  type
    JPH_SixDOFConstraint* = JPH_SixDOFConstraint_536871750
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeCastResult):
  type
    JPH_ShapeCastResult* = JPH_ShapeCastResult_536871564
else:
  static :
    hint("Declaration of " & "JPH_ShapeCastResult" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShape):
  type
    JPH_CylinderShape* = JPH_CylinderShape_536871664
else:
  static :
    hint("Declaration of " & "JPH_CylinderShape" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint):
  type
    JPH_FixedConstraint* = JPH_FixedConstraint_536871736
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShape):
  type
    JPH_PlaneShape* = JPH_PlaneShape_536871660
else:
  static :
    hint("Declaration of " & "JPH_PlaneShape" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraintSettings):
  type
    JPH_PointConstraintSettings* = JPH_PointConstraintSettings_536871784
else:
  static :
    hint("Declaration of " & "JPH_PointConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_GearConstraintSettings):
  type
    struct_JPH_GearConstraintSettings* = struct_JPH_GearConstraintSettings_536871806
else:
  static :
    hint("Declaration of " & "struct_JPH_GearConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Triangle):
  type
    struct_JPH_Triangle* = struct_JPH_Triangle_536871502
else:
  static :
    hint("Declaration of " & "struct_JPH_Triangle" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape):
  type
    JPH_ConvexHullShape* = JPH_ConvexHullShape_536871672
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape" &
        " already exists, not redeclaring")
when not declared(JPH_MotionQuality):
  type
    JPH_MotionQuality* = JPH_MotionQuality_536871399
else:
  static :
    hint("Declaration of " & "JPH_MotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintAxis):
  type
    JPH_SixDOFConstraintAxis* = JPH_SixDOFConstraintAxis_536871446
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(JPH_Character):
  type
    JPH_Character* = JPH_Character_536871756
else:
  static :
    hint("Declaration of " & "JPH_Character" &
        " already exists, not redeclaring")
when not declared(enum_JPH_SixDOFConstraintAxis):
  type
    enum_JPH_SixDOFConstraintAxis* = enum_JPH_SixDOFConstraintAxis_536871444
else:
  static :
    hint("Declaration of " & "enum_JPH_SixDOFConstraintAxis" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShape):
  type
    JPH_CompoundShape* = JPH_CompoundShape_536871674
else:
  static :
    hint("Declaration of " & "JPH_CompoundShape" &
        " already exists, not redeclaring")
when not declared(JPH_SkeletonJoint):
  type
    JPH_SkeletonJoint* = JPH_SkeletonJoint_536871916
else:
  static :
    hint("Declaration of " & "JPH_SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(JPH_ActiveEdgeMode):
  type
    JPH_ActiveEdgeMode* = JPH_ActiveEdgeMode_536871419
else:
  static :
    hint("Declaration of " & "JPH_ActiveEdgeMode" &
        " already exists, not redeclaring")
when not declared(enum_JPH_ShapeSubType):
  type
    enum_JPH_ShapeSubType* = enum_JPH_ShapeSubType_536871381
else:
  static :
    hint("Declaration of " & "enum_JPH_ShapeSubType" &
        " already exists, not redeclaring")
when not declared(JPH_StaticCompoundShape):
  type
    JPH_StaticCompoundShape* = JPH_StaticCompoundShape_536871676
else:
  static :
    hint("Declaration of " & "JPH_StaticCompoundShape" &
        " already exists, not redeclaring")
when not declared(JPH_RayCastBodyCollectorCallback):
  type
    JPH_RayCastBodyCollectorCallback* = JPH_RayCastBodyCollectorCallback_536871584
else:
  static :
    hint("Declaration of " & "JPH_RayCastBodyCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeBodyResultCallback):
  type
    JPH_CollideShapeBodyResultCallback* = JPH_CollideShapeBodyResultCallback_536871574
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeBodyResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShapeSettings):
  type
    JPH_ConvexShapeSettings* = JPH_ConvexShapeSettings_536871614
else:
  static :
    hint("Declaration of " & "JPH_ConvexShapeSettings" &
        " already exists, not redeclaring")
when not declared(enum_JPH_CollisionCollectorType):
  type
    enum_JPH_CollisionCollectorType* = enum_JPH_CollisionCollectorType_536871436
else:
  static :
    hint("Declaration of " & "enum_JPH_CollisionCollectorType" &
        " already exists, not redeclaring")
when not declared(enum_JPH_OverrideMassProperties):
  type
    enum_JPH_OverrideMassProperties* = enum_JPH_OverrideMassProperties_536871401
else:
  static :
    hint("Declaration of " & "enum_JPH_OverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsUpdateError):
  type
    JPH_PhysicsUpdateError* = JPH_PhysicsUpdateError_536871359
else:
  static :
    hint("Declaration of " & "JPH_PhysicsUpdateError" &
        " already exists, not redeclaring")
when not declared(struct_JPH_Vec3):
  type
    struct_JPH_Vec3* = struct_JPH_Vec3_536871472
else:
  static :
    hint("Declaration of " & "struct_JPH_Vec3" &
        " already exists, not redeclaring")
when not declared(struct_JPH_SkeletonJoint):
  type
    struct_JPH_SkeletonJoint* = struct_JPH_SkeletonJoint_536871914
else:
  static :
    hint("Declaration of " & "struct_JPH_SkeletonJoint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ConeConstraintSettings):
  type
    struct_JPH_ConeConstraintSettings* = struct_JPH_ConeConstraintSettings_536871794
else:
  static :
    hint("Declaration of " & "struct_JPH_ConeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ContactListener_Procs):
  type
    JPH_ContactListener_Procs* = JPH_ContactListener_Procs_536871892
else:
  static :
    hint("Declaration of " & "JPH_ContactListener_Procs" &
        " already exists, not redeclaring")
when not declared(struct_JPH_BodyDrawFilter_Procs):
  type
    struct_JPH_BodyDrawFilter_Procs* = struct_JPH_BodyDrawFilter_Procs_536871898
else:
  static :
    hint("Declaration of " & "struct_JPH_BodyDrawFilter_Procs" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayer):
  type
    JPH_ObjectLayer* = JPH_ObjectLayer_536871347
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayer" &
        " already exists, not redeclaring")
when not declared(struct_JPH_IndexedTriangle):
  type
    struct_JPH_IndexedTriangle* = struct_JPH_IndexedTriangle_536871510
else:
  static :
    hint("Declaration of " & "struct_JPH_IndexedTriangle" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShapeSettings):
  type
    JPH_ConvexHullShapeSettings* = JPH_ConvexHullShapeSettings_536871632
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint):
  type
    JPH_ConeConstraint* = JPH_ConeConstraint_536871746
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint" &
        " already exists, not redeclaring")
when not declared(enum_JPH_SpringMode):
  type
    enum_JPH_SpringMode* = enum_JPH_SpringMode_536871448
else:
  static :
    hint("Declaration of " & "enum_JPH_SpringMode" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionSubGroupID):
  type
    JPH_CollisionSubGroupID* = JPH_CollisionSubGroupID_536871353
else:
  static :
    hint("Declaration of " & "JPH_CollisionSubGroupID" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint):
  type
    JPH_DistanceConstraint* = JPH_DistanceConstraint_536871738
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint" &
        " already exists, not redeclaring")
when not declared(struct_JPH_HingeConstraintSettings):
  type
    struct_JPH_HingeConstraintSettings* = struct_JPH_HingeConstraintSettings_536871786
else:
  static :
    hint("Declaration of " & "struct_JPH_HingeConstraintSettings" &
        " already exists, not redeclaring")
when not declared(struct_JPH_ShapeCastSettings):
  type
    struct_JPH_ShapeCastSettings* = struct_JPH_ShapeCastSettings_536871526
else:
  static :
    hint("Declaration of " & "struct_JPH_ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShapeSettings):
  type
    JPH_CompoundShapeSettings* = JPH_CompoundShapeSettings_536871634
else:
  static :
    hint("Declaration of " & "JPH_CompoundShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_BodyType):
  type
    JPH_BodyType* = JPH_BodyType_536871363
else:
  static :
    hint("Declaration of " & "JPH_BodyType" & " already exists, not redeclaring")
when not declared(JPH_RVec3):
  type
    JPH_RVec3* = JPH_RVec3_536871492
else:
  static :
    hint("Declaration of " & "JPH_RVec3" & " already exists, not redeclaring")
when not declared(JPH_CastShapeResultCallback):
  type
    JPH_CastShapeResultCallback* = JPH_CastShapeResultCallback_536871580
else:
  static :
    hint("Declaration of " & "JPH_CastShapeResultCallback" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShapeSettings):
  type
    JPH_ScaledShapeSettings* = JPH_ScaledShapeSettings_536871646
else:
  static :
    hint("Declaration of " & "JPH_ScaledShapeSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeCollectorCallback):
  type
    JPH_CollideShapeCollectorCallback* = JPH_CollideShapeCollectorCallback_536871590
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeCollectorCallback" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockWrite):
  type
    JPH_BodyLockWrite* = JPH_BodyLockWrite_536871816
else:
  static :
    hint("Declaration of " & "JPH_BodyLockWrite" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeCastSettings):
  type
    JPH_ShapeCastSettings* = JPH_ShapeCastSettings_536871528
else:
  static :
    hint("Declaration of " & "JPH_ShapeCastSettings" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual):
  type
    JPH_CharacterVirtual* = JPH_CharacterVirtual_536871758
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial):
  type
    JPH_PhysicsMaterial* = JPH_PhysicsMaterial_536871610
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_MotorSettings):
  type
    JPH_MotorSettings* = JPH_MotorSettings_536871540
else:
  static :
    hint("Declaration of " & "JPH_MotorSettings" &
        " already exists, not redeclaring")
when not declared(JOLT_C_H_private):
  when 1 is static:
    const
      JOLT_C_H_private* = 1  ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:5:9
  else:
    let JOLT_C_H_private* = 1 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:5:9
else:
  static :
    hint("Declaration of " & "JOLT_C_H_private" &
        " already exists, not redeclaring")
when not declared(internal_JPH_EXTERN):
  when extern is typedesc:
    type
      internal_JPH_EXTERN* = extern ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:29:12
  else:
    when extern is static:
      const
        internal_JPH_EXTERN* = extern ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:29:12
    else:
      let internal_JPH_EXTERN* = extern ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:29:12
else:
  static :
    hint("Declaration of " & "internal_JPH_EXTERN" &
        " already exists, not redeclaring")
when not declared(JPH_DEFAULT_COLLISION_TOLERANCE):
  when 0.0001 is static:
    const
      JPH_DEFAULT_COLLISION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:44:9
  else:
    let JPH_DEFAULT_COLLISION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:44:9
else:
  static :
    hint("Declaration of " & "JPH_DEFAULT_COLLISION_TOLERANCE" &
        " already exists, not redeclaring")
when not declared(JPH_DEFAULT_PENETRATION_TOLERANCE):
  when 0.0001 is static:
    const
      JPH_DEFAULT_PENETRATION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:45:9
  else:
    let JPH_DEFAULT_PENETRATION_TOLERANCE* = 0.0001 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:45:9
else:
  static :
    hint("Declaration of " & "JPH_DEFAULT_PENETRATION_TOLERANCE" &
        " already exists, not redeclaring")
when not declared(JPH_DEFAULT_CONVEX_RADIUS):
  when 0.05 is static:
    const
      JPH_DEFAULT_CONVEX_RADIUS* = 0.05 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:46:9
  else:
    let JPH_DEFAULT_CONVEX_RADIUS* = 0.05 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:46:9
else:
  static :
    hint("Declaration of " & "JPH_DEFAULT_CONVEX_RADIUS" &
        " already exists, not redeclaring")
when not declared(JPH_CAPSULE_PROJECTION_SLOP):
  when 0.02 is static:
    const
      JPH_CAPSULE_PROJECTION_SLOP* = 0.02 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:47:9
  else:
    let JPH_CAPSULE_PROJECTION_SLOP* = 0.02 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:47:9
else:
  static :
    hint("Declaration of " & "JPH_CAPSULE_PROJECTION_SLOP" &
        " already exists, not redeclaring")
when not declared(JPH_MAX_PHYSICS_JOBS):
  when 2048 is static:
    const
      JPH_MAX_PHYSICS_JOBS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:48:9
  else:
    let JPH_MAX_PHYSICS_JOBS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:48:9
else:
  static :
    hint("Declaration of " & "JPH_MAX_PHYSICS_JOBS" &
        " already exists, not redeclaring")
when not declared(JPH_MAX_PHYSICS_BARRIERS):
  when 2048 is static:
    const
      JPH_MAX_PHYSICS_BARRIERS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:49:9
  else:
    let JPH_MAX_PHYSICS_BARRIERS* = 2048 ## Generated based on C:\Users\julia\Projects\NimJolt\JoltC\include\joltc.h:49:9
else:
  static :
    hint("Declaration of " & "JPH_MAX_PHYSICS_BARRIERS" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystemThreadPool_Create):
  proc JPH_JobSystemThreadPool_Create*(config: ptr JobSystemThreadPoolConfig_536871859): ptr JPH_JobSystem_536871865 {.
      cdecl, importc: "JPH_JobSystemThreadPool_Create".}
else:
  static :
    hint("Declaration of " & "JPH_JobSystemThreadPool_Create" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystemCallback_Create):
  proc JPH_JobSystemCallback_Create*(config: ptr JPH_JobSystemConfig_536871863): ptr JPH_JobSystem_536871865 {.
      cdecl, importc: "JPH_JobSystemCallback_Create".}
else:
  static :
    hint("Declaration of " & "JPH_JobSystemCallback_Create" &
        " already exists, not redeclaring")
when not declared(JPH_JobSystem_Destroy):
  proc JPH_JobSystem_Destroy*(jobSystem: ptr JPH_JobSystem_536871865): void {.
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
  proc JPH_SetTraceHandler*(handler: JPH_TraceFunc_536871847): void {.cdecl,
      importc: "JPH_SetTraceHandler".}
else:
  static :
    hint("Declaration of " & "JPH_SetTraceHandler" &
        " already exists, not redeclaring")
when not declared(JPH_SetAssertFailureHandler):
  proc JPH_SetAssertFailureHandler*(handler: JPH_AssertFailureFunc_536871849): void {.
      cdecl, importc: "JPH_SetAssertFailureHandler".}
else:
  static :
    hint("Declaration of " & "JPH_SetAssertFailureHandler" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeResult_FreeMembers):
  proc JPH_CollideShapeResult_FreeMembers*(result: ptr JPH_CollideShapeResult_536871561): void {.
      cdecl, importc: "JPH_CollideShapeResult_FreeMembers".}
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeResult_FreeMembers" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionEstimationResult_FreeMembers):
  proc JPH_CollisionEstimationResult_FreeMembers*(
      result: ptr JPH_CollisionEstimationResult_536871723): void {.cdecl,
      importc: "JPH_CollisionEstimationResult_FreeMembers".}
else:
  static :
    hint("Declaration of " & "JPH_CollisionEstimationResult_FreeMembers" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterfaceMask_Create):
  proc JPH_BroadPhaseLayerInterfaceMask_Create*(numBroadPhaseLayers: uint32): ptr JPH_BroadPhaseLayerInterface_536871595 {.
      cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerInterfaceMask_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer):
  proc JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer*(
      bpInterface: ptr JPH_BroadPhaseLayerInterface_536871595;
      broadPhaseLayer: JPH_BroadPhaseLayer_536871350; groupsToInclude: uint32;
      groupsToExclude: uint32): void {.cdecl, importc: "JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerInterfaceMask_ConfigureLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterfaceTable_Create):
  proc JPH_BroadPhaseLayerInterfaceTable_Create*(numObjectLayers: uint32;
      numBroadPhaseLayers: uint32): ptr JPH_BroadPhaseLayerInterface_536871595 {.
      cdecl, importc: "JPH_BroadPhaseLayerInterfaceTable_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerInterfaceTable_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer):
  proc JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer*(
      bpInterface: ptr JPH_BroadPhaseLayerInterface_536871595;
      objectLayer: JPH_ObjectLayer_536871348;
      broadPhaseLayer: JPH_BroadPhaseLayer_536871350): void {.cdecl,
      importc: "JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer".}
else:
  static :
    hint("Declaration of " &
        "JPH_BroadPhaseLayerInterfaceTable_MapObjectToBroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterMask_Create):
  proc JPH_ObjectLayerPairFilterMask_Create*(): ptr JPH_ObjectLayerPairFilter_536871599 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterMask_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterMask_GetObjectLayer):
  proc JPH_ObjectLayerPairFilterMask_GetObjectLayer*(group: uint32; mask: uint32): JPH_ObjectLayer_536871348 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterMask_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterMask_GetGroup):
  proc JPH_ObjectLayerPairFilterMask_GetGroup*(layer: JPH_ObjectLayer_536871348): uint32 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetGroup".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterMask_GetGroup" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterMask_GetMask):
  proc JPH_ObjectLayerPairFilterMask_GetMask*(layer: JPH_ObjectLayer_536871348): uint32 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterMask_GetMask".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterMask_GetMask" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterTable_Create):
  proc JPH_ObjectLayerPairFilterTable_Create*(numObjectLayers: uint32): ptr JPH_ObjectLayerPairFilter_536871599 {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterTable_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterTable_DisableCollision):
  proc JPH_ObjectLayerPairFilterTable_DisableCollision*(
      objectFilter: ptr JPH_ObjectLayerPairFilter_536871599;
      layer1: JPH_ObjectLayer_536871348; layer2: JPH_ObjectLayer_536871348): void {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_DisableCollision".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterTable_DisableCollision" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterTable_EnableCollision):
  proc JPH_ObjectLayerPairFilterTable_EnableCollision*(
      objectFilter: ptr JPH_ObjectLayerPairFilter_536871599;
      layer1: JPH_ObjectLayer_536871348; layer2: JPH_ObjectLayer_536871348): void {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_EnableCollision".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterTable_EnableCollision" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerPairFilterTable_ShouldCollide):
  proc JPH_ObjectLayerPairFilterTable_ShouldCollide*(
      objectFilter: ptr JPH_ObjectLayerPairFilter_536871599;
      layer1: JPH_ObjectLayer_536871348; layer2: JPH_ObjectLayer_536871348): bool {.
      cdecl, importc: "JPH_ObjectLayerPairFilterTable_ShouldCollide".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerPairFilterTable_ShouldCollide" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectVsBroadPhaseLayerFilterMask_Create):
  proc JPH_ObjectVsBroadPhaseLayerFilterMask_Create*(
      broadPhaseLayerInterface: ptr JPH_BroadPhaseLayerInterface_536871595): ptr JPH_ObjectVsBroadPhaseLayerFilter_536871597 {.
      cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterMask_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectVsBroadPhaseLayerFilterMask_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectVsBroadPhaseLayerFilterTable_Create):
  proc JPH_ObjectVsBroadPhaseLayerFilterTable_Create*(
      broadPhaseLayerInterface: ptr JPH_BroadPhaseLayerInterface_536871595;
      numBroadPhaseLayers: uint32;
      objectLayerPairFilter: ptr JPH_ObjectLayerPairFilter_536871599;
      numObjectLayers: uint32): ptr JPH_ObjectVsBroadPhaseLayerFilter_536871597 {.
      cdecl, importc: "JPH_ObjectVsBroadPhaseLayerFilterTable_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectVsBroadPhaseLayerFilterTable_Create" &
        " already exists, not redeclaring")
when not declared(JPH_DrawSettings_InitDefault):
  proc JPH_DrawSettings_InitDefault*(settings: ptr JPH_DrawSettings_536871569): void {.
      cdecl, importc: "JPH_DrawSettings_InitDefault".}
else:
  static :
    hint("Declaration of " & "JPH_DrawSettings_InitDefault" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_Create):
  proc JPH_PhysicsSystem_Create*(settings: ptr JPH_PhysicsSystemSettings_536871869): ptr JPH_PhysicsSystem_536871609 {.
      cdecl, importc: "JPH_PhysicsSystem_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_Destroy):
  proc JPH_PhysicsSystem_Destroy*(system: ptr JPH_PhysicsSystem_536871609): void {.
      cdecl, importc: "JPH_PhysicsSystem_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_SetPhysicsSettings):
  proc JPH_PhysicsSystem_SetPhysicsSettings*(system: ptr JPH_PhysicsSystem_536871609;
      settings: ptr JPH_PhysicsSettings_536871873): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetPhysicsSettings".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_SetPhysicsSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetPhysicsSettings):
  proc JPH_PhysicsSystem_GetPhysicsSettings*(system: ptr JPH_PhysicsSystem_536871609;
      result: ptr JPH_PhysicsSettings_536871873): void {.cdecl,
      importc: "JPH_PhysicsSystem_GetPhysicsSettings".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetPhysicsSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_OptimizeBroadPhase):
  proc JPH_PhysicsSystem_OptimizeBroadPhase*(system: ptr JPH_PhysicsSystem_536871609): void {.
      cdecl, importc: "JPH_PhysicsSystem_OptimizeBroadPhase".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_OptimizeBroadPhase" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_Update):
  proc JPH_PhysicsSystem_Update*(system: ptr JPH_PhysicsSystem_536871609;
                                 deltaTime: cfloat; collisionSteps: cint;
                                 jobSystem: ptr JPH_JobSystem_536871865): JPH_PhysicsUpdateError_536871360 {.
      cdecl, importc: "JPH_PhysicsSystem_Update".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_Update" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodyInterface):
  proc JPH_PhysicsSystem_GetBodyInterface*(system: ptr JPH_PhysicsSystem_536871609): ptr JPH_BodyInterface_536871699 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyInterface".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodyInterface" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodyInterfaceNoLock):
  proc JPH_PhysicsSystem_GetBodyInterfaceNoLock*(system: ptr JPH_PhysicsSystem_536871609): ptr JPH_BodyInterface_536871699 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyInterfaceNoLock".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodyInterfaceNoLock" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodyLockInterface):
  proc JPH_PhysicsSystem_GetBodyLockInterface*(system: ptr JPH_PhysicsSystem_536871609): ptr JPH_BodyLockInterface_536871701 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterface".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodyLockInterface" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodyLockInterfaceNoLock):
  proc JPH_PhysicsSystem_GetBodyLockInterfaceNoLock*(
      system: ptr JPH_PhysicsSystem_536871609): ptr JPH_BodyLockInterface_536871701 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodyLockInterfaceNoLock".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodyLockInterfaceNoLock" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBroadPhaseQuery):
  proc JPH_PhysicsSystem_GetBroadPhaseQuery*(system: ptr JPH_PhysicsSystem_536871609): ptr JPH_BroadPhaseQuery_536871703 {.
      cdecl, importc: "JPH_PhysicsSystem_GetBroadPhaseQuery".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBroadPhaseQuery" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNarrowPhaseQuery):
  proc JPH_PhysicsSystem_GetNarrowPhaseQuery*(system: ptr JPH_PhysicsSystem_536871609): ptr JPH_NarrowPhaseQuery_536871705 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQuery".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNarrowPhaseQuery" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock):
  proc JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock*(
      system: ptr JPH_PhysicsSystem_536871609): ptr JPH_NarrowPhaseQuery_536871705 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNarrowPhaseQueryNoLock" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_SetContactListener):
  proc JPH_PhysicsSystem_SetContactListener*(system: ptr JPH_PhysicsSystem_536871609;
      listener: ptr JPH_ContactListener_536871711): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetContactListener".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_SetContactListener" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_SetBodyActivationListener):
  proc JPH_PhysicsSystem_SetBodyActivationListener*(
      system: ptr JPH_PhysicsSystem_536871609;
      listener: ptr JPH_BodyActivationListener_536871725): void {.cdecl,
      importc: "JPH_PhysicsSystem_SetBodyActivationListener".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_SetBodyActivationListener" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_WereBodiesInContact):
  proc JPH_PhysicsSystem_WereBodiesInContact*(system: ptr JPH_PhysicsSystem_536871609;
      body1: JPH_BodyID_536871344; body2: JPH_BodyID_536871344): bool {.cdecl,
      importc: "JPH_PhysicsSystem_WereBodiesInContact".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_WereBodiesInContact" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNumBodies):
  proc JPH_PhysicsSystem_GetNumBodies*(system: ptr JPH_PhysicsSystem_536871609): uint32 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNumBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNumBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNumActiveBodies):
  proc JPH_PhysicsSystem_GetNumActiveBodies*(system: ptr JPH_PhysicsSystem_536871609;
      type_arg: JPH_BodyType_536871364): uint32 {.cdecl,
      importc: "JPH_PhysicsSystem_GetNumActiveBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNumActiveBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetMaxBodies):
  proc JPH_PhysicsSystem_GetMaxBodies*(system: ptr JPH_PhysicsSystem_536871609): uint32 {.
      cdecl, importc: "JPH_PhysicsSystem_GetMaxBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetMaxBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetNumConstraints):
  proc JPH_PhysicsSystem_GetNumConstraints*(system: ptr JPH_PhysicsSystem_536871609): uint32 {.
      cdecl, importc: "JPH_PhysicsSystem_GetNumConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetNumConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_SetGravity):
  proc JPH_PhysicsSystem_SetGravity*(system: ptr JPH_PhysicsSystem_536871609;
                                     value: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_PhysicsSystem_SetGravity".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_SetGravity" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetGravity):
  proc JPH_PhysicsSystem_GetGravity*(system: ptr JPH_PhysicsSystem_536871609;
                                     result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_PhysicsSystem_GetGravity".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetGravity" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_AddConstraint):
  proc JPH_PhysicsSystem_AddConstraint*(system: ptr JPH_PhysicsSystem_536871609;
                                        constraint: ptr JPH_Constraint_536871733): void {.
      cdecl, importc: "JPH_PhysicsSystem_AddConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_AddConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_RemoveConstraint):
  proc JPH_PhysicsSystem_RemoveConstraint*(system: ptr JPH_PhysicsSystem_536871609;
      constraint: ptr JPH_Constraint_536871733): void {.cdecl,
      importc: "JPH_PhysicsSystem_RemoveConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_RemoveConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_AddConstraints):
  proc JPH_PhysicsSystem_AddConstraints*(system: ptr JPH_PhysicsSystem_536871609;
      constraints: ptr ptr JPH_Constraint_536871733; count: uint32): void {.
      cdecl, importc: "JPH_PhysicsSystem_AddConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_AddConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_RemoveConstraints):
  proc JPH_PhysicsSystem_RemoveConstraints*(system: ptr JPH_PhysicsSystem_536871609;
      constraints: ptr ptr JPH_Constraint_536871733; count: uint32): void {.
      cdecl, importc: "JPH_PhysicsSystem_RemoveConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_RemoveConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetBodies):
  proc JPH_PhysicsSystem_GetBodies*(system: ptr JPH_PhysicsSystem_536871609;
                                    ids: ptr JPH_BodyID_536871344; count: uint32): void {.
      cdecl, importc: "JPH_PhysicsSystem_GetBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_GetConstraints):
  proc JPH_PhysicsSystem_GetConstraints*(system: ptr JPH_PhysicsSystem_536871609;
      constraints: ptr ptr JPH_Constraint_536871733; count: uint32): void {.
      cdecl, importc: "JPH_PhysicsSystem_GetConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_GetConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_DrawBodies):
  proc JPH_PhysicsSystem_DrawBodies*(system: ptr JPH_PhysicsSystem_536871609;
                                     settings: ptr JPH_DrawSettings_536871569;
                                     renderer: ptr JPH_DebugRenderer_536871731;
                                     bodyFilter: ptr JPH_BodyDrawFilter_536871727): void {.
      cdecl, importc: "JPH_PhysicsSystem_DrawBodies".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_DrawBodies" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_DrawConstraints):
  proc JPH_PhysicsSystem_DrawConstraints*(system: ptr JPH_PhysicsSystem_536871609;
      renderer: ptr JPH_DebugRenderer_536871731): void {.cdecl,
      importc: "JPH_PhysicsSystem_DrawConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_DrawConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_DrawConstraintLimits):
  proc JPH_PhysicsSystem_DrawConstraintLimits*(system: ptr JPH_PhysicsSystem_536871609;
      renderer: ptr JPH_DebugRenderer_536871731): void {.cdecl,
      importc: "JPH_PhysicsSystem_DrawConstraintLimits".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_DrawConstraintLimits" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsSystem_DrawConstraintReferenceFrame):
  proc JPH_PhysicsSystem_DrawConstraintReferenceFrame*(
      system: ptr JPH_PhysicsSystem_536871609; renderer: ptr JPH_DebugRenderer_536871731): void {.
      cdecl, importc: "JPH_PhysicsSystem_DrawConstraintReferenceFrame".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsSystem_DrawConstraintReferenceFrame" &
        " already exists, not redeclaring")
when not declared(JPH_Quaternion_FromTo):
  proc JPH_Quaternion_FromTo*(from_arg: ptr JPH_Vec3_536871475;
                              to: ptr JPH_Vec3_536871475; quat: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_Quaternion_FromTo".}
else:
  static :
    hint("Declaration of " & "JPH_Quaternion_FromTo" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetAxisAngle):
  proc JPH_Quat_GetAxisAngle*(quat: ptr JPH_Quat_536871483;
                              outAxis: ptr JPH_Vec3_536871475;
                              outAngle: ptr cfloat): void {.cdecl,
      importc: "JPH_Quat_GetAxisAngle".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetAxisAngle" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetEulerAngles):
  proc JPH_Quat_GetEulerAngles*(quat: ptr JPH_Quat_536871483;
                                result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Quat_GetEulerAngles".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetEulerAngles" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_RotateAxisX):
  proc JPH_Quat_RotateAxisX*(quat: ptr JPH_Quat_536871483; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Quat_RotateAxisX".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_RotateAxisX" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_RotateAxisY):
  proc JPH_Quat_RotateAxisY*(quat: ptr JPH_Quat_536871483; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Quat_RotateAxisY".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_RotateAxisY" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_RotateAxisZ):
  proc JPH_Quat_RotateAxisZ*(quat: ptr JPH_Quat_536871483; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Quat_RotateAxisZ".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_RotateAxisZ" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Inversed):
  proc JPH_Quat_Inversed*(quat: ptr JPH_Quat_536871483; result: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_Quat_Inversed".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Inversed" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetPerpendicular):
  proc JPH_Quat_GetPerpendicular*(quat: ptr JPH_Quat_536871483;
                                  result: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_Quat_GetPerpendicular".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetPerpendicular" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetRotationAngle):
  proc JPH_Quat_GetRotationAngle*(quat: ptr JPH_Quat_536871483;
                                  axis: ptr JPH_Vec3_536871475): cfloat {.cdecl,
      importc: "JPH_Quat_GetRotationAngle".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetRotationAngle" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Add):
  proc JPH_Quat_Add*(q1: ptr JPH_Quat_536871483; q2: ptr JPH_Quat_536871483;
                     result: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_Quat_Add".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Add" & " already exists, not redeclaring")
when not declared(JPH_Quat_Subtract):
  proc JPH_Quat_Subtract*(q1: ptr JPH_Quat_536871483; q2: ptr JPH_Quat_536871483;
                          result: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_Quat_Subtract".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Subtract" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Multiply):
  proc JPH_Quat_Multiply*(q1: ptr JPH_Quat_536871483; q2: ptr JPH_Quat_536871483;
                          result: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_Quat_Multiply".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Multiply" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_MultiplyScalar):
  proc JPH_Quat_MultiplyScalar*(q: ptr JPH_Quat_536871483; scalar: cfloat;
                                result: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_Quat_MultiplyScalar".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_MultiplyScalar" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Divide):
  proc JPH_Quat_Divide*(q1: ptr JPH_Quat_536871483; q2: ptr JPH_Quat_536871483;
                        result: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_Quat_Divide".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Divide" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Dot):
  proc JPH_Quat_Dot*(q1: ptr JPH_Quat_536871483; q2: ptr JPH_Quat_536871483;
                     result: ptr cfloat): void {.cdecl, importc: "JPH_Quat_Dot".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Dot" & " already exists, not redeclaring")
when not declared(JPH_Quat_Conjugated):
  proc JPH_Quat_Conjugated*(quat: ptr JPH_Quat_536871483; result: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_Quat_Conjugated".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Conjugated" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetTwist):
  proc JPH_Quat_GetTwist*(quat: ptr JPH_Quat_536871483; axis: ptr JPH_Vec3_536871475;
                          result: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_Quat_GetTwist".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetTwist" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_GetSwingTwist):
  proc JPH_Quat_GetSwingTwist*(quat: ptr JPH_Quat_536871483;
                               outSwing: ptr JPH_Quat_536871483;
                               outTwist: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_Quat_GetSwingTwist".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_GetSwingTwist" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_LERP):
  proc JPH_Quat_LERP*(from_arg: ptr JPH_Quat_536871483; to: ptr JPH_Quat_536871483;
                      fraction: cfloat; result: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_Quat_LERP".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_LERP" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_SLERP):
  proc JPH_Quat_SLERP*(from_arg: ptr JPH_Quat_536871483; to: ptr JPH_Quat_536871483;
                       fraction: cfloat; result: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_Quat_SLERP".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_SLERP" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_Rotate):
  proc JPH_Quat_Rotate*(quat: ptr JPH_Quat_536871483; vec: ptr JPH_Vec3_536871475;
                        result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Quat_Rotate".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_Rotate" &
        " already exists, not redeclaring")
when not declared(JPH_Quat_InverseRotate):
  proc JPH_Quat_InverseRotate*(quat: ptr JPH_Quat_536871483; vec: ptr JPH_Vec3_536871475;
                               result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Quat_InverseRotate".}
else:
  static :
    hint("Declaration of " & "JPH_Quat_InverseRotate" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_IsClose):
  proc JPH_Vec3_IsClose*(v1: ptr JPH_Vec3_536871475; v2: ptr JPH_Vec3_536871475;
                         maxDistSq: cfloat): bool {.cdecl,
      importc: "JPH_Vec3_IsClose".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_IsClose" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_IsNearZero):
  proc JPH_Vec3_IsNearZero*(v: ptr JPH_Vec3_536871475; maxDistSq: cfloat): bool {.
      cdecl, importc: "JPH_Vec3_IsNearZero".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_IsNearZero" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_IsNormalized):
  proc JPH_Vec3_IsNormalized*(v: ptr JPH_Vec3_536871475; tolerance: cfloat): bool {.
      cdecl, importc: "JPH_Vec3_IsNormalized".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_IsNormalized" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_IsNaN):
  proc JPH_Vec3_IsNaN*(v: ptr JPH_Vec3_536871475): bool {.cdecl,
      importc: "JPH_Vec3_IsNaN".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_IsNaN" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Negate):
  proc JPH_Vec3_Negate*(v: ptr JPH_Vec3_536871475; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Vec3_Negate".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Negate" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Normalized):
  proc JPH_Vec3_Normalized*(v: ptr JPH_Vec3_536871475; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Vec3_Normalized".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Normalized" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Cross):
  proc JPH_Vec3_Cross*(v1: ptr JPH_Vec3_536871475; v2: ptr JPH_Vec3_536871475;
                       result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Vec3_Cross".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Cross" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Abs):
  proc JPH_Vec3_Abs*(v: ptr JPH_Vec3_536871475; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Vec3_Abs".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Abs" & " already exists, not redeclaring")
when not declared(JPH_Vec3_Length):
  proc JPH_Vec3_Length*(v: ptr JPH_Vec3_536871475): cfloat {.cdecl,
      importc: "JPH_Vec3_Length".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Length" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_LengthSquared):
  proc JPH_Vec3_LengthSquared*(v: ptr JPH_Vec3_536871475): cfloat {.cdecl,
      importc: "JPH_Vec3_LengthSquared".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_LengthSquared" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_DotProduct):
  proc JPH_Vec3_DotProduct*(v1: ptr JPH_Vec3_536871475; v2: ptr JPH_Vec3_536871475;
                            result: ptr cfloat): void {.cdecl,
      importc: "JPH_Vec3_DotProduct".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_DotProduct" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Normalize):
  proc JPH_Vec3_Normalize*(v: ptr JPH_Vec3_536871475; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Vec3_Normalize".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Normalize" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Add):
  proc JPH_Vec3_Add*(v1: ptr JPH_Vec3_536871475; v2: ptr JPH_Vec3_536871475;
                     result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Vec3_Add".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Add" & " already exists, not redeclaring")
when not declared(JPH_Vec3_Subtract):
  proc JPH_Vec3_Subtract*(v1: ptr JPH_Vec3_536871475; v2: ptr JPH_Vec3_536871475;
                          result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Vec3_Subtract".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Subtract" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Multiply):
  proc JPH_Vec3_Multiply*(v1: ptr JPH_Vec3_536871475; v2: ptr JPH_Vec3_536871475;
                          result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Vec3_Multiply".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Multiply" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_MultiplyScalar):
  proc JPH_Vec3_MultiplyScalar*(v: ptr JPH_Vec3_536871475; scalar: cfloat;
                                result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Vec3_MultiplyScalar".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_MultiplyScalar" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_Divide):
  proc JPH_Vec3_Divide*(v1: ptr JPH_Vec3_536871475; v2: ptr JPH_Vec3_536871475;
                        result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Vec3_Divide".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_Divide" &
        " already exists, not redeclaring")
when not declared(JPH_Vec3_DivideScalar):
  proc JPH_Vec3_DivideScalar*(v: ptr JPH_Vec3_536871475; scalar: cfloat;
                              result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Vec3_DivideScalar".}
else:
  static :
    hint("Declaration of " & "JPH_Vec3_DivideScalar" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Add):
  proc JPH_Matrix4x4_Add*(m1: ptr JPH_Matrix4x4_536871491;
                          m2: ptr JPH_Matrix4x4_536871491;
                          result: ptr JPH_Matrix4x4_536871491): void {.cdecl,
      importc: "JPH_Matrix4x4_Add".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Add" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Subtract):
  proc JPH_Matrix4x4_Subtract*(m1: ptr JPH_Matrix4x4_536871491;
                               m2: ptr JPH_Matrix4x4_536871491;
                               result: ptr JPH_Matrix4x4_536871491): void {.
      cdecl, importc: "JPH_Matrix4x4_Subtract".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Subtract" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Multiply):
  proc JPH_Matrix4x4_Multiply*(m1: ptr JPH_Matrix4x4_536871491;
                               m2: ptr JPH_Matrix4x4_536871491;
                               result: ptr JPH_Matrix4x4_536871491): void {.
      cdecl, importc: "JPH_Matrix4x4_Multiply".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Multiply" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_MultiplyScalar):
  proc JPH_Matrix4x4_MultiplyScalar*(m: ptr JPH_Matrix4x4_536871491;
                                     scalar: cfloat; result: ptr JPH_Matrix4x4_536871491): void {.
      cdecl, importc: "JPH_Matrix4x4_MultiplyScalar".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_MultiplyScalar" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Zero):
  proc JPH_Matrix4x4_Zero*(result: ptr JPH_Matrix4x4_536871491): void {.cdecl,
      importc: "JPH_Matrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Zero" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Identity):
  proc JPH_Matrix4x4_Identity*(result: ptr JPH_Matrix4x4_536871491): void {.
      cdecl, importc: "JPH_Matrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Identity" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Rotation):
  proc JPH_Matrix4x4_Rotation*(result: ptr JPH_Matrix4x4_536871491;
                               rotation: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_Matrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Rotation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Translation):
  proc JPH_Matrix4x4_Translation*(result: ptr JPH_Matrix4x4_536871491;
                                  translation: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Matrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Translation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_RotationTranslation):
  proc JPH_Matrix4x4_RotationTranslation*(result: ptr JPH_Matrix4x4_536871491;
      rotation: ptr JPH_Quat_536871483; translation: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Matrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_RotationTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_InverseRotationTranslation):
  proc JPH_Matrix4x4_InverseRotationTranslation*(result: ptr JPH_Matrix4x4_536871491;
      rotation: ptr JPH_Quat_536871483; translation: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Matrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_InverseRotationTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_Scale):
  proc JPH_Matrix4x4_Scale*(result: ptr JPH_Matrix4x4_536871491;
                            scale: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Matrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_Scale" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Zero):
  proc JPH_RMatrix4x4_Zero*(result: ptr JPH_RMatrix4x4_536871495): void {.cdecl,
      importc: "JPH_RMatrix4x4_Zero".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Zero" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Identity):
  proc JPH_RMatrix4x4_Identity*(result: ptr JPH_RMatrix4x4_536871495): void {.
      cdecl, importc: "JPH_RMatrix4x4_Identity".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Identity" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Rotation):
  proc JPH_RMatrix4x4_Rotation*(result: ptr JPH_RMatrix4x4_536871495;
                                rotation: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_RMatrix4x4_Rotation".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Rotation" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Translation):
  proc JPH_RMatrix4x4_Translation*(result: ptr JPH_RMatrix4x4_536871495;
                                   translation: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_RMatrix4x4_Translation".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Translation" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_RotationTranslation):
  proc JPH_RMatrix4x4_RotationTranslation*(result: ptr JPH_RMatrix4x4_536871495;
      rotation: ptr JPH_Quat_536871483; translation: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_RMatrix4x4_RotationTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_RotationTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_InverseRotationTranslation):
  proc JPH_RMatrix4x4_InverseRotationTranslation*(result: ptr JPH_RMatrix4x4_536871495;
      rotation: ptr JPH_Quat_536871483; translation: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_RMatrix4x4_InverseRotationTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_InverseRotationTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_RMatrix4x4_Scale):
  proc JPH_RMatrix4x4_Scale*(result: ptr JPH_RMatrix4x4_536871495;
                             scale: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_RMatrix4x4_Scale".}
else:
  static :
    hint("Declaration of " & "JPH_RMatrix4x4_Scale" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetAxisX):
  proc JPH_Matrix4x4_GetAxisX*(matrix: ptr JPH_Matrix4x4_536871491;
                               result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Matrix4x4_GetAxisX".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetAxisX" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetAxisY):
  proc JPH_Matrix4x4_GetAxisY*(matrix: ptr JPH_Matrix4x4_536871491;
                               result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Matrix4x4_GetAxisY".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetAxisY" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetAxisZ):
  proc JPH_Matrix4x4_GetAxisZ*(matrix: ptr JPH_Matrix4x4_536871491;
                               result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Matrix4x4_GetAxisZ".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetAxisZ" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetTranslation):
  proc JPH_Matrix4x4_GetTranslation*(matrix: ptr JPH_Matrix4x4_536871491;
                                     result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Matrix4x4_GetTranslation".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_Matrix4x4_GetQuaternion):
  proc JPH_Matrix4x4_GetQuaternion*(matrix: ptr JPH_Matrix4x4_536871491;
                                    result: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_Matrix4x4_GetQuaternion".}
else:
  static :
    hint("Declaration of " & "JPH_Matrix4x4_GetQuaternion" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial_Create):
  proc JPH_PhysicsMaterial_Create*(name: cstring; color: uint32): ptr JPH_PhysicsMaterial_536871611 {.
      cdecl, importc: "JPH_PhysicsMaterial_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial_Destroy):
  proc JPH_PhysicsMaterial_Destroy*(material: ptr JPH_PhysicsMaterial_536871611): void {.
      cdecl, importc: "JPH_PhysicsMaterial_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial_GetDebugName):
  proc JPH_PhysicsMaterial_GetDebugName*(material: ptr JPH_PhysicsMaterial_536871611): cstring {.
      cdecl, importc: "JPH_PhysicsMaterial_GetDebugName".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial_GetDebugName" &
        " already exists, not redeclaring")
when not declared(JPH_PhysicsMaterial_GetDebugColor):
  proc JPH_PhysicsMaterial_GetDebugColor*(material: ptr JPH_PhysicsMaterial_536871611): uint32 {.
      cdecl, importc: "JPH_PhysicsMaterial_GetDebugColor".}
else:
  static :
    hint("Declaration of " & "JPH_PhysicsMaterial_GetDebugColor" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSettings_Destroy):
  proc JPH_ShapeSettings_Destroy*(settings: ptr JPH_ShapeSettings_536871613): void {.
      cdecl, importc: "JPH_ShapeSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSettings_GetUserData):
  proc JPH_ShapeSettings_GetUserData*(settings: ptr JPH_ShapeSettings_536871613): uint64 {.
      cdecl, importc: "JPH_ShapeSettings_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeSettings_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeSettings_SetUserData):
  proc JPH_ShapeSettings_SetUserData*(settings: ptr JPH_ShapeSettings_536871613;
                                      userData: uint64): void {.cdecl,
      importc: "JPH_ShapeSettings_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeSettings_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_Destroy):
  proc JPH_Shape_Destroy*(shape: ptr JPH_Shape_536871653): void {.cdecl,
      importc: "JPH_Shape_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetType):
  proc JPH_Shape_GetType*(shape: ptr JPH_Shape_536871653): JPH_ShapeType_536871380 {.
      cdecl, importc: "JPH_Shape_GetType".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetType" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetSubType):
  proc JPH_Shape_GetSubType*(shape: ptr JPH_Shape_536871653): JPH_ShapeSubType_536871384 {.
      cdecl, importc: "JPH_Shape_GetSubType".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetSubType" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetUserData):
  proc JPH_Shape_GetUserData*(shape: ptr JPH_Shape_536871653): uint64 {.cdecl,
      importc: "JPH_Shape_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_SetUserData):
  proc JPH_Shape_SetUserData*(shape: ptr JPH_Shape_536871653; userData: uint64): void {.
      cdecl, importc: "JPH_Shape_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_MustBeStatic):
  proc JPH_Shape_MustBeStatic*(shape: ptr JPH_Shape_536871653): bool {.cdecl,
      importc: "JPH_Shape_MustBeStatic".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_MustBeStatic" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetCenterOfMass):
  proc JPH_Shape_GetCenterOfMass*(shape: ptr JPH_Shape_536871653;
                                  result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Shape_GetCenterOfMass".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetCenterOfMass" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetLocalBounds):
  proc JPH_Shape_GetLocalBounds*(shape: ptr JPH_Shape_536871653;
                                 result: ptr JPH_AABox_536871501): void {.cdecl,
      importc: "JPH_Shape_GetLocalBounds".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetLocalBounds" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetSubShapeIDBitsRecursive):
  proc JPH_Shape_GetSubShapeIDBitsRecursive*(shape: ptr JPH_Shape_536871653): uint32 {.
      cdecl, importc: "JPH_Shape_GetSubShapeIDBitsRecursive".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetSubShapeIDBitsRecursive" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetWorldSpaceBounds):
  proc JPH_Shape_GetWorldSpaceBounds*(shape: ptr JPH_Shape_536871653;
      centerOfMassTransform: ptr JPH_RMatrix4x4_536871495; scale: ptr JPH_Vec3_536871475;
                                      result: ptr JPH_AABox_536871501): void {.
      cdecl, importc: "JPH_Shape_GetWorldSpaceBounds".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetWorldSpaceBounds" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetInnerRadius):
  proc JPH_Shape_GetInnerRadius*(shape: ptr JPH_Shape_536871653): cfloat {.
      cdecl, importc: "JPH_Shape_GetInnerRadius".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetInnerRadius" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetMassProperties):
  proc JPH_Shape_GetMassProperties*(shape: ptr JPH_Shape_536871653;
                                    result: ptr JPH_MassProperties_536871517): void {.
      cdecl, importc: "JPH_Shape_GetMassProperties".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetLeafShape):
  proc JPH_Shape_GetLeafShape*(shape: ptr JPH_Shape_536871653;
                               subShapeID: JPH_SubShapeID_536871346;
                               remainder: ptr JPH_SubShapeID_536871346): ptr JPH_Shape_536871653 {.
      cdecl, importc: "JPH_Shape_GetLeafShape".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetLeafShape" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetMaterial):
  proc JPH_Shape_GetMaterial*(shape: ptr JPH_Shape_536871653;
                              subShapeID: JPH_SubShapeID_536871346): ptr JPH_PhysicsMaterial_536871611 {.
      cdecl, importc: "JPH_Shape_GetMaterial".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetSurfaceNormal):
  proc JPH_Shape_GetSurfaceNormal*(shape: ptr JPH_Shape_536871653;
                                   subShapeID: JPH_SubShapeID_536871346;
                                   localPosition: ptr JPH_Vec3_536871475;
                                   normal: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Shape_GetSurfaceNormal".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetSurfaceNormal" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_GetVolume):
  proc JPH_Shape_GetVolume*(shape: ptr JPH_Shape_536871653): cfloat {.cdecl,
      importc: "JPH_Shape_GetVolume".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_GetVolume" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_IsValidScale):
  proc JPH_Shape_IsValidScale*(shape: ptr JPH_Shape_536871653;
                               scale: ptr JPH_Vec3_536871475): bool {.cdecl,
      importc: "JPH_Shape_IsValidScale".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_IsValidScale" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_MakeScaleValid):
  proc JPH_Shape_MakeScaleValid*(shape: ptr JPH_Shape_536871653;
                                 scale: ptr JPH_Vec3_536871475;
                                 result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Shape_MakeScaleValid".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_MakeScaleValid" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_ScaleShape):
  proc JPH_Shape_ScaleShape*(shape: ptr JPH_Shape_536871653; scale: ptr JPH_Vec3_536871475): ptr JPH_Shape_536871653 {.
      cdecl, importc: "JPH_Shape_ScaleShape".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_ScaleShape" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_CastRay):
  proc JPH_Shape_CastRay*(shape: ptr JPH_Shape_536871653; origin: ptr JPH_Vec3_536871475;
                          direction: ptr JPH_Vec3_536871475;
                          hit: ptr JPH_RayCastResult_536871553): bool {.cdecl,
      importc: "JPH_Shape_CastRay".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_CastRay" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_CastRay2):
  proc JPH_Shape_CastRay2*(shape: ptr JPH_Shape_536871653; origin: ptr JPH_Vec3_536871475;
                           direction: ptr JPH_Vec3_536871475;
                           rayCastSettings: ptr JPH_RayCastSettings_536871533;
                           collectorType: JPH_CollisionCollectorType_536871439;
                           callback: JPH_CastRayResultCallback_536871571;
                           userData: pointer; shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_Shape_CastRay2".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_CastRay2" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_CollidePoint):
  proc JPH_Shape_CollidePoint*(shape: ptr JPH_Shape_536871653;
                               point: ptr JPH_Vec3_536871475;
                               shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_Shape_CollidePoint".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_CollidePoint" &
        " already exists, not redeclaring")
when not declared(JPH_Shape_CollidePoint2):
  proc JPH_Shape_CollidePoint2*(shape: ptr JPH_Shape_536871653;
                                point: ptr JPH_Vec3_536871475;
                                collectorType: JPH_CollisionCollectorType_536871439;
                                callback: JPH_CollidePointResultCallback_536871577;
                                userData: pointer;
                                shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_Shape_CollidePoint2".}
else:
  static :
    hint("Declaration of " & "JPH_Shape_CollidePoint2" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShapeSettings_GetDensity):
  proc JPH_ConvexShapeSettings_GetDensity*(shape: ptr JPH_ConvexShapeSettings_536871615): cfloat {.
      cdecl, importc: "JPH_ConvexShapeSettings_GetDensity".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexShapeSettings_GetDensity" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShapeSettings_SetDensity):
  proc JPH_ConvexShapeSettings_SetDensity*(shape: ptr JPH_ConvexShapeSettings_536871615;
      value: cfloat): void {.cdecl,
                             importc: "JPH_ConvexShapeSettings_SetDensity".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexShapeSettings_SetDensity" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShape_GetDensity):
  proc JPH_ConvexShape_GetDensity*(shape: ptr JPH_ConvexShape_536871655): cfloat {.
      cdecl, importc: "JPH_ConvexShape_GetDensity".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexShape_GetDensity" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexShape_SetDensity):
  proc JPH_ConvexShape_SetDensity*(shape: ptr JPH_ConvexShape_536871655;
                                   inDensity: cfloat): void {.cdecl,
      importc: "JPH_ConvexShape_SetDensity".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexShape_SetDensity" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShapeSettings_Create):
  proc JPH_BoxShapeSettings_Create*(halfExtent: ptr JPH_Vec3_536871475;
                                    convexRadius: cfloat): ptr JPH_BoxShapeSettings_536871619 {.
      cdecl, importc: "JPH_BoxShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShapeSettings_CreateShape):
  proc JPH_BoxShapeSettings_CreateShape*(settings: ptr JPH_BoxShapeSettings_536871619): ptr JPH_BoxShape_536871659 {.
      cdecl, importc: "JPH_BoxShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShape_Create):
  proc JPH_BoxShape_Create*(halfExtent: ptr JPH_Vec3_536871475;
                            convexRadius: cfloat): ptr JPH_BoxShape_536871659 {.
      cdecl, importc: "JPH_BoxShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShape_GetHalfExtent):
  proc JPH_BoxShape_GetHalfExtent*(shape: ptr JPH_BoxShape_536871659;
                                   halfExtent: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BoxShape_GetHalfExtent".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShape_GetHalfExtent" &
        " already exists, not redeclaring")
when not declared(JPH_BoxShape_GetConvexRadius):
  proc JPH_BoxShape_GetConvexRadius*(shape: ptr JPH_BoxShape_536871659): cfloat {.
      cdecl, importc: "JPH_BoxShape_GetConvexRadius".}
else:
  static :
    hint("Declaration of " & "JPH_BoxShape_GetConvexRadius" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings_Create):
  proc JPH_SphereShapeSettings_Create*(radius: cfloat): ptr JPH_SphereShapeSettings_536871617 {.
      cdecl, importc: "JPH_SphereShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings_CreateShape):
  proc JPH_SphereShapeSettings_CreateShape*(
      settings: ptr JPH_SphereShapeSettings_536871617): ptr JPH_SphereShape_536871657 {.
      cdecl, importc: "JPH_SphereShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings_GetRadius):
  proc JPH_SphereShapeSettings_GetRadius*(settings: ptr JPH_SphereShapeSettings_536871617): cfloat {.
      cdecl, importc: "JPH_SphereShapeSettings_GetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings_GetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShapeSettings_SetRadius):
  proc JPH_SphereShapeSettings_SetRadius*(settings: ptr JPH_SphereShapeSettings_536871617;
      radius: cfloat): void {.cdecl,
                              importc: "JPH_SphereShapeSettings_SetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShapeSettings_SetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShape_Create):
  proc JPH_SphereShape_Create*(radius: cfloat): ptr JPH_SphereShape_536871657 {.
      cdecl, importc: "JPH_SphereShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SphereShape_GetRadius):
  proc JPH_SphereShape_GetRadius*(shape: ptr JPH_SphereShape_536871657): cfloat {.
      cdecl, importc: "JPH_SphereShape_GetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_SphereShape_GetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShapeSettings_Create):
  proc JPH_PlaneShapeSettings_Create*(plane: ptr JPH_Plane_536871487;
                                      material: ptr JPH_PhysicsMaterial_536871611;
                                      halfExtent: cfloat): ptr JPH_PlaneShapeSettings_536871621 {.
      cdecl, importc: "JPH_PlaneShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShapeSettings_CreateShape):
  proc JPH_PlaneShapeSettings_CreateShape*(settings: ptr JPH_PlaneShapeSettings_536871621): ptr JPH_PlaneShape_536871661 {.
      cdecl, importc: "JPH_PlaneShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShape_Create):
  proc JPH_PlaneShape_Create*(plane: ptr JPH_Plane_536871487;
                              material: ptr JPH_PhysicsMaterial_536871611;
                              halfExtent: cfloat): ptr JPH_PlaneShape_536871661 {.
      cdecl, importc: "JPH_PlaneShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShape_GetPlane):
  proc JPH_PlaneShape_GetPlane*(shape: ptr JPH_PlaneShape_536871661;
                                result: ptr JPH_Plane_536871487): void {.cdecl,
      importc: "JPH_PlaneShape_GetPlane".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShape_GetPlane" &
        " already exists, not redeclaring")
when not declared(JPH_PlaneShape_GetHalfExtent):
  proc JPH_PlaneShape_GetHalfExtent*(shape: ptr JPH_PlaneShape_536871661): cfloat {.
      cdecl, importc: "JPH_PlaneShape_GetHalfExtent".}
else:
  static :
    hint("Declaration of " & "JPH_PlaneShape_GetHalfExtent" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShapeSettings_Create):
  proc JPH_TriangleShapeSettings_Create*(v1: ptr JPH_Vec3_536871475;
      v2: ptr JPH_Vec3_536871475; v3: ptr JPH_Vec3_536871475;
      convexRadius: cfloat): ptr JPH_TriangleShapeSettings_536871623 {.cdecl,
      importc: "JPH_TriangleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShapeSettings_CreateShape):
  proc JPH_TriangleShapeSettings_CreateShape*(
      settings: ptr JPH_TriangleShapeSettings_536871623): ptr JPH_TriangleShape_536871669 {.
      cdecl, importc: "JPH_TriangleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_Create):
  proc JPH_TriangleShape_Create*(v1: ptr JPH_Vec3_536871475; v2: ptr JPH_Vec3_536871475;
                                 v3: ptr JPH_Vec3_536871475;
                                 convexRadius: cfloat): ptr JPH_TriangleShape_536871669 {.
      cdecl, importc: "JPH_TriangleShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_GetConvexRadius):
  proc JPH_TriangleShape_GetConvexRadius*(shape: ptr JPH_TriangleShape_536871669): cfloat {.
      cdecl, importc: "JPH_TriangleShape_GetConvexRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_GetConvexRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_GetVertex1):
  proc JPH_TriangleShape_GetVertex1*(shape: ptr JPH_TriangleShape_536871669;
                                     result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_TriangleShape_GetVertex1".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_GetVertex1" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_GetVertex2):
  proc JPH_TriangleShape_GetVertex2*(shape: ptr JPH_TriangleShape_536871669;
                                     result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_TriangleShape_GetVertex2".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_GetVertex2" &
        " already exists, not redeclaring")
when not declared(JPH_TriangleShape_GetVertex3):
  proc JPH_TriangleShape_GetVertex3*(shape: ptr JPH_TriangleShape_536871669;
                                     result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_TriangleShape_GetVertex3".}
else:
  static :
    hint("Declaration of " & "JPH_TriangleShape_GetVertex3" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShapeSettings_Create):
  proc JPH_CapsuleShapeSettings_Create*(halfHeightOfCylinder: cfloat;
                                        radius: cfloat): ptr JPH_CapsuleShapeSettings_536871625 {.
      cdecl, importc: "JPH_CapsuleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShapeSettings_CreateShape):
  proc JPH_CapsuleShapeSettings_CreateShape*(
      settings: ptr JPH_CapsuleShapeSettings_536871625): ptr JPH_CapsuleShape_536871663 {.
      cdecl, importc: "JPH_CapsuleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShape_Create):
  proc JPH_CapsuleShape_Create*(halfHeightOfCylinder: cfloat; radius: cfloat): ptr JPH_CapsuleShape_536871663 {.
      cdecl, importc: "JPH_CapsuleShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShape_GetRadius):
  proc JPH_CapsuleShape_GetRadius*(shape: ptr JPH_CapsuleShape_536871663): cfloat {.
      cdecl, importc: "JPH_CapsuleShape_GetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShape_GetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_CapsuleShape_GetHalfHeightOfCylinder):
  proc JPH_CapsuleShape_GetHalfHeightOfCylinder*(shape: ptr JPH_CapsuleShape_536871663): cfloat {.
      cdecl, importc: "JPH_CapsuleShape_GetHalfHeightOfCylinder".}
else:
  static :
    hint("Declaration of " & "JPH_CapsuleShape_GetHalfHeightOfCylinder" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShapeSettings_Create):
  proc JPH_CylinderShapeSettings_Create*(halfHeight: cfloat; radius: cfloat;
      convexRadius: cfloat): ptr JPH_CylinderShapeSettings_536871629 {.cdecl,
      importc: "JPH_CylinderShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShapeSettings_CreateShape):
  proc JPH_CylinderShapeSettings_CreateShape*(
      settings: ptr JPH_CylinderShapeSettings_536871629): ptr JPH_CylinderShape_536871665 {.
      cdecl, importc: "JPH_CylinderShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShape_Create):
  proc JPH_CylinderShape_Create*(halfHeight: cfloat; radius: cfloat): ptr JPH_CylinderShape_536871665 {.
      cdecl, importc: "JPH_CylinderShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShape_GetRadius):
  proc JPH_CylinderShape_GetRadius*(shape: ptr JPH_CylinderShape_536871665): cfloat {.
      cdecl, importc: "JPH_CylinderShape_GetRadius".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShape_GetRadius" &
        " already exists, not redeclaring")
when not declared(JPH_CylinderShape_GetHalfHeight):
  proc JPH_CylinderShape_GetHalfHeight*(shape: ptr JPH_CylinderShape_536871665): cfloat {.
      cdecl, importc: "JPH_CylinderShape_GetHalfHeight".}
else:
  static :
    hint("Declaration of " & "JPH_CylinderShape_GetHalfHeight" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShapeSettings_Create):
  proc JPH_TaperedCylinderShapeSettings_Create*(
      halfHeightOfTaperedCylinder: cfloat; topRadius: cfloat;
      bottomRadius: cfloat; convexRadius: cfloat;
      material: ptr JPH_PhysicsMaterial_536871611): ptr JPH_TaperedCylinderShapeSettings_536871631 {.
      cdecl, importc: "JPH_TaperedCylinderShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShapeSettings_CreateShape):
  proc JPH_TaperedCylinderShapeSettings_CreateShape*(
      settings: ptr JPH_TaperedCylinderShapeSettings_536871631): ptr JPH_TaperedCylinderShape_536871667 {.
      cdecl, importc: "JPH_TaperedCylinderShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape_GetTopRadius):
  proc JPH_TaperedCylinderShape_GetTopRadius*(
      shape: ptr JPH_TaperedCylinderShape_536871667): cfloat {.cdecl,
      importc: "JPH_TaperedCylinderShape_GetTopRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape_GetTopRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape_GetBottomRadius):
  proc JPH_TaperedCylinderShape_GetBottomRadius*(
      shape: ptr JPH_TaperedCylinderShape_536871667): cfloat {.cdecl,
      importc: "JPH_TaperedCylinderShape_GetBottomRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape_GetBottomRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape_GetConvexRadius):
  proc JPH_TaperedCylinderShape_GetConvexRadius*(
      shape: ptr JPH_TaperedCylinderShape_536871667): cfloat {.cdecl,
      importc: "JPH_TaperedCylinderShape_GetConvexRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape_GetConvexRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCylinderShape_GetHalfHeight):
  proc JPH_TaperedCylinderShape_GetHalfHeight*(
      shape: ptr JPH_TaperedCylinderShape_536871667): cfloat {.cdecl,
      importc: "JPH_TaperedCylinderShape_GetHalfHeight".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCylinderShape_GetHalfHeight" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShapeSettings_Create):
  proc JPH_ConvexHullShapeSettings_Create*(points: ptr JPH_Vec3_536871475;
      pointsCount: uint32; maxConvexRadius: cfloat): ptr JPH_ConvexHullShapeSettings_536871633 {.
      cdecl, importc: "JPH_ConvexHullShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShapeSettings_CreateShape):
  proc JPH_ConvexHullShapeSettings_CreateShape*(
      settings: ptr JPH_ConvexHullShapeSettings_536871633): ptr JPH_ConvexHullShape_536871673 {.
      cdecl, importc: "JPH_ConvexHullShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetNumPoints):
  proc JPH_ConvexHullShape_GetNumPoints*(shape: ptr JPH_ConvexHullShape_536871673): uint32 {.
      cdecl, importc: "JPH_ConvexHullShape_GetNumPoints".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetNumPoints" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetPoint):
  proc JPH_ConvexHullShape_GetPoint*(shape: ptr JPH_ConvexHullShape_536871673;
                                     index: uint32; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_ConvexHullShape_GetPoint".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetPoint" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetNumFaces):
  proc JPH_ConvexHullShape_GetNumFaces*(shape: ptr JPH_ConvexHullShape_536871673): uint32 {.
      cdecl, importc: "JPH_ConvexHullShape_GetNumFaces".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetNumFaces" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetNumVerticesInFace):
  proc JPH_ConvexHullShape_GetNumVerticesInFace*(shape: ptr JPH_ConvexHullShape_536871673;
      faceIndex: uint32): uint32 {.cdecl, importc: "JPH_ConvexHullShape_GetNumVerticesInFace".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetNumVerticesInFace" &
        " already exists, not redeclaring")
when not declared(JPH_ConvexHullShape_GetFaceVertices):
  proc JPH_ConvexHullShape_GetFaceVertices*(shape: ptr JPH_ConvexHullShape_536871673;
      faceIndex: uint32; maxVertices: uint32; vertices: ptr uint32): uint32 {.
      cdecl, importc: "JPH_ConvexHullShape_GetFaceVertices".}
else:
  static :
    hint("Declaration of " & "JPH_ConvexHullShape_GetFaceVertices" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_Create):
  proc JPH_MeshShapeSettings_Create*(triangles: ptr JPH_Triangle_536871505;
                                     triangleCount: uint32): ptr JPH_MeshShapeSettings_536871641 {.
      cdecl, importc: "JPH_MeshShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_Create2):
  proc JPH_MeshShapeSettings_Create2*(vertices: ptr JPH_Vec3_536871475;
                                      verticesCount: uint32;
                                      triangles: ptr JPH_IndexedTriangle_536871513;
                                      triangleCount: uint32): ptr JPH_MeshShapeSettings_536871641 {.
      cdecl, importc: "JPH_MeshShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf):
  proc JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf*(
      settings: ptr JPH_MeshShapeSettings_536871641): uint32 {.cdecl,
      importc: "JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_GetMaxTrianglesPerLeaf" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf):
  proc JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf*(
      settings: ptr JPH_MeshShapeSettings_536871641; value: uint32): void {.
      cdecl, importc: "JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_SetMaxTrianglesPerLeaf" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle):
  proc JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle*(
      settings: ptr JPH_MeshShapeSettings_536871641): cfloat {.cdecl,
      importc: "JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle".}
else:
  static :
    hint("Declaration of " &
        "JPH_MeshShapeSettings_GetActiveEdgeCosThresholdAngle" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle):
  proc JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle*(
      settings: ptr JPH_MeshShapeSettings_536871641; value: cfloat): void {.
      cdecl, importc: "JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle".}
else:
  static :
    hint("Declaration of " &
        "JPH_MeshShapeSettings_SetActiveEdgeCosThresholdAngle" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_GetPerTriangleUserData):
  proc JPH_MeshShapeSettings_GetPerTriangleUserData*(
      settings: ptr JPH_MeshShapeSettings_536871641): bool {.cdecl,
      importc: "JPH_MeshShapeSettings_GetPerTriangleUserData".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_GetPerTriangleUserData" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_SetPerTriangleUserData):
  proc JPH_MeshShapeSettings_SetPerTriangleUserData*(
      settings: ptr JPH_MeshShapeSettings_536871641; value: bool): void {.cdecl,
      importc: "JPH_MeshShapeSettings_SetPerTriangleUserData".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_SetPerTriangleUserData" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_GetBuildQuality):
  proc JPH_MeshShapeSettings_GetBuildQuality*(
      settings: ptr JPH_MeshShapeSettings_536871641): JPH_Mesh_Shape_BuildQuality_536871471 {.
      cdecl, importc: "JPH_MeshShapeSettings_GetBuildQuality".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_GetBuildQuality" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_SetBuildQuality):
  proc JPH_MeshShapeSettings_SetBuildQuality*(
      settings: ptr JPH_MeshShapeSettings_536871641;
      value: JPH_Mesh_Shape_BuildQuality_536871471): void {.cdecl,
      importc: "JPH_MeshShapeSettings_SetBuildQuality".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_SetBuildQuality" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_Sanitize):
  proc JPH_MeshShapeSettings_Sanitize*(settings: ptr JPH_MeshShapeSettings_536871641): void {.
      cdecl, importc: "JPH_MeshShapeSettings_Sanitize".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_Sanitize" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShapeSettings_CreateShape):
  proc JPH_MeshShapeSettings_CreateShape*(settings: ptr JPH_MeshShapeSettings_536871641): ptr JPH_MeshShape_536871681 {.
      cdecl, importc: "JPH_MeshShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_MeshShape_GetTriangleUserData):
  proc JPH_MeshShape_GetTriangleUserData*(shape: ptr JPH_MeshShape_536871681;
      id: JPH_SubShapeID_536871346): uint32 {.cdecl,
      importc: "JPH_MeshShape_GetTriangleUserData".}
else:
  static :
    hint("Declaration of " & "JPH_MeshShape_GetTriangleUserData" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShapeSettings_Create):
  proc JPH_HeightFieldShapeSettings_Create*(samples: ptr cfloat;
      offset: ptr JPH_Vec3_536871475; scale: ptr JPH_Vec3_536871475;
      sampleCount: uint32): ptr JPH_HeightFieldShapeSettings_536871643 {.cdecl,
      importc: "JPH_HeightFieldShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShapeSettings_CreateShape):
  proc JPH_HeightFieldShapeSettings_CreateShape*(
      settings: ptr JPH_HeightFieldShapeSettings_536871643): ptr JPH_HeightFieldShape_536871683 {.
      cdecl, importc: "JPH_HeightFieldShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShapeSettings_DetermineMinAndMaxSample):
  proc JPH_HeightFieldShapeSettings_DetermineMinAndMaxSample*(
      settings: ptr JPH_HeightFieldShapeSettings_536871643;
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
      settings: ptr JPH_HeightFieldShapeSettings_536871643; maxError: cfloat): uint32 {.
      cdecl,
      importc: "JPH_HeightFieldShapeSettings_CalculateBitsPerSampleForError".}
else:
  static :
    hint("Declaration of " &
        "JPH_HeightFieldShapeSettings_CalculateBitsPerSampleForError" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetSampleCount):
  proc JPH_HeightFieldShape_GetSampleCount*(shape: ptr JPH_HeightFieldShape_536871683): uint32 {.
      cdecl, importc: "JPH_HeightFieldShape_GetSampleCount".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetSampleCount" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetBlockSize):
  proc JPH_HeightFieldShape_GetBlockSize*(shape: ptr JPH_HeightFieldShape_536871683): uint32 {.
      cdecl, importc: "JPH_HeightFieldShape_GetBlockSize".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetBlockSize" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetMaterial):
  proc JPH_HeightFieldShape_GetMaterial*(shape: ptr JPH_HeightFieldShape_536871683;
      x: uint32; y: uint32): ptr JPH_PhysicsMaterial_536871611 {.cdecl,
      importc: "JPH_HeightFieldShape_GetMaterial".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetPosition):
  proc JPH_HeightFieldShape_GetPosition*(shape: ptr JPH_HeightFieldShape_536871683;
      x: uint32; y: uint32; result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_HeightFieldShape_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_IsNoCollision):
  proc JPH_HeightFieldShape_IsNoCollision*(shape: ptr JPH_HeightFieldShape_536871683;
      x: uint32; y: uint32): bool {.cdecl, importc: "JPH_HeightFieldShape_IsNoCollision".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_IsNoCollision" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_ProjectOntoSurface):
  proc JPH_HeightFieldShape_ProjectOntoSurface*(shape: ptr JPH_HeightFieldShape_536871683;
      localPosition: ptr JPH_Vec3_536871475; outSurfacePosition: ptr JPH_Vec3_536871475;
      outSubShapeID: ptr JPH_SubShapeID_536871346): bool {.cdecl,
      importc: "JPH_HeightFieldShape_ProjectOntoSurface".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_ProjectOntoSurface" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetMinHeightValue):
  proc JPH_HeightFieldShape_GetMinHeightValue*(shape: ptr JPH_HeightFieldShape_536871683): cfloat {.
      cdecl, importc: "JPH_HeightFieldShape_GetMinHeightValue".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetMinHeightValue" &
        " already exists, not redeclaring")
when not declared(JPH_HeightFieldShape_GetMaxHeightValue):
  proc JPH_HeightFieldShape_GetMaxHeightValue*(shape: ptr JPH_HeightFieldShape_536871683): cfloat {.
      cdecl, importc: "JPH_HeightFieldShape_GetMaxHeightValue".}
else:
  static :
    hint("Declaration of " & "JPH_HeightFieldShape_GetMaxHeightValue" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShapeSettings_Create):
  proc JPH_TaperedCapsuleShapeSettings_Create*(
      halfHeightOfTaperedCylinder: cfloat; topRadius: cfloat;
      bottomRadius: cfloat): ptr JPH_TaperedCapsuleShapeSettings_536871627 {.
      cdecl, importc: "JPH_TaperedCapsuleShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShapeSettings_CreateShape):
  proc JPH_TaperedCapsuleShapeSettings_CreateShape*(
      settings: ptr JPH_TaperedCapsuleShapeSettings_536871627): ptr JPH_TaperedCapsuleShape_536871671 {.
      cdecl, importc: "JPH_TaperedCapsuleShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShape_GetTopRadius):
  proc JPH_TaperedCapsuleShape_GetTopRadius*(shape: ptr JPH_TaperedCapsuleShape_536871671): cfloat {.
      cdecl, importc: "JPH_TaperedCapsuleShape_GetTopRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShape_GetTopRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShape_GetBottomRadius):
  proc JPH_TaperedCapsuleShape_GetBottomRadius*(
      shape: ptr JPH_TaperedCapsuleShape_536871671): cfloat {.cdecl,
      importc: "JPH_TaperedCapsuleShape_GetBottomRadius".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShape_GetBottomRadius" &
        " already exists, not redeclaring")
when not declared(JPH_TaperedCapsuleShape_GetHalfHeight):
  proc JPH_TaperedCapsuleShape_GetHalfHeight*(shape: ptr JPH_TaperedCapsuleShape_536871671): cfloat {.
      cdecl, importc: "JPH_TaperedCapsuleShape_GetHalfHeight".}
else:
  static :
    hint("Declaration of " & "JPH_TaperedCapsuleShape_GetHalfHeight" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShapeSettings_AddShape):
  proc JPH_CompoundShapeSettings_AddShape*(
      settings: ptr JPH_CompoundShapeSettings_536871635; position: ptr JPH_Vec3_536871475;
      rotation: ptr JPH_Quat_536871483; shapeSettings: ptr JPH_ShapeSettings_536871613;
      userData: uint32): void {.cdecl,
                                importc: "JPH_CompoundShapeSettings_AddShape".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShapeSettings_AddShape" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShapeSettings_AddShape2):
  proc JPH_CompoundShapeSettings_AddShape2*(
      settings: ptr JPH_CompoundShapeSettings_536871635; position: ptr JPH_Vec3_536871475;
      rotation: ptr JPH_Quat_536871483; shape: ptr JPH_Shape_536871653;
      userData: uint32): void {.cdecl,
                                importc: "JPH_CompoundShapeSettings_AddShape2".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShapeSettings_AddShape2" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShape_GetNumSubShapes):
  proc JPH_CompoundShape_GetNumSubShapes*(shape: ptr JPH_CompoundShape_536871675): uint32 {.
      cdecl, importc: "JPH_CompoundShape_GetNumSubShapes".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShape_GetNumSubShapes" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShape_GetSubShape):
  proc JPH_CompoundShape_GetSubShape*(shape: ptr JPH_CompoundShape_536871675;
                                      index: uint32;
                                      subShape: ptr ptr JPH_Shape_536871653;
                                      positionCOM: ptr JPH_Vec3_536871475;
                                      rotation: ptr JPH_Quat_536871483;
                                      userData: ptr uint32): void {.cdecl,
      importc: "JPH_CompoundShape_GetSubShape".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShape_GetSubShape" &
        " already exists, not redeclaring")
when not declared(JPH_CompoundShape_GetSubShapeIndexFromID):
  proc JPH_CompoundShape_GetSubShapeIndexFromID*(shape: ptr JPH_CompoundShape_536871675;
      id: JPH_SubShapeID_536871346; remainder: ptr JPH_SubShapeID_536871346): uint32 {.
      cdecl, importc: "JPH_CompoundShape_GetSubShapeIndexFromID".}
else:
  static :
    hint("Declaration of " & "JPH_CompoundShape_GetSubShapeIndexFromID" &
        " already exists, not redeclaring")
when not declared(JPH_StaticCompoundShapeSettings_Create):
  proc JPH_StaticCompoundShapeSettings_Create*(): ptr JPH_StaticCompoundShapeSettings_536871637 {.
      cdecl, importc: "JPH_StaticCompoundShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_StaticCompoundShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_StaticCompoundShape_Create):
  proc JPH_StaticCompoundShape_Create*(settings: ptr JPH_StaticCompoundShapeSettings_536871637): ptr JPH_StaticCompoundShape_536871677 {.
      cdecl, importc: "JPH_StaticCompoundShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_StaticCompoundShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShapeSettings_Create):
  proc JPH_MutableCompoundShapeSettings_Create*(): ptr JPH_MutableCompoundShapeSettings_536871639 {.
      cdecl, importc: "JPH_MutableCompoundShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_Create):
  proc JPH_MutableCompoundShape_Create*(settings: ptr JPH_MutableCompoundShapeSettings_536871639): ptr JPH_MutableCompoundShape_536871679 {.
      cdecl, importc: "JPH_MutableCompoundShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_AddShape):
  proc JPH_MutableCompoundShape_AddShape*(shape: ptr JPH_MutableCompoundShape_536871679;
      position: ptr JPH_Vec3_536871475; rotation: ptr JPH_Quat_536871483;
      child: ptr JPH_Shape_536871653; userData: uint32; index: uint32): uint32 {.
      cdecl, importc: "JPH_MutableCompoundShape_AddShape".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_AddShape" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_RemoveShape):
  proc JPH_MutableCompoundShape_RemoveShape*(
      shape: ptr JPH_MutableCompoundShape_536871679; index: uint32): void {.
      cdecl, importc: "JPH_MutableCompoundShape_RemoveShape".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_RemoveShape" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_ModifyShape):
  proc JPH_MutableCompoundShape_ModifyShape*(
      shape: ptr JPH_MutableCompoundShape_536871679; index: uint32;
      position: ptr JPH_Vec3_536871475; rotation: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_MutableCompoundShape_ModifyShape".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_ModifyShape" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_ModifyShape2):
  proc JPH_MutableCompoundShape_ModifyShape2*(
      shape: ptr JPH_MutableCompoundShape_536871679; index: uint32;
      position: ptr JPH_Vec3_536871475; rotation: ptr JPH_Quat_536871483;
      newShape: ptr JPH_Shape_536871653): void {.cdecl,
      importc: "JPH_MutableCompoundShape_ModifyShape2".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_ModifyShape2" &
        " already exists, not redeclaring")
when not declared(JPH_MutableCompoundShape_AdjustCenterOfMass):
  proc JPH_MutableCompoundShape_AdjustCenterOfMass*(
      shape: ptr JPH_MutableCompoundShape_536871679): void {.cdecl,
      importc: "JPH_MutableCompoundShape_AdjustCenterOfMass".}
else:
  static :
    hint("Declaration of " & "JPH_MutableCompoundShape_AdjustCenterOfMass" &
        " already exists, not redeclaring")
when not declared(JPH_DecoratedShape_GetInnerShape):
  proc JPH_DecoratedShape_GetInnerShape*(shape: ptr JPH_DecoratedShape_536871685): ptr JPH_Shape_536871653 {.
      cdecl, importc: "JPH_DecoratedShape_GetInnerShape".}
else:
  static :
    hint("Declaration of " & "JPH_DecoratedShape_GetInnerShape" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShapeSettings_Create):
  proc JPH_RotatedTranslatedShapeSettings_Create*(position: ptr JPH_Vec3_536871475;
      rotation: ptr JPH_Quat_536871483; shapeSettings: ptr JPH_ShapeSettings_536871613): ptr JPH_RotatedTranslatedShapeSettings_536871645 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShapeSettings_Create2):
  proc JPH_RotatedTranslatedShapeSettings_Create2*(position: ptr JPH_Vec3_536871475;
      rotation: ptr JPH_Quat_536871483; shape: ptr JPH_Shape_536871653): ptr JPH_RotatedTranslatedShapeSettings_536871645 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShapeSettings_CreateShape):
  proc JPH_RotatedTranslatedShapeSettings_CreateShape*(
      settings: ptr JPH_RotatedTranslatedShapeSettings_536871645): ptr JPH_RotatedTranslatedShape_536871687 {.
      cdecl, importc: "JPH_RotatedTranslatedShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShape_Create):
  proc JPH_RotatedTranslatedShape_Create*(position: ptr JPH_Vec3_536871475;
      rotation: ptr JPH_Quat_536871483; shape: ptr JPH_Shape_536871653): ptr JPH_RotatedTranslatedShape_536871687 {.
      cdecl, importc: "JPH_RotatedTranslatedShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShape_GetPosition):
  proc JPH_RotatedTranslatedShape_GetPosition*(
      shape: ptr JPH_RotatedTranslatedShape_536871687; position: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_RotatedTranslatedShape_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShape_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_RotatedTranslatedShape_GetRotation):
  proc JPH_RotatedTranslatedShape_GetRotation*(
      shape: ptr JPH_RotatedTranslatedShape_536871687; rotation: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_RotatedTranslatedShape_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_RotatedTranslatedShape_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShapeSettings_Create):
  proc JPH_ScaledShapeSettings_Create*(shapeSettings: ptr JPH_ShapeSettings_536871613;
                                       scale: ptr JPH_Vec3_536871475): ptr JPH_ScaledShapeSettings_536871647 {.
      cdecl, importc: "JPH_ScaledShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShapeSettings_Create2):
  proc JPH_ScaledShapeSettings_Create2*(shape: ptr JPH_Shape_536871653;
                                        scale: ptr JPH_Vec3_536871475): ptr JPH_ScaledShapeSettings_536871647 {.
      cdecl, importc: "JPH_ScaledShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShapeSettings_CreateShape):
  proc JPH_ScaledShapeSettings_CreateShape*(
      settings: ptr JPH_ScaledShapeSettings_536871647): ptr JPH_ScaledShape_536871689 {.
      cdecl, importc: "JPH_ScaledShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShape_Create):
  proc JPH_ScaledShape_Create*(shape: ptr JPH_Shape_536871653;
                               scale: ptr JPH_Vec3_536871475): ptr JPH_ScaledShape_536871689 {.
      cdecl, importc: "JPH_ScaledShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ScaledShape_GetScale):
  proc JPH_ScaledShape_GetScale*(shape: ptr JPH_ScaledShape_536871689;
                                 result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_ScaledShape_GetScale".}
else:
  static :
    hint("Declaration of " & "JPH_ScaledShape_GetScale" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShapeSettings_Create):
  proc JPH_OffsetCenterOfMassShapeSettings_Create*(offset: ptr JPH_Vec3_536871475;
      shapeSettings: ptr JPH_ShapeSettings_536871613): ptr JPH_OffsetCenterOfMassShapeSettings_536871649 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShapeSettings_Create2):
  proc JPH_OffsetCenterOfMassShapeSettings_Create2*(offset: ptr JPH_Vec3_536871475;
      shape: ptr JPH_Shape_536871653): ptr JPH_OffsetCenterOfMassShapeSettings_536871649 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShapeSettings_CreateShape):
  proc JPH_OffsetCenterOfMassShapeSettings_CreateShape*(
      settings: ptr JPH_OffsetCenterOfMassShapeSettings_536871649): ptr JPH_OffsetCenterOfMassShape_536871691 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShape_Create):
  proc JPH_OffsetCenterOfMassShape_Create*(offset: ptr JPH_Vec3_536871475;
      shape: ptr JPH_Shape_536871653): ptr JPH_OffsetCenterOfMassShape_536871691 {.
      cdecl, importc: "JPH_OffsetCenterOfMassShape_Create".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShape_Create" &
        " already exists, not redeclaring")
when not declared(JPH_OffsetCenterOfMassShape_GetOffset):
  proc JPH_OffsetCenterOfMassShape_GetOffset*(
      shape: ptr JPH_OffsetCenterOfMassShape_536871691; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_OffsetCenterOfMassShape_GetOffset".}
else:
  static :
    hint("Declaration of " & "JPH_OffsetCenterOfMassShape_GetOffset" &
        " already exists, not redeclaring")
when not declared(JPH_EmptyShapeSettings_Create):
  proc JPH_EmptyShapeSettings_Create*(centerOfMass: ptr JPH_Vec3_536871475): ptr JPH_EmptyShapeSettings_536871651 {.
      cdecl, importc: "JPH_EmptyShapeSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_EmptyShapeSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_EmptyShapeSettings_CreateShape):
  proc JPH_EmptyShapeSettings_CreateShape*(settings: ptr JPH_EmptyShapeSettings_536871651): ptr JPH_EmptyShape_536871693 {.
      cdecl, importc: "JPH_EmptyShapeSettings_CreateShape".}
else:
  static :
    hint("Declaration of " & "JPH_EmptyShapeSettings_CreateShape" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_Create):
  proc JPH_BodyCreationSettings_Create*(): ptr JPH_BodyCreationSettings_536871695 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_Create2):
  proc JPH_BodyCreationSettings_Create2*(settings: ptr JPH_ShapeSettings_536871613;
      position: ptr JPH_RVec3_536871493; rotation: ptr JPH_Quat_536871483;
      motionType: JPH_MotionType_536871368; objectLayer: JPH_ObjectLayer_536871348): ptr JPH_BodyCreationSettings_536871695 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create2".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_Create2" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_Create3):
  proc JPH_BodyCreationSettings_Create3*(shape: ptr JPH_Shape_536871653;
      position: ptr JPH_RVec3_536871493; rotation: ptr JPH_Quat_536871483;
      motionType: JPH_MotionType_536871368; objectLayer: JPH_ObjectLayer_536871348): ptr JPH_BodyCreationSettings_536871695 {.
      cdecl, importc: "JPH_BodyCreationSettings_Create3".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_Create3" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_Destroy):
  proc JPH_BodyCreationSettings_Destroy*(settings: ptr JPH_BodyCreationSettings_536871695): void {.
      cdecl, importc: "JPH_BodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetPosition):
  proc JPH_BodyCreationSettings_GetPosition*(
      settings: ptr JPH_BodyCreationSettings_536871695; result: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetPosition):
  proc JPH_BodyCreationSettings_SetPosition*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetRotation):
  proc JPH_BodyCreationSettings_GetRotation*(
      settings: ptr JPH_BodyCreationSettings_536871695; result: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetRotation):
  proc JPH_BodyCreationSettings_SetRotation*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetLinearVelocity):
  proc JPH_BodyCreationSettings_GetLinearVelocity*(
      settings: ptr JPH_BodyCreationSettings_536871695; velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetLinearVelocity):
  proc JPH_BodyCreationSettings_SetLinearVelocity*(
      settings: ptr JPH_BodyCreationSettings_536871695; velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAngularVelocity):
  proc JPH_BodyCreationSettings_GetAngularVelocity*(
      settings: ptr JPH_BodyCreationSettings_536871695; velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyCreationSettings_GetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAngularVelocity):
  proc JPH_BodyCreationSettings_SetAngularVelocity*(
      settings: ptr JPH_BodyCreationSettings_536871695; velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetUserData):
  proc JPH_BodyCreationSettings_GetUserData*(
      settings: ptr JPH_BodyCreationSettings_536871695): uint64 {.cdecl,
      importc: "JPH_BodyCreationSettings_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetUserData):
  proc JPH_BodyCreationSettings_SetUserData*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: uint64): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetObjectLayer):
  proc JPH_BodyCreationSettings_GetObjectLayer*(
      settings: ptr JPH_BodyCreationSettings_536871695): JPH_ObjectLayer_536871348 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetObjectLayer):
  proc JPH_BodyCreationSettings_SetObjectLayer*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: JPH_ObjectLayer_536871348): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMotionType):
  proc JPH_BodyCreationSettings_GetMotionType*(
      settings: ptr JPH_BodyCreationSettings_536871695): JPH_MotionType_536871368 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMotionType):
  proc JPH_BodyCreationSettings_SetMotionType*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: JPH_MotionType_536871368): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAllowedDOFs):
  proc JPH_BodyCreationSettings_GetAllowedDOFs*(
      settings: ptr JPH_BodyCreationSettings_536871695): JPH_AllowedDOFs_536871408 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetAllowedDOFs".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetAllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAllowedDOFs):
  proc JPH_BodyCreationSettings_SetAllowedDOFs*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: JPH_AllowedDOFs_536871408): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAllowedDOFs".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetAllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAllowDynamicOrKinematic):
  proc JPH_BodyCreationSettings_GetAllowDynamicOrKinematic*(
      settings: ptr JPH_BodyCreationSettings_536871695): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetAllowDynamicOrKinematic".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetAllowDynamicOrKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAllowDynamicOrKinematic):
  proc JPH_BodyCreationSettings_SetAllowDynamicOrKinematic*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAllowDynamicOrKinematic".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetAllowDynamicOrKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetIsSensor):
  proc JPH_BodyCreationSettings_GetIsSensor*(
      settings: ptr JPH_BodyCreationSettings_536871695): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetIsSensor):
  proc JPH_BodyCreationSettings_SetIsSensor*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic):
  proc JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic*(
      settings: ptr JPH_BodyCreationSettings_536871695): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic):
  proc JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetUseManifoldReduction):
  proc JPH_BodyCreationSettings_GetUseManifoldReduction*(
      settings: ptr JPH_BodyCreationSettings_536871695): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetUseManifoldReduction):
  proc JPH_BodyCreationSettings_SetUseManifoldReduction*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetApplyGyroscopicForce):
  proc JPH_BodyCreationSettings_GetApplyGyroscopicForce*(
      settings: ptr JPH_BodyCreationSettings_536871695): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetApplyGyroscopicForce):
  proc JPH_BodyCreationSettings_SetApplyGyroscopicForce*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMotionQuality):
  proc JPH_BodyCreationSettings_GetMotionQuality*(
      settings: ptr JPH_BodyCreationSettings_536871695): JPH_MotionQuality_536871400 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetMotionQuality".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetMotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMotionQuality):
  proc JPH_BodyCreationSettings_SetMotionQuality*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: JPH_MotionQuality_536871400): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMotionQuality".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetMotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval):
  proc JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval*(
      settings: ptr JPH_BodyCreationSettings_536871695): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval):
  proc JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAllowSleeping):
  proc JPH_BodyCreationSettings_GetAllowSleeping*(
      settings: ptr JPH_BodyCreationSettings_536871695): bool {.cdecl,
      importc: "JPH_BodyCreationSettings_GetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAllowSleeping):
  proc JPH_BodyCreationSettings_SetAllowSleeping*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: bool): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetFriction):
  proc JPH_BodyCreationSettings_GetFriction*(
      settings: ptr JPH_BodyCreationSettings_536871695): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetFriction):
  proc JPH_BodyCreationSettings_SetFriction*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetRestitution):
  proc JPH_BodyCreationSettings_GetRestitution*(
      settings: ptr JPH_BodyCreationSettings_536871695): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetRestitution):
  proc JPH_BodyCreationSettings_SetRestitution*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetLinearDamping):
  proc JPH_BodyCreationSettings_GetLinearDamping*(
      settings: ptr JPH_BodyCreationSettings_536871695): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetLinearDamping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetLinearDamping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetLinearDamping):
  proc JPH_BodyCreationSettings_SetLinearDamping*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetLinearDamping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetLinearDamping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetAngularDamping):
  proc JPH_BodyCreationSettings_GetAngularDamping*(
      settings: ptr JPH_BodyCreationSettings_536871695): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetAngularDamping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetAngularDamping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetAngularDamping):
  proc JPH_BodyCreationSettings_SetAngularDamping*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetAngularDamping".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetAngularDamping" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMaxLinearVelocity):
  proc JPH_BodyCreationSettings_GetMaxLinearVelocity*(
      settings: ptr JPH_BodyCreationSettings_536871695): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetMaxLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetMaxLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMaxLinearVelocity):
  proc JPH_BodyCreationSettings_SetMaxLinearVelocity*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMaxLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetMaxLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMaxAngularVelocity):
  proc JPH_BodyCreationSettings_GetMaxAngularVelocity*(
      settings: ptr JPH_BodyCreationSettings_536871695): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetMaxAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetMaxAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMaxAngularVelocity):
  proc JPH_BodyCreationSettings_SetMaxAngularVelocity*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetMaxAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetMaxAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetGravityFactor):
  proc JPH_BodyCreationSettings_GetGravityFactor*(
      settings: ptr JPH_BodyCreationSettings_536871695): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetGravityFactor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetGravityFactor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetGravityFactor):
  proc JPH_BodyCreationSettings_SetGravityFactor*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetGravityFactor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetGravityFactor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetNumVelocityStepsOverride):
  proc JPH_BodyCreationSettings_GetNumVelocityStepsOverride*(
      settings: ptr JPH_BodyCreationSettings_536871695): uint32 {.cdecl,
      importc: "JPH_BodyCreationSettings_GetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetNumVelocityStepsOverride):
  proc JPH_BodyCreationSettings_SetNumVelocityStepsOverride*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: uint32): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetNumPositionStepsOverride):
  proc JPH_BodyCreationSettings_GetNumPositionStepsOverride*(
      settings: ptr JPH_BodyCreationSettings_536871695): uint32 {.cdecl,
      importc: "JPH_BodyCreationSettings_GetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetNumPositionStepsOverride):
  proc JPH_BodyCreationSettings_SetNumPositionStepsOverride*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: uint32): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetOverrideMassProperties):
  proc JPH_BodyCreationSettings_GetOverrideMassProperties*(
      settings: ptr JPH_BodyCreationSettings_536871695): JPH_OverrideMassProperties_536871404 {.
      cdecl, importc: "JPH_BodyCreationSettings_GetOverrideMassProperties".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetOverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetOverrideMassProperties):
  proc JPH_BodyCreationSettings_SetOverrideMassProperties*(
      settings: ptr JPH_BodyCreationSettings_536871695;
      value: JPH_OverrideMassProperties_536871404): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetOverrideMassProperties".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetOverrideMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetInertiaMultiplier):
  proc JPH_BodyCreationSettings_GetInertiaMultiplier*(
      settings: ptr JPH_BodyCreationSettings_536871695): cfloat {.cdecl,
      importc: "JPH_BodyCreationSettings_GetInertiaMultiplier".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_GetInertiaMultiplier" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetInertiaMultiplier):
  proc JPH_BodyCreationSettings_SetInertiaMultiplier*(
      settings: ptr JPH_BodyCreationSettings_536871695; value: cfloat): void {.
      cdecl, importc: "JPH_BodyCreationSettings_SetInertiaMultiplier".}
else:
  static :
    hint("Declaration of " & "JPH_BodyCreationSettings_SetInertiaMultiplier" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_GetMassPropertiesOverride):
  proc JPH_BodyCreationSettings_GetMassPropertiesOverride*(
      settings: ptr JPH_BodyCreationSettings_536871695;
      result: ptr JPH_MassProperties_536871517): void {.cdecl,
      importc: "JPH_BodyCreationSettings_GetMassPropertiesOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_GetMassPropertiesOverride" &
        " already exists, not redeclaring")
when not declared(JPH_BodyCreationSettings_SetMassPropertiesOverride):
  proc JPH_BodyCreationSettings_SetMassPropertiesOverride*(
      settings: ptr JPH_BodyCreationSettings_536871695;
      massProperties: ptr JPH_MassProperties_536871517): void {.cdecl,
      importc: "JPH_BodyCreationSettings_SetMassPropertiesOverride".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyCreationSettings_SetMassPropertiesOverride" &
        " already exists, not redeclaring")
when not declared(JPH_SoftBodyCreationSettings_Create):
  proc JPH_SoftBodyCreationSettings_Create*(): ptr JPH_SoftBodyCreationSettings_536871697 {.
      cdecl, importc: "JPH_SoftBodyCreationSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SoftBodyCreationSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SoftBodyCreationSettings_Destroy):
  proc JPH_SoftBodyCreationSettings_Destroy*(
      settings: ptr JPH_SoftBodyCreationSettings_536871697): void {.cdecl,
      importc: "JPH_SoftBodyCreationSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_SoftBodyCreationSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_Destroy):
  proc JPH_Constraint_Destroy*(constraint: ptr JPH_Constraint_536871733): void {.
      cdecl, importc: "JPH_Constraint_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetType):
  proc JPH_Constraint_GetType*(constraint: ptr JPH_Constraint_536871733): JPH_ConstraintType_536871388 {.
      cdecl, importc: "JPH_Constraint_GetType".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetType" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetSubType):
  proc JPH_Constraint_GetSubType*(constraint: ptr JPH_Constraint_536871733): JPH_ConstraintSubType_536871392 {.
      cdecl, importc: "JPH_Constraint_GetSubType".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetSubType" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetConstraintPriority):
  proc JPH_Constraint_GetConstraintPriority*(constraint: ptr JPH_Constraint_536871733): uint32 {.
      cdecl, importc: "JPH_Constraint_GetConstraintPriority".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetConstraintPriority" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetConstraintPriority):
  proc JPH_Constraint_SetConstraintPriority*(constraint: ptr JPH_Constraint_536871733;
      priority: uint32): void {.cdecl,
                                importc: "JPH_Constraint_SetConstraintPriority".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetConstraintPriority" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetNumVelocityStepsOverride):
  proc JPH_Constraint_GetNumVelocityStepsOverride*(
      constraint: ptr JPH_Constraint_536871733): uint32 {.cdecl,
      importc: "JPH_Constraint_GetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetNumVelocityStepsOverride):
  proc JPH_Constraint_SetNumVelocityStepsOverride*(
      constraint: ptr JPH_Constraint_536871733; value: uint32): void {.cdecl,
      importc: "JPH_Constraint_SetNumVelocityStepsOverride".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetNumVelocityStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetNumPositionStepsOverride):
  proc JPH_Constraint_GetNumPositionStepsOverride*(
      constraint: ptr JPH_Constraint_536871733): uint32 {.cdecl,
      importc: "JPH_Constraint_GetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetNumPositionStepsOverride):
  proc JPH_Constraint_SetNumPositionStepsOverride*(
      constraint: ptr JPH_Constraint_536871733; value: uint32): void {.cdecl,
      importc: "JPH_Constraint_SetNumPositionStepsOverride".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetNumPositionStepsOverride" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetEnabled):
  proc JPH_Constraint_GetEnabled*(constraint: ptr JPH_Constraint_536871733): bool {.
      cdecl, importc: "JPH_Constraint_GetEnabled".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetEnabled" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetEnabled):
  proc JPH_Constraint_SetEnabled*(constraint: ptr JPH_Constraint_536871733;
                                  enabled: bool): void {.cdecl,
      importc: "JPH_Constraint_SetEnabled".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetEnabled" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_GetUserData):
  proc JPH_Constraint_GetUserData*(constraint: ptr JPH_Constraint_536871733): uint64 {.
      cdecl, importc: "JPH_Constraint_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetUserData):
  proc JPH_Constraint_SetUserData*(constraint: ptr JPH_Constraint_536871733;
                                   userData: uint64): void {.cdecl,
      importc: "JPH_Constraint_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_NotifyShapeChanged):
  proc JPH_Constraint_NotifyShapeChanged*(constraint: ptr JPH_Constraint_536871733;
      bodyID: JPH_BodyID_536871344; deltaCOM: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Constraint_NotifyShapeChanged".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_NotifyShapeChanged" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_ResetWarmStart):
  proc JPH_Constraint_ResetWarmStart*(constraint: ptr JPH_Constraint_536871733): void {.
      cdecl, importc: "JPH_Constraint_ResetWarmStart".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_ResetWarmStart" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_IsActive):
  proc JPH_Constraint_IsActive*(constraint: ptr JPH_Constraint_536871733): bool {.
      cdecl, importc: "JPH_Constraint_IsActive".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_IsActive" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SetupVelocityConstraint):
  proc JPH_Constraint_SetupVelocityConstraint*(constraint: ptr JPH_Constraint_536871733;
      deltaTime: cfloat): void {.cdecl, importc: "JPH_Constraint_SetupVelocityConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SetupVelocityConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_WarmStartVelocityConstraint):
  proc JPH_Constraint_WarmStartVelocityConstraint*(
      constraint: ptr JPH_Constraint_536871733; warmStartImpulseRatio: cfloat): void {.
      cdecl, importc: "JPH_Constraint_WarmStartVelocityConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_WarmStartVelocityConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SolveVelocityConstraint):
  proc JPH_Constraint_SolveVelocityConstraint*(constraint: ptr JPH_Constraint_536871733;
      deltaTime: cfloat): bool {.cdecl, importc: "JPH_Constraint_SolveVelocityConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SolveVelocityConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_Constraint_SolvePositionConstraint):
  proc JPH_Constraint_SolvePositionConstraint*(constraint: ptr JPH_Constraint_536871733;
      deltaTime: cfloat; baumgarte: cfloat): bool {.cdecl,
      importc: "JPH_Constraint_SolvePositionConstraint".}
else:
  static :
    hint("Declaration of " & "JPH_Constraint_SolvePositionConstraint" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint_GetBody1):
  proc JPH_TwoBodyConstraint_GetBody1*(constraint: ptr JPH_TwoBodyConstraint_536871735): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetBody1".}
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint_GetBody1" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint_GetBody2):
  proc JPH_TwoBodyConstraint_GetBody2*(constraint: ptr JPH_TwoBodyConstraint_536871735): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetBody2".}
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint_GetBody2" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint_GetConstraintToBody1Matrix):
  proc JPH_TwoBodyConstraint_GetConstraintToBody1Matrix*(
      constraint: ptr JPH_TwoBodyConstraint_536871735; result: ptr JPH_Matrix4x4_536871491): void {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetConstraintToBody1Matrix".}
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint_GetConstraintToBody1Matrix" &
        " already exists, not redeclaring")
when not declared(JPH_TwoBodyConstraint_GetConstraintToBody2Matrix):
  proc JPH_TwoBodyConstraint_GetConstraintToBody2Matrix*(
      constraint: ptr JPH_TwoBodyConstraint_536871735; result: ptr JPH_Matrix4x4_536871491): void {.
      cdecl, importc: "JPH_TwoBodyConstraint_GetConstraintToBody2Matrix".}
else:
  static :
    hint("Declaration of " & "JPH_TwoBodyConstraint_GetConstraintToBody2Matrix" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraintSettings_Init):
  proc JPH_FixedConstraintSettings_Init*(
      settings: ptr JPH_FixedConstraintSettings_536871777): void {.cdecl,
      importc: "JPH_FixedConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint_Create):
  proc JPH_FixedConstraint_Create*(settings: ptr JPH_FixedConstraintSettings_536871777;
                                   body1: ptr JPH_Body_536871709;
                                   body2: ptr JPH_Body_536871709): ptr JPH_FixedConstraint_536871737 {.
      cdecl, importc: "JPH_FixedConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint_GetSettings):
  proc JPH_FixedConstraint_GetSettings*(constraint: ptr JPH_FixedConstraint_536871737;
      settings: ptr JPH_FixedConstraintSettings_536871777): void {.cdecl,
      importc: "JPH_FixedConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint_GetTotalLambdaPosition):
  proc JPH_FixedConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_FixedConstraint_536871737; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_FixedConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_FixedConstraint_GetTotalLambdaRotation):
  proc JPH_FixedConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_FixedConstraint_536871737; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_FixedConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_FixedConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraintSettings_Init):
  proc JPH_DistanceConstraintSettings_Init*(
      settings: ptr JPH_DistanceConstraintSettings_536871781): void {.cdecl,
      importc: "JPH_DistanceConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_Create):
  proc JPH_DistanceConstraint_Create*(settings: ptr JPH_DistanceConstraintSettings_536871781;
                                      body1: ptr JPH_Body_536871709;
                                      body2: ptr JPH_Body_536871709): ptr JPH_DistanceConstraint_536871739 {.
      cdecl, importc: "JPH_DistanceConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetSettings):
  proc JPH_DistanceConstraint_GetSettings*(
      constraint: ptr JPH_DistanceConstraint_536871739;
      settings: ptr JPH_DistanceConstraintSettings_536871781): void {.cdecl,
      importc: "JPH_DistanceConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_SetDistance):
  proc JPH_DistanceConstraint_SetDistance*(
      constraint: ptr JPH_DistanceConstraint_536871739; minDistance: cfloat;
      maxDistance: cfloat): void {.cdecl, importc: "JPH_DistanceConstraint_SetDistance".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_SetDistance" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetMinDistance):
  proc JPH_DistanceConstraint_GetMinDistance*(
      constraint: ptr JPH_DistanceConstraint_536871739): cfloat {.cdecl,
      importc: "JPH_DistanceConstraint_GetMinDistance".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetMinDistance" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetMaxDistance):
  proc JPH_DistanceConstraint_GetMaxDistance*(
      constraint: ptr JPH_DistanceConstraint_536871739): cfloat {.cdecl,
      importc: "JPH_DistanceConstraint_GetMaxDistance".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetMaxDistance" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetLimitsSpringSettings):
  proc JPH_DistanceConstraint_GetLimitsSpringSettings*(
      constraint: ptr JPH_DistanceConstraint_536871739;
      result: ptr JPH_SpringSettings_536871537): void {.cdecl,
      importc: "JPH_DistanceConstraint_GetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_SetLimitsSpringSettings):
  proc JPH_DistanceConstraint_SetLimitsSpringSettings*(
      constraint: ptr JPH_DistanceConstraint_536871739;
      settings: ptr JPH_SpringSettings_536871537): void {.cdecl,
      importc: "JPH_DistanceConstraint_SetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_SetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_DistanceConstraint_GetTotalLambdaPosition):
  proc JPH_DistanceConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_DistanceConstraint_536871739): cfloat {.cdecl,
      importc: "JPH_DistanceConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_DistanceConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraintSettings_Init):
  proc JPH_PointConstraintSettings_Init*(
      settings: ptr JPH_PointConstraintSettings_536871785): void {.cdecl,
      importc: "JPH_PointConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_Create):
  proc JPH_PointConstraint_Create*(settings: ptr JPH_PointConstraintSettings_536871785;
                                   body1: ptr JPH_Body_536871709;
                                   body2: ptr JPH_Body_536871709): ptr JPH_PointConstraint_536871741 {.
      cdecl, importc: "JPH_PointConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_GetSettings):
  proc JPH_PointConstraint_GetSettings*(constraint: ptr JPH_PointConstraint_536871741;
      settings: ptr JPH_PointConstraintSettings_536871785): void {.cdecl,
      importc: "JPH_PointConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_SetPoint1):
  proc JPH_PointConstraint_SetPoint1*(constraint: ptr JPH_PointConstraint_536871741;
                                      space: JPH_ConstraintSpace_536871396;
                                      value: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_PointConstraint_SetPoint1".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_SetPoint1" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_SetPoint2):
  proc JPH_PointConstraint_SetPoint2*(constraint: ptr JPH_PointConstraint_536871741;
                                      space: JPH_ConstraintSpace_536871396;
                                      value: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_PointConstraint_SetPoint2".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_SetPoint2" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_GetLocalSpacePoint1):
  proc JPH_PointConstraint_GetLocalSpacePoint1*(
      constraint: ptr JPH_PointConstraint_536871741; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_PointConstraint_GetLocalSpacePoint1".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_GetLocalSpacePoint1" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_GetLocalSpacePoint2):
  proc JPH_PointConstraint_GetLocalSpacePoint2*(
      constraint: ptr JPH_PointConstraint_536871741; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_PointConstraint_GetLocalSpacePoint2".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_GetLocalSpacePoint2" &
        " already exists, not redeclaring")
when not declared(JPH_PointConstraint_GetTotalLambdaPosition):
  proc JPH_PointConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_PointConstraint_536871741; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_PointConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_PointConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraintSettings_Init):
  proc JPH_HingeConstraintSettings_Init*(
      settings: ptr JPH_HingeConstraintSettings_536871789): void {.cdecl,
      importc: "JPH_HingeConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_Create):
  proc JPH_HingeConstraint_Create*(settings: ptr JPH_HingeConstraintSettings_536871789;
                                   body1: ptr JPH_Body_536871709;
                                   body2: ptr JPH_Body_536871709): ptr JPH_HingeConstraint_536871743 {.
      cdecl, importc: "JPH_HingeConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetSettings):
  proc JPH_HingeConstraint_GetSettings*(constraint: ptr JPH_HingeConstraint_536871743;
      settings: ptr JPH_HingeConstraintSettings_536871789): void {.cdecl,
      importc: "JPH_HingeConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpacePoint1):
  proc JPH_HingeConstraint_GetLocalSpacePoint1*(
      constraint: ptr JPH_HingeConstraint_536871743; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpacePoint1".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpacePoint1" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpacePoint2):
  proc JPH_HingeConstraint_GetLocalSpacePoint2*(
      constraint: ptr JPH_HingeConstraint_536871743; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpacePoint2".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpacePoint2" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpaceHingeAxis1):
  proc JPH_HingeConstraint_GetLocalSpaceHingeAxis1*(
      constraint: ptr JPH_HingeConstraint_536871743; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis1".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpaceHingeAxis1" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpaceHingeAxis2):
  proc JPH_HingeConstraint_GetLocalSpaceHingeAxis2*(
      constraint: ptr JPH_HingeConstraint_536871743; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceHingeAxis2".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpaceHingeAxis2" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpaceNormalAxis1):
  proc JPH_HingeConstraint_GetLocalSpaceNormalAxis1*(
      constraint: ptr JPH_HingeConstraint_536871743; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis1".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpaceNormalAxis1" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLocalSpaceNormalAxis2):
  proc JPH_HingeConstraint_GetLocalSpaceNormalAxis2*(
      constraint: ptr JPH_HingeConstraint_536871743; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_HingeConstraint_GetLocalSpaceNormalAxis2".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLocalSpaceNormalAxis2" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetCurrentAngle):
  proc JPH_HingeConstraint_GetCurrentAngle*(constraint: ptr JPH_HingeConstraint_536871743): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetCurrentAngle".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetCurrentAngle" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetMaxFrictionTorque):
  proc JPH_HingeConstraint_SetMaxFrictionTorque*(
      constraint: ptr JPH_HingeConstraint_536871743; frictionTorque: cfloat): void {.
      cdecl, importc: "JPH_HingeConstraint_SetMaxFrictionTorque".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetMaxFrictionTorque" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetMaxFrictionTorque):
  proc JPH_HingeConstraint_GetMaxFrictionTorque*(
      constraint: ptr JPH_HingeConstraint_536871743): cfloat {.cdecl,
      importc: "JPH_HingeConstraint_GetMaxFrictionTorque".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetMaxFrictionTorque" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetMotorSettings):
  proc JPH_HingeConstraint_SetMotorSettings*(
      constraint: ptr JPH_HingeConstraint_536871743;
      settings: ptr JPH_MotorSettings_536871541): void {.cdecl,
      importc: "JPH_HingeConstraint_SetMotorSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetMotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetMotorSettings):
  proc JPH_HingeConstraint_GetMotorSettings*(
      constraint: ptr JPH_HingeConstraint_536871743;
      result: ptr JPH_MotorSettings_536871541): void {.cdecl,
      importc: "JPH_HingeConstraint_GetMotorSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetMotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetMotorState):
  proc JPH_HingeConstraint_SetMotorState*(constraint: ptr JPH_HingeConstraint_536871743;
      state: JPH_MotorState_536871428): void {.cdecl,
      importc: "JPH_HingeConstraint_SetMotorState".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetMotorState" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetMotorState):
  proc JPH_HingeConstraint_GetMotorState*(constraint: ptr JPH_HingeConstraint_536871743): JPH_MotorState_536871428 {.
      cdecl, importc: "JPH_HingeConstraint_GetMotorState".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetMotorState" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetTargetAngularVelocity):
  proc JPH_HingeConstraint_SetTargetAngularVelocity*(
      constraint: ptr JPH_HingeConstraint_536871743; angularVelocity: cfloat): void {.
      cdecl, importc: "JPH_HingeConstraint_SetTargetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetTargetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTargetAngularVelocity):
  proc JPH_HingeConstraint_GetTargetAngularVelocity*(
      constraint: ptr JPH_HingeConstraint_536871743): cfloat {.cdecl,
      importc: "JPH_HingeConstraint_GetTargetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTargetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetTargetAngle):
  proc JPH_HingeConstraint_SetTargetAngle*(constraint: ptr JPH_HingeConstraint_536871743;
      angle: cfloat): void {.cdecl,
                             importc: "JPH_HingeConstraint_SetTargetAngle".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetTargetAngle" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTargetAngle):
  proc JPH_HingeConstraint_GetTargetAngle*(constraint: ptr JPH_HingeConstraint_536871743): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetTargetAngle".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTargetAngle" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetLimits):
  proc JPH_HingeConstraint_SetLimits*(constraint: ptr JPH_HingeConstraint_536871743;
                                      inLimitsMin: cfloat; inLimitsMax: cfloat): void {.
      cdecl, importc: "JPH_HingeConstraint_SetLimits".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetLimits" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLimitsMin):
  proc JPH_HingeConstraint_GetLimitsMin*(constraint: ptr JPH_HingeConstraint_536871743): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetLimitsMin".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLimitsMin" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLimitsMax):
  proc JPH_HingeConstraint_GetLimitsMax*(constraint: ptr JPH_HingeConstraint_536871743): cfloat {.
      cdecl, importc: "JPH_HingeConstraint_GetLimitsMax".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLimitsMax" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_HasLimits):
  proc JPH_HingeConstraint_HasLimits*(constraint: ptr JPH_HingeConstraint_536871743): bool {.
      cdecl, importc: "JPH_HingeConstraint_HasLimits".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_HasLimits" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetLimitsSpringSettings):
  proc JPH_HingeConstraint_GetLimitsSpringSettings*(
      constraint: ptr JPH_HingeConstraint_536871743;
      result: ptr JPH_SpringSettings_536871537): void {.cdecl,
      importc: "JPH_HingeConstraint_GetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_SetLimitsSpringSettings):
  proc JPH_HingeConstraint_SetLimitsSpringSettings*(
      constraint: ptr JPH_HingeConstraint_536871743;
      settings: ptr JPH_SpringSettings_536871537): void {.cdecl,
      importc: "JPH_HingeConstraint_SetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_SetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTotalLambdaPosition):
  proc JPH_HingeConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_HingeConstraint_536871743; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_HingeConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTotalLambdaRotation):
  proc JPH_HingeConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_HingeConstraint_536871743;
      rotation: array[2'i64, cfloat]): void {.cdecl,
      importc: "JPH_HingeConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTotalLambdaRotationLimits):
  proc JPH_HingeConstraint_GetTotalLambdaRotationLimits*(
      constraint: ptr JPH_HingeConstraint_536871743): cfloat {.cdecl,
      importc: "JPH_HingeConstraint_GetTotalLambdaRotationLimits".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTotalLambdaRotationLimits" &
        " already exists, not redeclaring")
when not declared(JPH_HingeConstraint_GetTotalLambdaMotor):
  proc JPH_HingeConstraint_GetTotalLambdaMotor*(
      constraint: ptr JPH_HingeConstraint_536871743): cfloat {.cdecl,
      importc: "JPH_HingeConstraint_GetTotalLambdaMotor".}
else:
  static :
    hint("Declaration of " & "JPH_HingeConstraint_GetTotalLambdaMotor" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraintSettings_Init):
  proc JPH_SliderConstraintSettings_Init*(
      settings: ptr JPH_SliderConstraintSettings_536871793): void {.cdecl,
      importc: "JPH_SliderConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraintSettings_SetSliderAxis):
  proc JPH_SliderConstraintSettings_SetSliderAxis*(
      settings: ptr JPH_SliderConstraintSettings_536871793; axis: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_SliderConstraintSettings_SetSliderAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraintSettings_SetSliderAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_Create):
  proc JPH_SliderConstraint_Create*(settings: ptr JPH_SliderConstraintSettings_536871793;
                                    body1: ptr JPH_Body_536871709;
                                    body2: ptr JPH_Body_536871709): ptr JPH_SliderConstraint_536871745 {.
      cdecl, importc: "JPH_SliderConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetSettings):
  proc JPH_SliderConstraint_GetSettings*(constraint: ptr JPH_SliderConstraint_536871745;
      settings: ptr JPH_SliderConstraintSettings_536871793): void {.cdecl,
      importc: "JPH_SliderConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetCurrentPosition):
  proc JPH_SliderConstraint_GetCurrentPosition*(
      constraint: ptr JPH_SliderConstraint_536871745): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetCurrentPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetCurrentPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetMaxFrictionForce):
  proc JPH_SliderConstraint_SetMaxFrictionForce*(
      constraint: ptr JPH_SliderConstraint_536871745; frictionForce: cfloat): void {.
      cdecl, importc: "JPH_SliderConstraint_SetMaxFrictionForce".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetMaxFrictionForce" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetMaxFrictionForce):
  proc JPH_SliderConstraint_GetMaxFrictionForce*(
      constraint: ptr JPH_SliderConstraint_536871745): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetMaxFrictionForce".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetMaxFrictionForce" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetMotorSettings):
  proc JPH_SliderConstraint_SetMotorSettings*(
      constraint: ptr JPH_SliderConstraint_536871745;
      settings: ptr JPH_MotorSettings_536871541): void {.cdecl,
      importc: "JPH_SliderConstraint_SetMotorSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetMotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetMotorSettings):
  proc JPH_SliderConstraint_GetMotorSettings*(
      constraint: ptr JPH_SliderConstraint_536871745;
      result: ptr JPH_MotorSettings_536871541): void {.cdecl,
      importc: "JPH_SliderConstraint_GetMotorSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetMotorSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetMotorState):
  proc JPH_SliderConstraint_SetMotorState*(constraint: ptr JPH_SliderConstraint_536871745;
      state: JPH_MotorState_536871428): void {.cdecl,
      importc: "JPH_SliderConstraint_SetMotorState".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetMotorState" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetMotorState):
  proc JPH_SliderConstraint_GetMotorState*(constraint: ptr JPH_SliderConstraint_536871745): JPH_MotorState_536871428 {.
      cdecl, importc: "JPH_SliderConstraint_GetMotorState".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetMotorState" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetTargetVelocity):
  proc JPH_SliderConstraint_SetTargetVelocity*(
      constraint: ptr JPH_SliderConstraint_536871745; velocity: cfloat): void {.
      cdecl, importc: "JPH_SliderConstraint_SetTargetVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetTargetVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTargetVelocity):
  proc JPH_SliderConstraint_GetTargetVelocity*(
      constraint: ptr JPH_SliderConstraint_536871745): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetTargetVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTargetVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetTargetPosition):
  proc JPH_SliderConstraint_SetTargetPosition*(
      constraint: ptr JPH_SliderConstraint_536871745; position: cfloat): void {.
      cdecl, importc: "JPH_SliderConstraint_SetTargetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetTargetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTargetPosition):
  proc JPH_SliderConstraint_GetTargetPosition*(
      constraint: ptr JPH_SliderConstraint_536871745): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetTargetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTargetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetLimits):
  proc JPH_SliderConstraint_SetLimits*(constraint: ptr JPH_SliderConstraint_536871745;
                                       inLimitsMin: cfloat; inLimitsMax: cfloat): void {.
      cdecl, importc: "JPH_SliderConstraint_SetLimits".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetLimits" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetLimitsMin):
  proc JPH_SliderConstraint_GetLimitsMin*(constraint: ptr JPH_SliderConstraint_536871745): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetLimitsMin".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetLimitsMin" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetLimitsMax):
  proc JPH_SliderConstraint_GetLimitsMax*(constraint: ptr JPH_SliderConstraint_536871745): cfloat {.
      cdecl, importc: "JPH_SliderConstraint_GetLimitsMax".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetLimitsMax" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_HasLimits):
  proc JPH_SliderConstraint_HasLimits*(constraint: ptr JPH_SliderConstraint_536871745): bool {.
      cdecl, importc: "JPH_SliderConstraint_HasLimits".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_HasLimits" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetLimitsSpringSettings):
  proc JPH_SliderConstraint_GetLimitsSpringSettings*(
      constraint: ptr JPH_SliderConstraint_536871745;
      result: ptr JPH_SpringSettings_536871537): void {.cdecl,
      importc: "JPH_SliderConstraint_GetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_SetLimitsSpringSettings):
  proc JPH_SliderConstraint_SetLimitsSpringSettings*(
      constraint: ptr JPH_SliderConstraint_536871745;
      settings: ptr JPH_SpringSettings_536871537): void {.cdecl,
      importc: "JPH_SliderConstraint_SetLimitsSpringSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_SetLimitsSpringSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTotalLambdaPosition):
  proc JPH_SliderConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_SliderConstraint_536871745;
      position: array[2'i64, cfloat]): void {.cdecl,
      importc: "JPH_SliderConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTotalLambdaPositionLimits):
  proc JPH_SliderConstraint_GetTotalLambdaPositionLimits*(
      constraint: ptr JPH_SliderConstraint_536871745): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetTotalLambdaPositionLimits".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTotalLambdaPositionLimits" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTotalLambdaRotation):
  proc JPH_SliderConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_SliderConstraint_536871745; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_SliderConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_SliderConstraint_GetTotalLambdaMotor):
  proc JPH_SliderConstraint_GetTotalLambdaMotor*(
      constraint: ptr JPH_SliderConstraint_536871745): cfloat {.cdecl,
      importc: "JPH_SliderConstraint_GetTotalLambdaMotor".}
else:
  static :
    hint("Declaration of " & "JPH_SliderConstraint_GetTotalLambdaMotor" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraintSettings_Init):
  proc JPH_ConeConstraintSettings_Init*(settings: ptr JPH_ConeConstraintSettings_536871797): void {.
      cdecl, importc: "JPH_ConeConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_Create):
  proc JPH_ConeConstraint_Create*(settings: ptr JPH_ConeConstraintSettings_536871797;
                                  body1: ptr JPH_Body_536871709;
                                  body2: ptr JPH_Body_536871709): ptr JPH_ConeConstraint_536871747 {.
      cdecl, importc: "JPH_ConeConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_GetSettings):
  proc JPH_ConeConstraint_GetSettings*(constraint: ptr JPH_ConeConstraint_536871747;
                                       settings: ptr JPH_ConeConstraintSettings_536871797): void {.
      cdecl, importc: "JPH_ConeConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_SetHalfConeAngle):
  proc JPH_ConeConstraint_SetHalfConeAngle*(constraint: ptr JPH_ConeConstraint_536871747;
      halfConeAngle: cfloat): void {.cdecl, importc: "JPH_ConeConstraint_SetHalfConeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_SetHalfConeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_GetCosHalfConeAngle):
  proc JPH_ConeConstraint_GetCosHalfConeAngle*(
      constraint: ptr JPH_ConeConstraint_536871747): cfloat {.cdecl,
      importc: "JPH_ConeConstraint_GetCosHalfConeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_GetCosHalfConeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_GetTotalLambdaPosition):
  proc JPH_ConeConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_ConeConstraint_536871747; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_ConeConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_ConeConstraint_GetTotalLambdaRotation):
  proc JPH_ConeConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_ConeConstraint_536871747): cfloat {.cdecl,
      importc: "JPH_ConeConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_ConeConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraintSettings_Init):
  proc JPH_SwingTwistConstraintSettings_Init*(
      settings: ptr JPH_SwingTwistConstraintSettings_536871801): void {.cdecl,
      importc: "JPH_SwingTwistConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_Create):
  proc JPH_SwingTwistConstraint_Create*(settings: ptr JPH_SwingTwistConstraintSettings_536871801;
                                        body1: ptr JPH_Body_536871709;
                                        body2: ptr JPH_Body_536871709): ptr JPH_SwingTwistConstraint_536871749 {.
      cdecl, importc: "JPH_SwingTwistConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetSettings):
  proc JPH_SwingTwistConstraint_GetSettings*(
      constraint: ptr JPH_SwingTwistConstraint_536871749;
      settings: ptr JPH_SwingTwistConstraintSettings_536871801): void {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetNormalHalfConeAngle):
  proc JPH_SwingTwistConstraint_GetNormalHalfConeAngle*(
      constraint: ptr JPH_SwingTwistConstraint_536871749): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetNormalHalfConeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetNormalHalfConeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaPosition):
  proc JPH_SwingTwistConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_SwingTwistConstraint_536871749; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaTwist):
  proc JPH_SwingTwistConstraint_GetTotalLambdaTwist*(
      constraint: ptr JPH_SwingTwistConstraint_536871749): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetTotalLambdaTwist".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaTwist" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaSwingY):
  proc JPH_SwingTwistConstraint_GetTotalLambdaSwingY*(
      constraint: ptr JPH_SwingTwistConstraint_536871749): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingY".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaSwingY" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaSwingZ):
  proc JPH_SwingTwistConstraint_GetTotalLambdaSwingZ*(
      constraint: ptr JPH_SwingTwistConstraint_536871749): cfloat {.cdecl,
      importc: "JPH_SwingTwistConstraint_GetTotalLambdaSwingZ".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaSwingZ" &
        " already exists, not redeclaring")
when not declared(JPH_SwingTwistConstraint_GetTotalLambdaMotor):
  proc JPH_SwingTwistConstraint_GetTotalLambdaMotor*(
      constraint: ptr JPH_SwingTwistConstraint_536871749; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_SwingTwistConstraint_GetTotalLambdaMotor".}
else:
  static :
    hint("Declaration of " & "JPH_SwingTwistConstraint_GetTotalLambdaMotor" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_Init):
  proc JPH_SixDOFConstraintSettings_Init*(
      settings: ptr JPH_SixDOFConstraintSettings_536871805): void {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_MakeFreeAxis):
  proc JPH_SixDOFConstraintSettings_MakeFreeAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_536871805;
      axis: JPH_SixDOFConstraintAxis_536871447): void {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_MakeFreeAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_MakeFreeAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_IsFreeAxis):
  proc JPH_SixDOFConstraintSettings_IsFreeAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_536871805;
      axis: JPH_SixDOFConstraintAxis_536871447): bool {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_IsFreeAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_IsFreeAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_MakeFixedAxis):
  proc JPH_SixDOFConstraintSettings_MakeFixedAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_536871805;
      axis: JPH_SixDOFConstraintAxis_536871447): void {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_MakeFixedAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_MakeFixedAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_IsFixedAxis):
  proc JPH_SixDOFConstraintSettings_IsFixedAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_536871805;
      axis: JPH_SixDOFConstraintAxis_536871447): bool {.cdecl,
      importc: "JPH_SixDOFConstraintSettings_IsFixedAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_IsFixedAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraintSettings_SetLimitedAxis):
  proc JPH_SixDOFConstraintSettings_SetLimitedAxis*(
      settings: ptr JPH_SixDOFConstraintSettings_536871805;
      axis: JPH_SixDOFConstraintAxis_536871447; min: cfloat; max: cfloat): void {.
      cdecl, importc: "JPH_SixDOFConstraintSettings_SetLimitedAxis".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraintSettings_SetLimitedAxis" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_Create):
  proc JPH_SixDOFConstraint_Create*(settings: ptr JPH_SixDOFConstraintSettings_536871805;
                                    body1: ptr JPH_Body_536871709;
                                    body2: ptr JPH_Body_536871709): ptr JPH_SixDOFConstraint_536871751 {.
      cdecl, importc: "JPH_SixDOFConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetSettings):
  proc JPH_SixDOFConstraint_GetSettings*(constraint: ptr JPH_SixDOFConstraint_536871751;
      settings: ptr JPH_SixDOFConstraintSettings_536871805): void {.cdecl,
      importc: "JPH_SixDOFConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetLimitsMin):
  proc JPH_SixDOFConstraint_GetLimitsMin*(constraint: ptr JPH_SixDOFConstraint_536871751;
      axis: JPH_SixDOFConstraintAxis_536871447): cfloat {.cdecl,
      importc: "JPH_SixDOFConstraint_GetLimitsMin".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetLimitsMin" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetLimitsMax):
  proc JPH_SixDOFConstraint_GetLimitsMax*(constraint: ptr JPH_SixDOFConstraint_536871751;
      axis: JPH_SixDOFConstraintAxis_536871447): cfloat {.cdecl,
      importc: "JPH_SixDOFConstraint_GetLimitsMax".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetLimitsMax" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetTotalLambdaPosition):
  proc JPH_SixDOFConstraint_GetTotalLambdaPosition*(
      constraint: ptr JPH_SixDOFConstraint_536871751; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaPosition".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetTotalLambdaPosition" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetTotalLambdaRotation):
  proc JPH_SixDOFConstraint_GetTotalLambdaRotation*(
      constraint: ptr JPH_SixDOFConstraint_536871751; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetTotalLambdaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation):
  proc JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation*(
      constraint: ptr JPH_SixDOFConstraint_536871751; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation".}
else:
  static :
    hint("Declaration of " &
        "JPH_SixDOFConstraint_GetTotalLambdaMotorTranslation" &
        " already exists, not redeclaring")
when not declared(JPH_SixDOFConstraint_GetTotalLambdaMotorRotation):
  proc JPH_SixDOFConstraint_GetTotalLambdaMotorRotation*(
      constraint: ptr JPH_SixDOFConstraint_536871751; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_SixDOFConstraint_GetTotalLambdaMotorRotation".}
else:
  static :
    hint("Declaration of " & "JPH_SixDOFConstraint_GetTotalLambdaMotorRotation" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraintSettings_Init):
  proc JPH_GearConstraintSettings_Init*(settings: ptr JPH_GearConstraintSettings_536871809): void {.
      cdecl, importc: "JPH_GearConstraintSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraintSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint_Create):
  proc JPH_GearConstraint_Create*(settings: ptr JPH_GearConstraintSettings_536871809;
                                  body1: ptr JPH_Body_536871709;
                                  body2: ptr JPH_Body_536871709): ptr JPH_GearConstraint_536871753 {.
      cdecl, importc: "JPH_GearConstraint_Create".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint_Create" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint_GetSettings):
  proc JPH_GearConstraint_GetSettings*(constraint: ptr JPH_GearConstraint_536871753;
                                       settings: ptr JPH_GearConstraintSettings_536871809): void {.
      cdecl, importc: "JPH_GearConstraint_GetSettings".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint_GetSettings" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint_SetConstraints):
  proc JPH_GearConstraint_SetConstraints*(constraint: ptr JPH_GearConstraint_536871753;
      gear1: ptr JPH_Constraint_536871733; gear2: ptr JPH_Constraint_536871733): void {.
      cdecl, importc: "JPH_GearConstraint_SetConstraints".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint_SetConstraints" &
        " already exists, not redeclaring")
when not declared(JPH_GearConstraint_GetTotalLambda):
  proc JPH_GearConstraint_GetTotalLambda*(constraint: ptr JPH_GearConstraint_536871753): cfloat {.
      cdecl, importc: "JPH_GearConstraint_GetTotalLambda".}
else:
  static :
    hint("Declaration of " & "JPH_GearConstraint_GetTotalLambda" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_DestroyBody):
  proc JPH_BodyInterface_DestroyBody*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyID: JPH_BodyID_536871344): void {.
      cdecl, importc: "JPH_BodyInterface_DestroyBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_DestroyBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateAndAddBody):
  proc JPH_BodyInterface_CreateAndAddBody*(interface_arg: ptr JPH_BodyInterface_536871699;
      settings: ptr JPH_BodyCreationSettings_536871695;
      activationMode: JPH_Activation_536871372): JPH_BodyID_536871344 {.cdecl,
      importc: "JPH_BodyInterface_CreateAndAddBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateAndAddBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateBody):
  proc JPH_BodyInterface_CreateBody*(interface_arg: ptr JPH_BodyInterface_536871699;
                                     settings: ptr JPH_BodyCreationSettings_536871695): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_BodyInterface_CreateBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateBodyWithID):
  proc JPH_BodyInterface_CreateBodyWithID*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyID: JPH_BodyID_536871344; settings: ptr JPH_BodyCreationSettings_536871695): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_BodyInterface_CreateBodyWithID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateBodyWithID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateBodyWithoutID):
  proc JPH_BodyInterface_CreateBodyWithoutID*(
      interface_arg: ptr JPH_BodyInterface_536871699;
      settings: ptr JPH_BodyCreationSettings_536871695): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_BodyInterface_CreateBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_DestroyBodyWithoutID):
  proc JPH_BodyInterface_DestroyBodyWithoutID*(
      interface_arg: ptr JPH_BodyInterface_536871699; body: ptr JPH_Body_536871709): void {.
      cdecl, importc: "JPH_BodyInterface_DestroyBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_DestroyBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AssignBodyID):
  proc JPH_BodyInterface_AssignBodyID*(interface_arg: ptr JPH_BodyInterface_536871699;
                                       body: ptr JPH_Body_536871709): bool {.
      cdecl, importc: "JPH_BodyInterface_AssignBodyID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AssignBodyID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AssignBodyID2):
  proc JPH_BodyInterface_AssignBodyID2*(interface_arg: ptr JPH_BodyInterface_536871699;
                                        body: ptr JPH_Body_536871709;
                                        bodyID: JPH_BodyID_536871344): bool {.
      cdecl, importc: "JPH_BodyInterface_AssignBodyID2".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AssignBodyID2" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_UnassignBodyID):
  proc JPH_BodyInterface_UnassignBodyID*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyID: JPH_BodyID_536871344): ptr JPH_Body_536871709 {.cdecl,
      importc: "JPH_BodyInterface_UnassignBodyID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_UnassignBodyID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateSoftBody):
  proc JPH_BodyInterface_CreateSoftBody*(interface_arg: ptr JPH_BodyInterface_536871699;
      settings: ptr JPH_SoftBodyCreationSettings_536871697): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateSoftBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateSoftBodyWithID):
  proc JPH_BodyInterface_CreateSoftBodyWithID*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyID: JPH_BodyID_536871344;
      settings: ptr JPH_SoftBodyCreationSettings_536871697): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateSoftBodyWithID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateSoftBodyWithoutID):
  proc JPH_BodyInterface_CreateSoftBodyWithoutID*(
      interface_arg: ptr JPH_BodyInterface_536871699;
      settings: ptr JPH_SoftBodyCreationSettings_536871697): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_BodyInterface_CreateSoftBodyWithoutID".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateSoftBodyWithoutID" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_CreateAndAddSoftBody):
  proc JPH_BodyInterface_CreateAndAddSoftBody*(
      interface_arg: ptr JPH_BodyInterface_536871699;
      settings: ptr JPH_SoftBodyCreationSettings_536871697;
      activationMode: JPH_Activation_536871372): JPH_BodyID_536871344 {.cdecl,
      importc: "JPH_BodyInterface_CreateAndAddSoftBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_CreateAndAddSoftBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddBody):
  proc JPH_BodyInterface_AddBody*(interface_arg: ptr JPH_BodyInterface_536871699;
                                  bodyID: JPH_BodyID_536871344;
                                  activationMode: JPH_Activation_536871372): void {.
      cdecl, importc: "JPH_BodyInterface_AddBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_RemoveBody):
  proc JPH_BodyInterface_RemoveBody*(interface_arg: ptr JPH_BodyInterface_536871699;
                                     bodyID: JPH_BodyID_536871344): void {.
      cdecl, importc: "JPH_BodyInterface_RemoveBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_RemoveBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_RemoveAndDestroyBody):
  proc JPH_BodyInterface_RemoveAndDestroyBody*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyID: JPH_BodyID_536871344): void {.
      cdecl, importc: "JPH_BodyInterface_RemoveAndDestroyBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_RemoveAndDestroyBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_IsActive):
  proc JPH_BodyInterface_IsActive*(interface_arg: ptr JPH_BodyInterface_536871699;
                                   bodyID: JPH_BodyID_536871344): bool {.cdecl,
      importc: "JPH_BodyInterface_IsActive".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_IsActive" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_IsAdded):
  proc JPH_BodyInterface_IsAdded*(interface_arg: ptr JPH_BodyInterface_536871699;
                                  bodyID: JPH_BodyID_536871344): bool {.cdecl,
      importc: "JPH_BodyInterface_IsAdded".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_IsAdded" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetBodyType):
  proc JPH_BodyInterface_GetBodyType*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyID: JPH_BodyID_536871344): JPH_BodyType_536871364 {.
      cdecl, importc: "JPH_BodyInterface_GetBodyType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetBodyType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetLinearVelocity):
  proc JPH_BodyInterface_SetLinearVelocity*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyID: JPH_BodyID_536871344;
      velocity: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_BodyInterface_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetLinearVelocity):
  proc JPH_BodyInterface_GetLinearVelocity*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyID: JPH_BodyID_536871344;
      velocity: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_BodyInterface_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetCenterOfMassPosition):
  proc JPH_BodyInterface_GetCenterOfMassPosition*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyID: JPH_BodyID_536871344;
      position: ptr JPH_RVec3_536871493): void {.cdecl,
      importc: "JPH_BodyInterface_GetCenterOfMassPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetCenterOfMassPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetMotionType):
  proc JPH_BodyInterface_GetMotionType*(interface_arg: ptr JPH_BodyInterface_536871699;
                                        bodyID: JPH_BodyID_536871344): JPH_MotionType_536871368 {.
      cdecl, importc: "JPH_BodyInterface_GetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetMotionType):
  proc JPH_BodyInterface_SetMotionType*(interface_arg: ptr JPH_BodyInterface_536871699;
                                        bodyID: JPH_BodyID_536871344;
                                        motionType: JPH_MotionType_536871368;
                                        activationMode: JPH_Activation_536871372): void {.
      cdecl, importc: "JPH_BodyInterface_SetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetRestitution):
  proc JPH_BodyInterface_GetRestitution*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyID: JPH_BodyID_536871344): cfloat {.cdecl,
      importc: "JPH_BodyInterface_GetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetRestitution):
  proc JPH_BodyInterface_SetRestitution*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyID: JPH_BodyID_536871344; restitution: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_SetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetFriction):
  proc JPH_BodyInterface_GetFriction*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyID: JPH_BodyID_536871344): cfloat {.
      cdecl, importc: "JPH_BodyInterface_GetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetFriction):
  proc JPH_BodyInterface_SetFriction*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyID: JPH_BodyID_536871344;
                                      friction: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_SetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetPosition):
  proc JPH_BodyInterface_SetPosition*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyId: JPH_BodyID_536871344;
                                      position: ptr JPH_RVec3_536871493;
                                      activationMode: JPH_Activation_536871372): void {.
      cdecl, importc: "JPH_BodyInterface_SetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetPosition):
  proc JPH_BodyInterface_GetPosition*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyId: JPH_BodyID_536871344;
                                      result: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_BodyInterface_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetRotation):
  proc JPH_BodyInterface_SetRotation*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyId: JPH_BodyID_536871344;
                                      rotation: ptr JPH_Quat_536871483;
                                      activationMode: JPH_Activation_536871372): void {.
      cdecl, importc: "JPH_BodyInterface_SetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetRotation):
  proc JPH_BodyInterface_GetRotation*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyId: JPH_BodyID_536871344;
                                      result: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_BodyInterface_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetPositionAndRotation):
  proc JPH_BodyInterface_SetPositionAndRotation*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      position: ptr JPH_RVec3_536871493; rotation: ptr JPH_Quat_536871483;
      activationMode: JPH_Activation_536871372): void {.cdecl,
      importc: "JPH_BodyInterface_SetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetPositionAndRotationWhenChanged):
  proc JPH_BodyInterface_SetPositionAndRotationWhenChanged*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      position: ptr JPH_RVec3_536871493; rotation: ptr JPH_Quat_536871483;
      activationMode: JPH_Activation_536871372): void {.cdecl,
      importc: "JPH_BodyInterface_SetPositionAndRotationWhenChanged".}
else:
  static :
    hint("Declaration of " &
        "JPH_BodyInterface_SetPositionAndRotationWhenChanged" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetPositionAndRotation):
  proc JPH_BodyInterface_GetPositionAndRotation*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      position: ptr JPH_RVec3_536871493; rotation: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_BodyInterface_GetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetPositionRotationAndVelocity):
  proc JPH_BodyInterface_SetPositionRotationAndVelocity*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      position: ptr JPH_RVec3_536871493; rotation: ptr JPH_Quat_536871483;
      linearVelocity: ptr JPH_Vec3_536871475; angularVelocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyInterface_SetPositionRotationAndVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetPositionRotationAndVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetShape):
  proc JPH_BodyInterface_GetShape*(interface_arg: ptr JPH_BodyInterface_536871699;
                                   bodyId: JPH_BodyID_536871344): ptr JPH_Shape_536871653 {.
      cdecl, importc: "JPH_BodyInterface_GetShape".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetShape" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetShape):
  proc JPH_BodyInterface_SetShape*(interface_arg: ptr JPH_BodyInterface_536871699;
                                   bodyId: JPH_BodyID_536871344;
                                   shape: ptr JPH_Shape_536871653;
                                   updateMassProperties: bool;
                                   activationMode: JPH_Activation_536871372): void {.
      cdecl, importc: "JPH_BodyInterface_SetShape".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetShape" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_NotifyShapeChanged):
  proc JPH_BodyInterface_NotifyShapeChanged*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      previousCenterOfMass: ptr JPH_Vec3_536871475; updateMassProperties: bool;
      activationMode: JPH_Activation_536871372): void {.cdecl,
      importc: "JPH_BodyInterface_NotifyShapeChanged".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_NotifyShapeChanged" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_ActivateBody):
  proc JPH_BodyInterface_ActivateBody*(interface_arg: ptr JPH_BodyInterface_536871699;
                                       bodyId: JPH_BodyID_536871344): void {.
      cdecl, importc: "JPH_BodyInterface_ActivateBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_ActivateBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_DeactivateBody):
  proc JPH_BodyInterface_DeactivateBody*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyId: JPH_BodyID_536871344): void {.cdecl,
      importc: "JPH_BodyInterface_DeactivateBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_DeactivateBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetObjectLayer):
  proc JPH_BodyInterface_GetObjectLayer*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyId: JPH_BodyID_536871344): JPH_ObjectLayer_536871348 {.cdecl,
      importc: "JPH_BodyInterface_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetObjectLayer):
  proc JPH_BodyInterface_SetObjectLayer*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyId: JPH_BodyID_536871344; layer: JPH_ObjectLayer_536871348): void {.
      cdecl, importc: "JPH_BodyInterface_SetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetWorldTransform):
  proc JPH_BodyInterface_GetWorldTransform*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      result: ptr JPH_RMatrix4x4_536871495): void {.cdecl,
      importc: "JPH_BodyInterface_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetCenterOfMassTransform):
  proc JPH_BodyInterface_GetCenterOfMassTransform*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      result: ptr JPH_RMatrix4x4_536871495): void {.cdecl,
      importc: "JPH_BodyInterface_GetCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_MoveKinematic):
  proc JPH_BodyInterface_MoveKinematic*(interface_arg: ptr JPH_BodyInterface_536871699;
                                        bodyId: JPH_BodyID_536871344;
                                        targetPosition: ptr JPH_RVec3_536871493;
                                        targetRotation: ptr JPH_Quat_536871483;
                                        deltaTime: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_MoveKinematic".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_MoveKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_ApplyBuoyancyImpulse):
  proc JPH_BodyInterface_ApplyBuoyancyImpulse*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      surfacePosition: ptr JPH_RVec3_536871493; surfaceNormal: ptr JPH_Vec3_536871475;
      buoyancy: cfloat; linearDrag: cfloat; angularDrag: cfloat;
      fluidVelocity: ptr JPH_Vec3_536871475; gravity: ptr JPH_Vec3_536871475;
      deltaTime: cfloat): bool {.cdecl, importc: "JPH_BodyInterface_ApplyBuoyancyImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_ApplyBuoyancyImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetLinearAndAngularVelocity):
  proc JPH_BodyInterface_SetLinearAndAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      linearVelocity: ptr JPH_Vec3_536871475; angularVelocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyInterface_SetLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetLinearAndAngularVelocity):
  proc JPH_BodyInterface_GetLinearAndAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      linearVelocity: ptr JPH_Vec3_536871475; angularVelocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyInterface_GetLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddLinearVelocity):
  proc JPH_BodyInterface_AddLinearVelocity*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      linearVelocity: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_BodyInterface_AddLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddLinearAndAngularVelocity):
  proc JPH_BodyInterface_AddLinearAndAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      linearVelocity: ptr JPH_Vec3_536871475; angularVelocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyInterface_AddLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetAngularVelocity):
  proc JPH_BodyInterface_SetAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      angularVelocity: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_BodyInterface_SetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetAngularVelocity):
  proc JPH_BodyInterface_GetAngularVelocity*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      angularVelocity: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_BodyInterface_GetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetPointVelocity):
  proc JPH_BodyInterface_GetPointVelocity*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyId: JPH_BodyID_536871344; point: ptr JPH_RVec3_536871493;
      velocity: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_BodyInterface_GetPointVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetPointVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddForce):
  proc JPH_BodyInterface_AddForce*(interface_arg: ptr JPH_BodyInterface_536871699;
                                   bodyId: JPH_BodyID_536871344;
                                   force: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_BodyInterface_AddForce".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddForce" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddForce2):
  proc JPH_BodyInterface_AddForce2*(interface_arg: ptr JPH_BodyInterface_536871699;
                                    bodyId: JPH_BodyID_536871344;
                                    force: ptr JPH_Vec3_536871475;
                                    point: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_BodyInterface_AddForce2".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddForce2" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddTorque):
  proc JPH_BodyInterface_AddTorque*(interface_arg: ptr JPH_BodyInterface_536871699;
                                    bodyId: JPH_BodyID_536871344;
                                    torque: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyInterface_AddTorque".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddTorque" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddForceAndTorque):
  proc JPH_BodyInterface_AddForceAndTorque*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      force: ptr JPH_Vec3_536871475; torque: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyInterface_AddForceAndTorque".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddForceAndTorque" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddImpulse):
  proc JPH_BodyInterface_AddImpulse*(interface_arg: ptr JPH_BodyInterface_536871699;
                                     bodyId: JPH_BodyID_536871344;
                                     impulse: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_BodyInterface_AddImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddImpulse2):
  proc JPH_BodyInterface_AddImpulse2*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyId: JPH_BodyID_536871344;
                                      impulse: ptr JPH_Vec3_536871475;
                                      point: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_BodyInterface_AddImpulse2".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddImpulse2" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_AddAngularImpulse):
  proc JPH_BodyInterface_AddAngularImpulse*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      angularImpulse: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_BodyInterface_AddAngularImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_AddAngularImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetMotionQuality):
  proc JPH_BodyInterface_SetMotionQuality*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyId: JPH_BodyID_536871344; quality: JPH_MotionQuality_536871400): void {.
      cdecl, importc: "JPH_BodyInterface_SetMotionQuality".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetMotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetMotionQuality):
  proc JPH_BodyInterface_GetMotionQuality*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyId: JPH_BodyID_536871344): JPH_MotionQuality_536871400 {.cdecl,
      importc: "JPH_BodyInterface_GetMotionQuality".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetMotionQuality" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetInverseInertia):
  proc JPH_BodyInterface_GetInverseInertia*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      result: ptr JPH_Matrix4x4_536871491): void {.cdecl,
      importc: "JPH_BodyInterface_GetInverseInertia".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetInverseInertia" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetGravityFactor):
  proc JPH_BodyInterface_SetGravityFactor*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyId: JPH_BodyID_536871344; value: cfloat): void {.cdecl,
      importc: "JPH_BodyInterface_SetGravityFactor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetGravityFactor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetGravityFactor):
  proc JPH_BodyInterface_GetGravityFactor*(interface_arg: ptr JPH_BodyInterface_536871699;
      bodyId: JPH_BodyID_536871344): cfloat {.cdecl,
      importc: "JPH_BodyInterface_GetGravityFactor".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetGravityFactor" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetUseManifoldReduction):
  proc JPH_BodyInterface_SetUseManifoldReduction*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344;
      value: bool): void {.cdecl,
                           importc: "JPH_BodyInterface_SetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetUseManifoldReduction):
  proc JPH_BodyInterface_GetUseManifoldReduction*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344): bool {.
      cdecl, importc: "JPH_BodyInterface_GetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_SetUserData):
  proc JPH_BodyInterface_SetUserData*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyId: JPH_BodyID_536871344;
                                      inUserData: uint64): void {.cdecl,
      importc: "JPH_BodyInterface_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetUserData):
  proc JPH_BodyInterface_GetUserData*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyId: JPH_BodyID_536871344): uint64 {.
      cdecl, importc: "JPH_BodyInterface_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_GetMaterial):
  proc JPH_BodyInterface_GetMaterial*(interface_arg: ptr JPH_BodyInterface_536871699;
                                      bodyId: JPH_BodyID_536871344;
                                      subShapeID: JPH_SubShapeID_536871346): ptr JPH_PhysicsMaterial_536871611 {.
      cdecl, importc: "JPH_BodyInterface_GetMaterial".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_GetMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_BodyInterface_InvalidateContactCache):
  proc JPH_BodyInterface_InvalidateContactCache*(
      interface_arg: ptr JPH_BodyInterface_536871699; bodyId: JPH_BodyID_536871344): void {.
      cdecl, importc: "JPH_BodyInterface_InvalidateContactCache".}
else:
  static :
    hint("Declaration of " & "JPH_BodyInterface_InvalidateContactCache" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_LockRead):
  proc JPH_BodyLockInterface_LockRead*(lockInterface: ptr JPH_BodyLockInterface_536871701;
                                       bodyID: JPH_BodyID_536871344;
                                       outLock: ptr JPH_BodyLockRead_536871813): void {.
      cdecl, importc: "JPH_BodyLockInterface_LockRead".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_LockRead" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_UnlockRead):
  proc JPH_BodyLockInterface_UnlockRead*(
      lockInterface: ptr JPH_BodyLockInterface_536871701;
      ioLock: ptr JPH_BodyLockRead_536871813): void {.cdecl,
      importc: "JPH_BodyLockInterface_UnlockRead".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_UnlockRead" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_LockWrite):
  proc JPH_BodyLockInterface_LockWrite*(lockInterface: ptr JPH_BodyLockInterface_536871701;
                                        bodyID: JPH_BodyID_536871344;
                                        outLock: ptr JPH_BodyLockWrite_536871817): void {.
      cdecl, importc: "JPH_BodyLockInterface_LockWrite".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_LockWrite" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_UnlockWrite):
  proc JPH_BodyLockInterface_UnlockWrite*(
      lockInterface: ptr JPH_BodyLockInterface_536871701;
      ioLock: ptr JPH_BodyLockWrite_536871817): void {.cdecl,
      importc: "JPH_BodyLockInterface_UnlockWrite".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_UnlockWrite" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_LockMultiRead):
  proc JPH_BodyLockInterface_LockMultiRead*(
      lockInterface: ptr JPH_BodyLockInterface_536871701;
      bodyIDs: ptr JPH_BodyID_536871344; count: uint32): ptr JPH_BodyLockMultiRead_536871819 {.
      cdecl, importc: "JPH_BodyLockInterface_LockMultiRead".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_LockMultiRead" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiRead_Destroy):
  proc JPH_BodyLockMultiRead_Destroy*(ioLock: ptr JPH_BodyLockMultiRead_536871819): void {.
      cdecl, importc: "JPH_BodyLockMultiRead_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiRead_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiRead_GetBody):
  proc JPH_BodyLockMultiRead_GetBody*(ioLock: ptr JPH_BodyLockMultiRead_536871819;
                                      bodyIndex: uint32): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_BodyLockMultiRead_GetBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiRead_GetBody" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockInterface_LockMultiWrite):
  proc JPH_BodyLockInterface_LockMultiWrite*(
      lockInterface: ptr JPH_BodyLockInterface_536871701;
      bodyIDs: ptr JPH_BodyID_536871344; count: uint32): ptr JPH_BodyLockMultiWrite_536871821 {.
      cdecl, importc: "JPH_BodyLockInterface_LockMultiWrite".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockInterface_LockMultiWrite" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiWrite_Destroy):
  proc JPH_BodyLockMultiWrite_Destroy*(ioLock: ptr JPH_BodyLockMultiWrite_536871821): void {.
      cdecl, importc: "JPH_BodyLockMultiWrite_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiWrite_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyLockMultiWrite_GetBody):
  proc JPH_BodyLockMultiWrite_GetBody*(ioLock: ptr JPH_BodyLockMultiWrite_536871821;
                                       bodyIndex: uint32): ptr JPH_Body_536871709 {.
      cdecl, importc: "JPH_BodyLockMultiWrite_GetBody".}
else:
  static :
    hint("Declaration of " & "JPH_BodyLockMultiWrite_GetBody" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetAllowedDOFs):
  proc JPH_MotionProperties_GetAllowedDOFs*(properties: ptr JPH_MotionProperties_536871707): JPH_AllowedDOFs_536871408 {.
      cdecl, importc: "JPH_MotionProperties_GetAllowedDOFs".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetAllowedDOFs" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetLinearDamping):
  proc JPH_MotionProperties_SetLinearDamping*(
      properties: ptr JPH_MotionProperties_536871707; damping: cfloat): void {.
      cdecl, importc: "JPH_MotionProperties_SetLinearDamping".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetLinearDamping" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetLinearDamping):
  proc JPH_MotionProperties_GetLinearDamping*(
      properties: ptr JPH_MotionProperties_536871707): cfloat {.cdecl,
      importc: "JPH_MotionProperties_GetLinearDamping".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetLinearDamping" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetAngularDamping):
  proc JPH_MotionProperties_SetAngularDamping*(
      properties: ptr JPH_MotionProperties_536871707; damping: cfloat): void {.
      cdecl, importc: "JPH_MotionProperties_SetAngularDamping".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetAngularDamping" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetAngularDamping):
  proc JPH_MotionProperties_GetAngularDamping*(
      properties: ptr JPH_MotionProperties_536871707): cfloat {.cdecl,
      importc: "JPH_MotionProperties_GetAngularDamping".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetAngularDamping" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetMassProperties):
  proc JPH_MotionProperties_SetMassProperties*(
      properties: ptr JPH_MotionProperties_536871707;
      allowedDOFs: JPH_AllowedDOFs_536871408;
      massProperties: ptr JPH_MassProperties_536871517): void {.cdecl,
      importc: "JPH_MotionProperties_SetMassProperties".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetMassProperties" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetInverseMassUnchecked):
  proc JPH_MotionProperties_GetInverseMassUnchecked*(
      properties: ptr JPH_MotionProperties_536871707): cfloat {.cdecl,
      importc: "JPH_MotionProperties_GetInverseMassUnchecked".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetInverseMassUnchecked" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetInverseMass):
  proc JPH_MotionProperties_SetInverseMass*(
      properties: ptr JPH_MotionProperties_536871707; inverseMass: cfloat): void {.
      cdecl, importc: "JPH_MotionProperties_SetInverseMass".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetInverseMass" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetInverseInertiaDiagonal):
  proc JPH_MotionProperties_GetInverseInertiaDiagonal*(
      properties: ptr JPH_MotionProperties_536871707; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_MotionProperties_GetInverseInertiaDiagonal".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetInverseInertiaDiagonal" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_GetInertiaRotation):
  proc JPH_MotionProperties_GetInertiaRotation*(
      properties: ptr JPH_MotionProperties_536871707; result: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_MotionProperties_GetInertiaRotation".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_GetInertiaRotation" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_SetInverseInertia):
  proc JPH_MotionProperties_SetInverseInertia*(
      properties: ptr JPH_MotionProperties_536871707; diagonal: ptr JPH_Vec3_536871475;
      rot: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_MotionProperties_SetInverseInertia".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_SetInverseInertia" &
        " already exists, not redeclaring")
when not declared(JPH_MotionProperties_ScaleToMass):
  proc JPH_MotionProperties_ScaleToMass*(properties: ptr JPH_MotionProperties_536871707;
      mass: cfloat): void {.cdecl, importc: "JPH_MotionProperties_ScaleToMass".}
else:
  static :
    hint("Declaration of " & "JPH_MotionProperties_ScaleToMass" &
        " already exists, not redeclaring")
when not declared(JPH_MassProperties_DecomposePrincipalMomentsOfInertia):
  proc JPH_MassProperties_DecomposePrincipalMomentsOfInertia*(
      properties: ptr JPH_MassProperties_536871517; rotation: ptr JPH_Matrix4x4_536871491;
      diagonal: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_MassProperties_DecomposePrincipalMomentsOfInertia".}
else:
  static :
    hint("Declaration of " &
        "JPH_MassProperties_DecomposePrincipalMomentsOfInertia" &
        " already exists, not redeclaring")
when not declared(JPH_MassProperties_ScaleToMass):
  proc JPH_MassProperties_ScaleToMass*(properties: ptr JPH_MassProperties_536871517;
                                       mass: cfloat): void {.cdecl,
      importc: "JPH_MassProperties_ScaleToMass".}
else:
  static :
    hint("Declaration of " & "JPH_MassProperties_ScaleToMass" &
        " already exists, not redeclaring")
when not declared(JPH_MassProperties_GetEquivalentSolidBoxSize):
  proc JPH_MassProperties_GetEquivalentSolidBoxSize*(mass: cfloat;
      inertiaDiagonal: ptr JPH_Vec3_536871475; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_MassProperties_GetEquivalentSolidBoxSize".}
else:
  static :
    hint("Declaration of " & "JPH_MassProperties_GetEquivalentSolidBoxSize" &
        " already exists, not redeclaring")
when not declared(JPH_CollideShapeSettings_Init):
  proc JPH_CollideShapeSettings_Init*(settings: ptr JPH_CollideShapeSettings_536871525): void {.
      cdecl, importc: "JPH_CollideShapeSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_CollideShapeSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeCastSettings_Init):
  proc JPH_ShapeCastSettings_Init*(settings: ptr JPH_ShapeCastSettings_536871529): void {.
      cdecl, importc: "JPH_ShapeCastSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeCastSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CastRay):
  proc JPH_BroadPhaseQuery_CastRay*(query: ptr JPH_BroadPhaseQuery_536871703;
                                    origin: ptr JPH_Vec3_536871475;
                                    direction: ptr JPH_Vec3_536871475;
                                    callback: JPH_RayCastBodyCollectorCallback_536871585;
                                    userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CastRay".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CastRay" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CastRay2):
  proc JPH_BroadPhaseQuery_CastRay2*(query: ptr JPH_BroadPhaseQuery_536871703;
                                     origin: ptr JPH_Vec3_536871475;
                                     direction: ptr JPH_Vec3_536871475;
                                     collectorType: JPH_CollisionCollectorType_536871439;
                                     callback: JPH_RayCastBodyResultCallback_536871573;
                                     userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CastRay2".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CastRay2" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CollideAABox):
  proc JPH_BroadPhaseQuery_CollideAABox*(query: ptr JPH_BroadPhaseQuery_536871703;
      box: ptr JPH_AABox_536871501;
      callback: JPH_CollideShapeBodyCollectorCallback_536871587;
      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CollideAABox".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CollideAABox" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CollideSphere):
  proc JPH_BroadPhaseQuery_CollideSphere*(query: ptr JPH_BroadPhaseQuery_536871703;
      center: ptr JPH_Vec3_536871475; radius: cfloat;
      callback: JPH_CollideShapeBodyCollectorCallback_536871587;
      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CollideSphere".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CollideSphere" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseQuery_CollidePoint):
  proc JPH_BroadPhaseQuery_CollidePoint*(query: ptr JPH_BroadPhaseQuery_536871703;
      point: ptr JPH_Vec3_536871475;
      callback: JPH_CollideShapeBodyCollectorCallback_536871587;
      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603): bool {.cdecl,
      importc: "JPH_BroadPhaseQuery_CollidePoint".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseQuery_CollidePoint" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastRay):
  proc JPH_NarrowPhaseQuery_CastRay*(query: ptr JPH_NarrowPhaseQuery_536871705;
                                     origin: ptr JPH_RVec3_536871493;
                                     direction: ptr JPH_Vec3_536871475;
                                     hit: ptr JPH_RayCastResult_536871553;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603;
                                     bodyFilter: ptr JPH_BodyFilter_536871605): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastRay".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastRay" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastRay2):
  proc JPH_NarrowPhaseQuery_CastRay2*(query: ptr JPH_NarrowPhaseQuery_536871705;
                                      origin: ptr JPH_RVec3_536871493;
                                      direction: ptr JPH_Vec3_536871475;
                                      rayCastSettings: ptr JPH_RayCastSettings_536871533;
                                      callback: JPH_CastRayCollectorCallback_536871583;
                                      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603;
                                      bodyFilter: ptr JPH_BodyFilter_536871605;
                                      shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastRay2".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastRay2" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastRay3):
  proc JPH_NarrowPhaseQuery_CastRay3*(query: ptr JPH_NarrowPhaseQuery_536871705;
                                      origin: ptr JPH_RVec3_536871493;
                                      direction: ptr JPH_Vec3_536871475;
                                      rayCastSettings: ptr JPH_RayCastSettings_536871533;
      collectorType: JPH_CollisionCollectorType_536871439;
                                      callback: JPH_CastRayResultCallback_536871571;
                                      userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603;
                                      bodyFilter: ptr JPH_BodyFilter_536871605;
                                      shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastRay3".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastRay3" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CollidePoint):
  proc JPH_NarrowPhaseQuery_CollidePoint*(query: ptr JPH_NarrowPhaseQuery_536871705;
      point: ptr JPH_RVec3_536871493;
      callback: JPH_CollidePointCollectorCallback_536871589; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603;
      bodyFilter: ptr JPH_BodyFilter_536871605; shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollidePoint".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CollidePoint" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CollidePoint2):
  proc JPH_NarrowPhaseQuery_CollidePoint2*(query: ptr JPH_NarrowPhaseQuery_536871705;
      point: ptr JPH_RVec3_536871493; collectorType: JPH_CollisionCollectorType_536871439;
      callback: JPH_CollidePointResultCallback_536871577; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603;
      bodyFilter: ptr JPH_BodyFilter_536871605; shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollidePoint2".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CollidePoint2" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CollideShape):
  proc JPH_NarrowPhaseQuery_CollideShape*(query: ptr JPH_NarrowPhaseQuery_536871705;
      shape: ptr JPH_Shape_536871653; scale: ptr JPH_Vec3_536871475;
      centerOfMassTransform: ptr JPH_RMatrix4x4_536871495;
      settings: ptr JPH_CollideShapeSettings_536871525;
      baseOffset: ptr JPH_RVec3_536871493;
      callback: JPH_CollideShapeCollectorCallback_536871591; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603;
      bodyFilter: ptr JPH_BodyFilter_536871605; shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollideShape".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CollideShape" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CollideShape2):
  proc JPH_NarrowPhaseQuery_CollideShape2*(query: ptr JPH_NarrowPhaseQuery_536871705;
      shape: ptr JPH_Shape_536871653; scale: ptr JPH_Vec3_536871475;
      centerOfMassTransform: ptr JPH_RMatrix4x4_536871495;
      settings: ptr JPH_CollideShapeSettings_536871525;
      baseOffset: ptr JPH_RVec3_536871493;
      collectorType: JPH_CollisionCollectorType_536871439;
      callback: JPH_CollideShapeResultCallback_536871579; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603;
      bodyFilter: ptr JPH_BodyFilter_536871605; shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CollideShape2".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CollideShape2" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastShape):
  proc JPH_NarrowPhaseQuery_CastShape*(query: ptr JPH_NarrowPhaseQuery_536871705;
                                       shape: ptr JPH_Shape_536871653;
                                       worldTransform: ptr JPH_RMatrix4x4_536871495;
                                       direction: ptr JPH_Vec3_536871475;
                                       settings: ptr JPH_ShapeCastSettings_536871529;
                                       baseOffset: ptr JPH_RVec3_536871493;
      callback: JPH_CastShapeCollectorCallback_536871593; userData: pointer;
      broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603;
                                       bodyFilter: ptr JPH_BodyFilter_536871605;
                                       shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastShape".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastShape" &
        " already exists, not redeclaring")
when not declared(JPH_NarrowPhaseQuery_CastShape2):
  proc JPH_NarrowPhaseQuery_CastShape2*(query: ptr JPH_NarrowPhaseQuery_536871705;
                                        shape: ptr JPH_Shape_536871653;
                                        worldTransform: ptr JPH_RMatrix4x4_536871495;
                                        direction: ptr JPH_Vec3_536871475;
                                        settings: ptr JPH_ShapeCastSettings_536871529;
                                        baseOffset: ptr JPH_RVec3_536871493;
      collectorType: JPH_CollisionCollectorType_536871439;
                                        callback: JPH_CastShapeResultCallback_536871581;
                                        userData: pointer; broadPhaseLayerFilter: ptr JPH_BroadPhaseLayerFilter_536871601;
      objectLayerFilter: ptr JPH_ObjectLayerFilter_536871603;
                                        bodyFilter: ptr JPH_BodyFilter_536871605;
                                        shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_NarrowPhaseQuery_CastShape2".}
else:
  static :
    hint("Declaration of " & "JPH_NarrowPhaseQuery_CastShape2" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetID):
  proc JPH_Body_GetID*(body: ptr JPH_Body_536871709): JPH_BodyID_536871344 {.
      cdecl, importc: "JPH_Body_GetID".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetID" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetBodyType):
  proc JPH_Body_GetBodyType*(body: ptr JPH_Body_536871709): JPH_BodyType_536871364 {.
      cdecl, importc: "JPH_Body_GetBodyType".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetBodyType" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsRigidBody):
  proc JPH_Body_IsRigidBody*(body: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_IsRigidBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsRigidBody" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsSoftBody):
  proc JPH_Body_IsSoftBody*(body: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_IsSoftBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsSoftBody" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsActive):
  proc JPH_Body_IsActive*(body: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_IsActive".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsActive" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsStatic):
  proc JPH_Body_IsStatic*(body: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_IsStatic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsStatic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsKinematic):
  proc JPH_Body_IsKinematic*(body: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_IsKinematic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsDynamic):
  proc JPH_Body_IsDynamic*(body: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_IsDynamic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_CanBeKinematicOrDynamic):
  proc JPH_Body_CanBeKinematicOrDynamic*(body: ptr JPH_Body_536871709): bool {.
      cdecl, importc: "JPH_Body_CanBeKinematicOrDynamic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_CanBeKinematicOrDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetIsSensor):
  proc JPH_Body_SetIsSensor*(body: ptr JPH_Body_536871709; value: bool): void {.
      cdecl, importc: "JPH_Body_SetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsSensor):
  proc JPH_Body_IsSensor*(body: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_IsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetCollideKinematicVsNonDynamic):
  proc JPH_Body_SetCollideKinematicVsNonDynamic*(body: ptr JPH_Body_536871709;
      value: bool): void {.cdecl,
                           importc: "JPH_Body_SetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetCollideKinematicVsNonDynamic):
  proc JPH_Body_GetCollideKinematicVsNonDynamic*(body: ptr JPH_Body_536871709): bool {.
      cdecl, importc: "JPH_Body_GetCollideKinematicVsNonDynamic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetCollideKinematicVsNonDynamic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetUseManifoldReduction):
  proc JPH_Body_SetUseManifoldReduction*(body: ptr JPH_Body_536871709;
      value: bool): void {.cdecl, importc: "JPH_Body_SetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetUseManifoldReduction):
  proc JPH_Body_GetUseManifoldReduction*(body: ptr JPH_Body_536871709): bool {.
      cdecl, importc: "JPH_Body_GetUseManifoldReduction".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetUseManifoldReduction" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetUseManifoldReductionWithBody):
  proc JPH_Body_GetUseManifoldReductionWithBody*(body: ptr JPH_Body_536871709;
      other: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_GetUseManifoldReductionWithBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetUseManifoldReductionWithBody" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetApplyGyroscopicForce):
  proc JPH_Body_SetApplyGyroscopicForce*(body: ptr JPH_Body_536871709;
      value: bool): void {.cdecl, importc: "JPH_Body_SetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetApplyGyroscopicForce):
  proc JPH_Body_GetApplyGyroscopicForce*(body: ptr JPH_Body_536871709): bool {.
      cdecl, importc: "JPH_Body_GetApplyGyroscopicForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetApplyGyroscopicForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetEnhancedInternalEdgeRemoval):
  proc JPH_Body_SetEnhancedInternalEdgeRemoval*(body: ptr JPH_Body_536871709;
      value: bool): void {.cdecl,
                           importc: "JPH_Body_SetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetEnhancedInternalEdgeRemoval):
  proc JPH_Body_GetEnhancedInternalEdgeRemoval*(body: ptr JPH_Body_536871709): bool {.
      cdecl, importc: "JPH_Body_GetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetEnhancedInternalEdgeRemovalWithBody):
  proc JPH_Body_GetEnhancedInternalEdgeRemovalWithBody*(body: ptr JPH_Body_536871709;
      other: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_GetEnhancedInternalEdgeRemovalWithBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetEnhancedInternalEdgeRemovalWithBody" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetMotionType):
  proc JPH_Body_GetMotionType*(body: ptr JPH_Body_536871709): JPH_MotionType_536871368 {.
      cdecl, importc: "JPH_Body_GetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetMotionType):
  proc JPH_Body_SetMotionType*(body: ptr JPH_Body_536871709;
                               motionType: JPH_MotionType_536871368): void {.
      cdecl, importc: "JPH_Body_SetMotionType".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetMotionType" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetBroadPhaseLayer):
  proc JPH_Body_GetBroadPhaseLayer*(body: ptr JPH_Body_536871709): JPH_BroadPhaseLayer_536871350 {.
      cdecl, importc: "JPH_Body_GetBroadPhaseLayer".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetBroadPhaseLayer" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetObjectLayer):
  proc JPH_Body_GetObjectLayer*(body: ptr JPH_Body_536871709): JPH_ObjectLayer_536871348 {.
      cdecl, importc: "JPH_Body_GetObjectLayer".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetObjectLayer" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetAllowSleeping):
  proc JPH_Body_GetAllowSleeping*(body: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_GetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetAllowSleeping):
  proc JPH_Body_SetAllowSleeping*(body: ptr JPH_Body_536871709;
                                  allowSleeping: bool): void {.cdecl,
      importc: "JPH_Body_SetAllowSleeping".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetAllowSleeping" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ResetSleepTimer):
  proc JPH_Body_ResetSleepTimer*(body: ptr JPH_Body_536871709): void {.cdecl,
      importc: "JPH_Body_ResetSleepTimer".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ResetSleepTimer" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetFriction):
  proc JPH_Body_GetFriction*(body: ptr JPH_Body_536871709): cfloat {.cdecl,
      importc: "JPH_Body_GetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetFriction):
  proc JPH_Body_SetFriction*(body: ptr JPH_Body_536871709; friction: cfloat): void {.
      cdecl, importc: "JPH_Body_SetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetRestitution):
  proc JPH_Body_GetRestitution*(body: ptr JPH_Body_536871709): cfloat {.cdecl,
      importc: "JPH_Body_GetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetRestitution):
  proc JPH_Body_SetRestitution*(body: ptr JPH_Body_536871709;
                                restitution: cfloat): void {.cdecl,
      importc: "JPH_Body_SetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetLinearVelocity):
  proc JPH_Body_GetLinearVelocity*(body: ptr JPH_Body_536871709;
                                   velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetLinearVelocity):
  proc JPH_Body_SetLinearVelocity*(body: ptr JPH_Body_536871709;
                                   velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetLinearVelocityClamped):
  proc JPH_Body_SetLinearVelocityClamped*(body: ptr JPH_Body_536871709;
      velocity: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Body_SetLinearVelocityClamped".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetLinearVelocityClamped" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetAngularVelocity):
  proc JPH_Body_GetAngularVelocity*(body: ptr JPH_Body_536871709;
                                    velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_GetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetAngularVelocity):
  proc JPH_Body_SetAngularVelocity*(body: ptr JPH_Body_536871709;
                                    velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_SetAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetAngularVelocityClamped):
  proc JPH_Body_SetAngularVelocityClamped*(body: ptr JPH_Body_536871709;
      velocity: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Body_SetAngularVelocityClamped".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetAngularVelocityClamped" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetPointVelocityCOM):
  proc JPH_Body_GetPointVelocityCOM*(body: ptr JPH_Body_536871709;
                                     pointRelativeToCOM: ptr JPH_Vec3_536871475;
                                     velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_GetPointVelocityCOM".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetPointVelocityCOM" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetPointVelocity):
  proc JPH_Body_GetPointVelocity*(body: ptr JPH_Body_536871709;
                                  point: ptr JPH_RVec3_536871493;
                                  velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_GetPointVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetPointVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddForce):
  proc JPH_Body_AddForce*(body: ptr JPH_Body_536871709; force: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_AddForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddForceAtPosition):
  proc JPH_Body_AddForceAtPosition*(body: ptr JPH_Body_536871709;
                                    force: ptr JPH_Vec3_536871475;
                                    position: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_Body_AddForceAtPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddForceAtPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddTorque):
  proc JPH_Body_AddTorque*(body: ptr JPH_Body_536871709; force: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_AddTorque".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddTorque" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetAccumulatedForce):
  proc JPH_Body_GetAccumulatedForce*(body: ptr JPH_Body_536871709;
                                     force: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_GetAccumulatedForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetAccumulatedForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetAccumulatedTorque):
  proc JPH_Body_GetAccumulatedTorque*(body: ptr JPH_Body_536871709;
                                      force: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_GetAccumulatedTorque".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetAccumulatedTorque" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ResetForce):
  proc JPH_Body_ResetForce*(body: ptr JPH_Body_536871709): void {.cdecl,
      importc: "JPH_Body_ResetForce".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ResetForce" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ResetTorque):
  proc JPH_Body_ResetTorque*(body: ptr JPH_Body_536871709): void {.cdecl,
      importc: "JPH_Body_ResetTorque".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ResetTorque" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ResetMotion):
  proc JPH_Body_ResetMotion*(body: ptr JPH_Body_536871709): void {.cdecl,
      importc: "JPH_Body_ResetMotion".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ResetMotion" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetInverseInertia):
  proc JPH_Body_GetInverseInertia*(body: ptr JPH_Body_536871709;
                                   result: ptr JPH_Matrix4x4_536871491): void {.
      cdecl, importc: "JPH_Body_GetInverseInertia".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetInverseInertia" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddImpulse):
  proc JPH_Body_AddImpulse*(body: ptr JPH_Body_536871709; impulse: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_AddImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddImpulseAtPosition):
  proc JPH_Body_AddImpulseAtPosition*(body: ptr JPH_Body_536871709;
                                      impulse: ptr JPH_Vec3_536871475;
                                      position: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_Body_AddImpulseAtPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddImpulseAtPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Body_AddAngularImpulse):
  proc JPH_Body_AddAngularImpulse*(body: ptr JPH_Body_536871709;
                                   angularImpulse: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Body_AddAngularImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_Body_AddAngularImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_Body_MoveKinematic):
  proc JPH_Body_MoveKinematic*(body: ptr JPH_Body_536871709;
                               targetPosition: ptr JPH_RVec3_536871493;
                               targetRotation: ptr JPH_Quat_536871483;
                               deltaTime: cfloat): void {.cdecl,
      importc: "JPH_Body_MoveKinematic".}
else:
  static :
    hint("Declaration of " & "JPH_Body_MoveKinematic" &
        " already exists, not redeclaring")
when not declared(JPH_Body_ApplyBuoyancyImpulse):
  proc JPH_Body_ApplyBuoyancyImpulse*(body: ptr JPH_Body_536871709;
                                      surfacePosition: ptr JPH_RVec3_536871493;
                                      surfaceNormal: ptr JPH_Vec3_536871475;
                                      buoyancy: cfloat; linearDrag: cfloat;
                                      angularDrag: cfloat;
                                      fluidVelocity: ptr JPH_Vec3_536871475;
                                      gravity: ptr JPH_Vec3_536871475;
                                      deltaTime: cfloat): bool {.cdecl,
      importc: "JPH_Body_ApplyBuoyancyImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_Body_ApplyBuoyancyImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsInBroadPhase):
  proc JPH_Body_IsInBroadPhase*(body: ptr JPH_Body_536871709): bool {.cdecl,
      importc: "JPH_Body_IsInBroadPhase".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsInBroadPhase" &
        " already exists, not redeclaring")
when not declared(JPH_Body_IsCollisionCacheInvalid):
  proc JPH_Body_IsCollisionCacheInvalid*(body: ptr JPH_Body_536871709): bool {.
      cdecl, importc: "JPH_Body_IsCollisionCacheInvalid".}
else:
  static :
    hint("Declaration of " & "JPH_Body_IsCollisionCacheInvalid" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetShape):
  proc JPH_Body_GetShape*(body: ptr JPH_Body_536871709): ptr JPH_Shape_536871653 {.
      cdecl, importc: "JPH_Body_GetShape".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetShape" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetPosition):
  proc JPH_Body_GetPosition*(body: ptr JPH_Body_536871709; result: ptr JPH_RVec3_536871493): void {.
      cdecl, importc: "JPH_Body_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetRotation):
  proc JPH_Body_GetRotation*(body: ptr JPH_Body_536871709; result: ptr JPH_Quat_536871483): void {.
      cdecl, importc: "JPH_Body_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetWorldTransform):
  proc JPH_Body_GetWorldTransform*(body: ptr JPH_Body_536871709;
                                   result: ptr JPH_RMatrix4x4_536871495): void {.
      cdecl, importc: "JPH_Body_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetCenterOfMassPosition):
  proc JPH_Body_GetCenterOfMassPosition*(body: ptr JPH_Body_536871709;
      result: ptr JPH_RVec3_536871493): void {.cdecl,
      importc: "JPH_Body_GetCenterOfMassPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetCenterOfMassPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetCenterOfMassTransform):
  proc JPH_Body_GetCenterOfMassTransform*(body: ptr JPH_Body_536871709;
      result: ptr JPH_RMatrix4x4_536871495): void {.cdecl,
      importc: "JPH_Body_GetCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetInverseCenterOfMassTransform):
  proc JPH_Body_GetInverseCenterOfMassTransform*(body: ptr JPH_Body_536871709;
      result: ptr JPH_RMatrix4x4_536871495): void {.cdecl,
      importc: "JPH_Body_GetInverseCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetInverseCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetWorldSpaceBounds):
  proc JPH_Body_GetWorldSpaceBounds*(body: ptr JPH_Body_536871709;
                                     result: ptr JPH_AABox_536871501): void {.
      cdecl, importc: "JPH_Body_GetWorldSpaceBounds".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetWorldSpaceBounds" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetWorldSpaceSurfaceNormal):
  proc JPH_Body_GetWorldSpaceSurfaceNormal*(body: ptr JPH_Body_536871709;
      subShapeID: JPH_SubShapeID_536871346; position: ptr JPH_RVec3_536871493;
      normal: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_Body_GetWorldSpaceSurfaceNormal".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetWorldSpaceSurfaceNormal" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetMotionProperties):
  proc JPH_Body_GetMotionProperties*(body: ptr JPH_Body_536871709): ptr JPH_MotionProperties_536871707 {.
      cdecl, importc: "JPH_Body_GetMotionProperties".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetMotionProperties" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetMotionPropertiesUnchecked):
  proc JPH_Body_GetMotionPropertiesUnchecked*(body: ptr JPH_Body_536871709): ptr JPH_MotionProperties_536871707 {.
      cdecl, importc: "JPH_Body_GetMotionPropertiesUnchecked".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetMotionPropertiesUnchecked" &
        " already exists, not redeclaring")
when not declared(JPH_Body_SetUserData):
  proc JPH_Body_SetUserData*(body: ptr JPH_Body_536871709; userData: uint64): void {.
      cdecl, importc: "JPH_Body_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Body_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetUserData):
  proc JPH_Body_GetUserData*(body: ptr JPH_Body_536871709): uint64 {.cdecl,
      importc: "JPH_Body_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_Body_GetFixedToWorldBody):
  proc JPH_Body_GetFixedToWorldBody*(): ptr JPH_Body_536871709 {.cdecl,
      importc: "JPH_Body_GetFixedToWorldBody".}
else:
  static :
    hint("Declaration of " & "JPH_Body_GetFixedToWorldBody" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerFilter_Create):
  proc JPH_BroadPhaseLayerFilter_Create*(
      procs: ptr JPH_BroadPhaseLayerFilter_Procs_536871877; userData: pointer): ptr JPH_BroadPhaseLayerFilter_536871601 {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BroadPhaseLayerFilter_Destroy):
  proc JPH_BroadPhaseLayerFilter_Destroy*(filter: ptr JPH_BroadPhaseLayerFilter_536871601): void {.
      cdecl, importc: "JPH_BroadPhaseLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BroadPhaseLayerFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerFilter_Create):
  proc JPH_ObjectLayerFilter_Create*(procs: ptr JPH_ObjectLayerFilter_Procs_536871881;
                                     userData: pointer): ptr JPH_ObjectLayerFilter_536871603 {.
      cdecl, importc: "JPH_ObjectLayerFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ObjectLayerFilter_Destroy):
  proc JPH_ObjectLayerFilter_Destroy*(filter: ptr JPH_ObjectLayerFilter_536871603): void {.
      cdecl, importc: "JPH_ObjectLayerFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_ObjectLayerFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyFilter_Create):
  proc JPH_BodyFilter_Create*(procs: ptr JPH_BodyFilter_Procs_536871885;
                              userData: pointer): ptr JPH_BodyFilter_536871605 {.
      cdecl, importc: "JPH_BodyFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BodyFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BodyFilter_Destroy):
  proc JPH_BodyFilter_Destroy*(filter: ptr JPH_BodyFilter_536871605): void {.
      cdecl, importc: "JPH_BodyFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_Create):
  proc JPH_ShapeFilter_Create*(procs: ptr JPH_ShapeFilter_Procs_536871889;
                               userData: pointer): ptr JPH_ShapeFilter_536871607 {.
      cdecl, importc: "JPH_ShapeFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_Destroy):
  proc JPH_ShapeFilter_Destroy*(filter: ptr JPH_ShapeFilter_536871607): void {.
      cdecl, importc: "JPH_ShapeFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_GetBodyID2):
  proc JPH_ShapeFilter_GetBodyID2*(filter: ptr JPH_ShapeFilter_536871607): JPH_BodyID_536871344 {.
      cdecl, importc: "JPH_ShapeFilter_GetBodyID2".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_GetBodyID2" &
        " already exists, not redeclaring")
when not declared(JPH_ShapeFilter_SetBodyID2):
  proc JPH_ShapeFilter_SetBodyID2*(filter: ptr JPH_ShapeFilter_536871607;
                                   id: JPH_BodyID_536871344): void {.cdecl,
      importc: "JPH_ShapeFilter_SetBodyID2".}
else:
  static :
    hint("Declaration of " & "JPH_ShapeFilter_SetBodyID2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactListener_Create):
  proc JPH_ContactListener_Create*(procs: ptr JPH_ContactListener_Procs_536871893;
                                   userData: pointer): ptr JPH_ContactListener_536871711 {.
      cdecl, importc: "JPH_ContactListener_Create".}
else:
  static :
    hint("Declaration of " & "JPH_ContactListener_Create" &
        " already exists, not redeclaring")
when not declared(JPH_ContactListener_Destroy):
  proc JPH_ContactListener_Destroy*(listener: ptr JPH_ContactListener_536871711): void {.
      cdecl, importc: "JPH_ContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_ContactListener_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyActivationListener_Create):
  proc JPH_BodyActivationListener_Create*(
      procs: ptr JPH_BodyActivationListener_Procs_536871897; userData: pointer): ptr JPH_BodyActivationListener_536871725 {.
      cdecl, importc: "JPH_BodyActivationListener_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BodyActivationListener_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BodyActivationListener_Destroy):
  proc JPH_BodyActivationListener_Destroy*(
      listener: ptr JPH_BodyActivationListener_536871725): void {.cdecl,
      importc: "JPH_BodyActivationListener_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyActivationListener_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_BodyDrawFilter_Create):
  proc JPH_BodyDrawFilter_Create*(procs: ptr JPH_BodyDrawFilter_Procs_536871901;
                                  userData: pointer): ptr JPH_BodyDrawFilter_536871727 {.
      cdecl, importc: "JPH_BodyDrawFilter_Create".}
else:
  static :
    hint("Declaration of " & "JPH_BodyDrawFilter_Create" &
        " already exists, not redeclaring")
when not declared(JPH_BodyDrawFilter_Destroy):
  proc JPH_BodyDrawFilter_Destroy*(filter: ptr JPH_BodyDrawFilter_536871727): void {.
      cdecl, importc: "JPH_BodyDrawFilter_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_BodyDrawFilter_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetWorldSpaceNormal):
  proc JPH_ContactManifold_GetWorldSpaceNormal*(
      manifold: ptr JPH_ContactManifold_536871713; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_ContactManifold_GetWorldSpaceNormal".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetWorldSpaceNormal" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetPenetrationDepth):
  proc JPH_ContactManifold_GetPenetrationDepth*(
      manifold: ptr JPH_ContactManifold_536871713): cfloat {.cdecl,
      importc: "JPH_ContactManifold_GetPenetrationDepth".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetPenetrationDepth" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetSubShapeID1):
  proc JPH_ContactManifold_GetSubShapeID1*(manifold: ptr JPH_ContactManifold_536871713): JPH_SubShapeID_536871346 {.
      cdecl, importc: "JPH_ContactManifold_GetSubShapeID1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetSubShapeID1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetSubShapeID2):
  proc JPH_ContactManifold_GetSubShapeID2*(manifold: ptr JPH_ContactManifold_536871713): JPH_SubShapeID_536871346 {.
      cdecl, importc: "JPH_ContactManifold_GetSubShapeID2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetSubShapeID2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetPointCount):
  proc JPH_ContactManifold_GetPointCount*(manifold: ptr JPH_ContactManifold_536871713): uint32 {.
      cdecl, importc: "JPH_ContactManifold_GetPointCount".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetPointCount" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetWorldSpaceContactPointOn1):
  proc JPH_ContactManifold_GetWorldSpaceContactPointOn1*(
      manifold: ptr JPH_ContactManifold_536871713; index: uint32;
      result: ptr JPH_RVec3_536871493): void {.cdecl,
      importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetWorldSpaceContactPointOn1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactManifold_GetWorldSpaceContactPointOn2):
  proc JPH_ContactManifold_GetWorldSpaceContactPointOn2*(
      manifold: ptr JPH_ContactManifold_536871713; index: uint32;
      result: ptr JPH_RVec3_536871493): void {.cdecl,
      importc: "JPH_ContactManifold_GetWorldSpaceContactPointOn2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactManifold_GetWorldSpaceContactPointOn2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetFriction):
  proc JPH_ContactSettings_GetFriction*(settings: ptr JPH_ContactSettings_536871715): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetFriction):
  proc JPH_ContactSettings_SetFriction*(settings: ptr JPH_ContactSettings_536871715;
                                        friction: cfloat): void {.cdecl,
      importc: "JPH_ContactSettings_SetFriction".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetFriction" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetRestitution):
  proc JPH_ContactSettings_GetRestitution*(settings: ptr JPH_ContactSettings_536871715): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetRestitution):
  proc JPH_ContactSettings_SetRestitution*(settings: ptr JPH_ContactSettings_536871715;
      restitution: cfloat): void {.cdecl, importc: "JPH_ContactSettings_SetRestitution".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetRestitution" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetInvMassScale1):
  proc JPH_ContactSettings_GetInvMassScale1*(settings: ptr JPH_ContactSettings_536871715): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetInvMassScale1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetInvMassScale1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetInvMassScale1):
  proc JPH_ContactSettings_SetInvMassScale1*(settings: ptr JPH_ContactSettings_536871715;
      scale: cfloat): void {.cdecl,
                             importc: "JPH_ContactSettings_SetInvMassScale1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetInvMassScale1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetInvInertiaScale1):
  proc JPH_ContactSettings_GetInvInertiaScale1*(
      settings: ptr JPH_ContactSettings_536871715): cfloat {.cdecl,
      importc: "JPH_ContactSettings_GetInvInertiaScale1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetInvInertiaScale1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetInvInertiaScale1):
  proc JPH_ContactSettings_SetInvInertiaScale1*(
      settings: ptr JPH_ContactSettings_536871715; scale: cfloat): void {.cdecl,
      importc: "JPH_ContactSettings_SetInvInertiaScale1".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetInvInertiaScale1" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetInvMassScale2):
  proc JPH_ContactSettings_GetInvMassScale2*(settings: ptr JPH_ContactSettings_536871715): cfloat {.
      cdecl, importc: "JPH_ContactSettings_GetInvMassScale2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetInvMassScale2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetInvMassScale2):
  proc JPH_ContactSettings_SetInvMassScale2*(settings: ptr JPH_ContactSettings_536871715;
      scale: cfloat): void {.cdecl,
                             importc: "JPH_ContactSettings_SetInvMassScale2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetInvMassScale2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetInvInertiaScale2):
  proc JPH_ContactSettings_GetInvInertiaScale2*(
      settings: ptr JPH_ContactSettings_536871715): cfloat {.cdecl,
      importc: "JPH_ContactSettings_GetInvInertiaScale2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetInvInertiaScale2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetInvInertiaScale2):
  proc JPH_ContactSettings_SetInvInertiaScale2*(
      settings: ptr JPH_ContactSettings_536871715; scale: cfloat): void {.cdecl,
      importc: "JPH_ContactSettings_SetInvInertiaScale2".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetInvInertiaScale2" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetIsSensor):
  proc JPH_ContactSettings_GetIsSensor*(settings: ptr JPH_ContactSettings_536871715): bool {.
      cdecl, importc: "JPH_ContactSettings_GetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_GetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetIsSensor):
  proc JPH_ContactSettings_SetIsSensor*(settings: ptr JPH_ContactSettings_536871715;
                                        sensor: bool): void {.cdecl,
      importc: "JPH_ContactSettings_SetIsSensor".}
else:
  static :
    hint("Declaration of " & "JPH_ContactSettings_SetIsSensor" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetRelativeLinearSurfaceVelocity):
  proc JPH_ContactSettings_GetRelativeLinearSurfaceVelocity*(
      settings: ptr JPH_ContactSettings_536871715; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_ContactSettings_GetRelativeLinearSurfaceVelocity".}
else:
  static :
    hint("Declaration of " &
        "JPH_ContactSettings_GetRelativeLinearSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetRelativeLinearSurfaceVelocity):
  proc JPH_ContactSettings_SetRelativeLinearSurfaceVelocity*(
      settings: ptr JPH_ContactSettings_536871715; velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_ContactSettings_SetRelativeLinearSurfaceVelocity".}
else:
  static :
    hint("Declaration of " &
        "JPH_ContactSettings_SetRelativeLinearSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_GetRelativeAngularSurfaceVelocity):
  proc JPH_ContactSettings_GetRelativeAngularSurfaceVelocity*(
      settings: ptr JPH_ContactSettings_536871715; result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_ContactSettings_GetRelativeAngularSurfaceVelocity".}
else:
  static :
    hint("Declaration of " &
        "JPH_ContactSettings_GetRelativeAngularSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_ContactSettings_SetRelativeAngularSurfaceVelocity):
  proc JPH_ContactSettings_SetRelativeAngularSurfaceVelocity*(
      settings: ptr JPH_ContactSettings_536871715; velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_ContactSettings_SetRelativeAngularSurfaceVelocity".}
else:
  static :
    hint("Declaration of " &
        "JPH_ContactSettings_SetRelativeAngularSurfaceVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_Destroy):
  proc JPH_CharacterBase_Destroy*(character: ptr JPH_CharacterBase_536871755): void {.
      cdecl, importc: "JPH_CharacterBase_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetCosMaxSlopeAngle):
  proc JPH_CharacterBase_GetCosMaxSlopeAngle*(character: ptr JPH_CharacterBase_536871755): cfloat {.
      cdecl, importc: "JPH_CharacterBase_GetCosMaxSlopeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetCosMaxSlopeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_SetMaxSlopeAngle):
  proc JPH_CharacterBase_SetMaxSlopeAngle*(character: ptr JPH_CharacterBase_536871755;
      maxSlopeAngle: cfloat): void {.cdecl, importc: "JPH_CharacterBase_SetMaxSlopeAngle".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_SetMaxSlopeAngle" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetUp):
  proc JPH_CharacterBase_GetUp*(character: ptr JPH_CharacterBase_536871755;
                                result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_CharacterBase_GetUp".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetUp" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_SetUp):
  proc JPH_CharacterBase_SetUp*(character: ptr JPH_CharacterBase_536871755;
                                value: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_CharacterBase_SetUp".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_SetUp" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_IsSlopeTooSteep):
  proc JPH_CharacterBase_IsSlopeTooSteep*(character: ptr JPH_CharacterBase_536871755;
      value: ptr JPH_Vec3_536871475): bool {.cdecl,
      importc: "JPH_CharacterBase_IsSlopeTooSteep".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_IsSlopeTooSteep" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetShape):
  proc JPH_CharacterBase_GetShape*(character: ptr JPH_CharacterBase_536871755): ptr JPH_Shape_536871653 {.
      cdecl, importc: "JPH_CharacterBase_GetShape".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundState):
  proc JPH_CharacterBase_GetGroundState*(character: ptr JPH_CharacterBase_536871755): JPH_GroundState_536871412 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundState".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundState" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_IsSupported):
  proc JPH_CharacterBase_IsSupported*(character: ptr JPH_CharacterBase_536871755): bool {.
      cdecl, importc: "JPH_CharacterBase_IsSupported".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_IsSupported" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundPosition):
  proc JPH_CharacterBase_GetGroundPosition*(character: ptr JPH_CharacterBase_536871755;
      position: ptr JPH_RVec3_536871493): void {.cdecl,
      importc: "JPH_CharacterBase_GetGroundPosition".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundPosition" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundNormal):
  proc JPH_CharacterBase_GetGroundNormal*(character: ptr JPH_CharacterBase_536871755;
      normal: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_CharacterBase_GetGroundNormal".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundNormal" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundVelocity):
  proc JPH_CharacterBase_GetGroundVelocity*(character: ptr JPH_CharacterBase_536871755;
      velocity: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_CharacterBase_GetGroundVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundMaterial):
  proc JPH_CharacterBase_GetGroundMaterial*(character: ptr JPH_CharacterBase_536871755): ptr JPH_PhysicsMaterial_536871611 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundMaterial".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundMaterial" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundBodyId):
  proc JPH_CharacterBase_GetGroundBodyId*(character: ptr JPH_CharacterBase_536871755): JPH_BodyID_536871344 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundBodyId".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundBodyId" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundSubShapeId):
  proc JPH_CharacterBase_GetGroundSubShapeId*(character: ptr JPH_CharacterBase_536871755): JPH_SubShapeID_536871346 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundSubShapeId".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundSubShapeId" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterBase_GetGroundUserData):
  proc JPH_CharacterBase_GetGroundUserData*(character: ptr JPH_CharacterBase_536871755): uint64 {.
      cdecl, importc: "JPH_CharacterBase_GetGroundUserData".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterBase_GetGroundUserData" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterSettings_Init):
  proc JPH_CharacterSettings_Init*(settings: ptr JPH_CharacterSettings_536871833): void {.
      cdecl, importc: "JPH_CharacterSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_Character_Create):
  proc JPH_Character_Create*(settings: ptr JPH_CharacterSettings_536871833;
                             position: ptr JPH_RVec3_536871493;
                             rotation: ptr JPH_Quat_536871483; userData: uint64;
                             system: ptr JPH_PhysicsSystem_536871609): ptr JPH_Character_536871757 {.
      cdecl, importc: "JPH_Character_Create".}
else:
  static :
    hint("Declaration of " & "JPH_Character_Create" &
        " already exists, not redeclaring")
when not declared(JPH_Character_AddToPhysicsSystem):
  proc JPH_Character_AddToPhysicsSystem*(character: ptr JPH_Character_536871757;
      activationMode: JPH_Activation_536871372; lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_AddToPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "JPH_Character_AddToPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(JPH_Character_RemoveFromPhysicsSystem):
  proc JPH_Character_RemoveFromPhysicsSystem*(character: ptr JPH_Character_536871757;
      lockBodies: bool): void {.cdecl, importc: "JPH_Character_RemoveFromPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "JPH_Character_RemoveFromPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(JPH_Character_Activate):
  proc JPH_Character_Activate*(character: ptr JPH_Character_536871757;
                               lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_Activate".}
else:
  static :
    hint("Declaration of " & "JPH_Character_Activate" &
        " already exists, not redeclaring")
when not declared(JPH_Character_PostSimulation):
  proc JPH_Character_PostSimulation*(character: ptr JPH_Character_536871757;
                                     maxSeparationDistance: cfloat;
                                     lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_PostSimulation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_PostSimulation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetLinearAndAngularVelocity):
  proc JPH_Character_SetLinearAndAngularVelocity*(character: ptr JPH_Character_536871757;
      linearVelocity: ptr JPH_Vec3_536871475; angularVelocity: ptr JPH_Vec3_536871475;
      lockBodies: bool): void {.cdecl, importc: "JPH_Character_SetLinearAndAngularVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetLinearAndAngularVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetLinearVelocity):
  proc JPH_Character_GetLinearVelocity*(character: ptr JPH_Character_536871757;
                                        result: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_Character_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetLinearVelocity):
  proc JPH_Character_SetLinearVelocity*(character: ptr JPH_Character_536871757;
                                        value: ptr JPH_Vec3_536871475;
                                        lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Character_AddLinearVelocity):
  proc JPH_Character_AddLinearVelocity*(character: ptr JPH_Character_536871757;
                                        value: ptr JPH_Vec3_536871475;
                                        lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_AddLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_Character_AddLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_Character_AddImpulse):
  proc JPH_Character_AddImpulse*(character: ptr JPH_Character_536871757;
                                 value: ptr JPH_Vec3_536871475; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_AddImpulse".}
else:
  static :
    hint("Declaration of " & "JPH_Character_AddImpulse" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetBodyID):
  proc JPH_Character_GetBodyID*(character: ptr JPH_Character_536871757): JPH_BodyID_536871344 {.
      cdecl, importc: "JPH_Character_GetBodyID".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetBodyID" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetPositionAndRotation):
  proc JPH_Character_GetPositionAndRotation*(character: ptr JPH_Character_536871757;
      position: ptr JPH_RVec3_536871493; rotation: ptr JPH_Quat_536871483;
      lockBodies: bool): void {.cdecl,
                                importc: "JPH_Character_GetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetPositionAndRotation):
  proc JPH_Character_SetPositionAndRotation*(character: ptr JPH_Character_536871757;
      position: ptr JPH_RVec3_536871493; rotation: ptr JPH_Quat_536871483;
      activationMode: JPH_Activation_536871372; lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetPositionAndRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetPositionAndRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetPosition):
  proc JPH_Character_GetPosition*(character: ptr JPH_Character_536871757;
                                  position: ptr JPH_RVec3_536871493;
                                  lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetPosition):
  proc JPH_Character_SetPosition*(character: ptr JPH_Character_536871757;
                                  position: ptr JPH_RVec3_536871493;
                                  activationMode: JPH_Activation_536871372;
                                  lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetRotation):
  proc JPH_Character_GetRotation*(character: ptr JPH_Character_536871757;
                                  rotation: ptr JPH_Quat_536871483;
                                  lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetRotation):
  proc JPH_Character_SetRotation*(character: ptr JPH_Character_536871757;
                                  rotation: ptr JPH_Quat_536871483;
                                  activationMode: JPH_Activation_536871372;
                                  lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetCenterOfMassPosition):
  proc JPH_Character_GetCenterOfMassPosition*(character: ptr JPH_Character_536871757;
      result: ptr JPH_RVec3_536871493; lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetCenterOfMassPosition".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetCenterOfMassPosition" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetWorldTransform):
  proc JPH_Character_GetWorldTransform*(character: ptr JPH_Character_536871757;
                                        result: ptr JPH_RMatrix4x4_536871495;
                                        lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(JPH_Character_GetLayer):
  proc JPH_Character_GetLayer*(character: ptr JPH_Character_536871757): JPH_ObjectLayer_536871348 {.
      cdecl, importc: "JPH_Character_GetLayer".}
else:
  static :
    hint("Declaration of " & "JPH_Character_GetLayer" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetLayer):
  proc JPH_Character_SetLayer*(character: ptr JPH_Character_536871757;
                               value: JPH_ObjectLayer_536871348;
                               lockBodies: bool): void {.cdecl,
      importc: "JPH_Character_SetLayer".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetLayer" &
        " already exists, not redeclaring")
when not declared(JPH_Character_SetShape):
  proc JPH_Character_SetShape*(character: ptr JPH_Character_536871757;
                               shape: ptr JPH_Shape_536871653;
                               maxPenetrationDepth: cfloat; lockBodies: bool): void {.
      cdecl, importc: "JPH_Character_SetShape".}
else:
  static :
    hint("Declaration of " & "JPH_Character_SetShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtualSettings_Init):
  proc JPH_CharacterVirtualSettings_Init*(
      settings: ptr JPH_CharacterVirtualSettings_536871837): void {.cdecl,
      importc: "JPH_CharacterVirtualSettings_Init".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtualSettings_Init" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_Create):
  proc JPH_CharacterVirtual_Create*(settings: ptr JPH_CharacterVirtualSettings_536871837;
                                    position: ptr JPH_RVec3_536871493;
                                    rotation: ptr JPH_Quat_536871483;
                                    userData: uint64;
                                    system: ptr JPH_PhysicsSystem_536871609): ptr JPH_CharacterVirtual_536871759 {.
      cdecl, importc: "JPH_CharacterVirtual_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetID):
  proc JPH_CharacterVirtual_GetID*(character: ptr JPH_CharacterVirtual_536871759): JPH_CharacterID_536871356 {.
      cdecl, importc: "JPH_CharacterVirtual_GetID".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetID" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetListener):
  proc JPH_CharacterVirtual_SetListener*(character: ptr JPH_CharacterVirtual_536871759;
      listener: ptr JPH_CharacterContactListener_536871761): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetListener".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetListener" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetCharacterVsCharacterCollision):
  proc JPH_CharacterVirtual_SetCharacterVsCharacterCollision*(
      character: ptr JPH_CharacterVirtual_536871759;
      characterVsCharacterCollision: ptr JPH_CharacterVsCharacterCollision_536871763): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetCharacterVsCharacterCollision".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVirtual_SetCharacterVsCharacterCollision" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetLinearVelocity):
  proc JPH_CharacterVirtual_GetLinearVelocity*(
      character: ptr JPH_CharacterVirtual_536871759; velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetLinearVelocity):
  proc JPH_CharacterVirtual_SetLinearVelocity*(
      character: ptr JPH_CharacterVirtual_536871759; velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetLinearVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetLinearVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetPosition):
  proc JPH_CharacterVirtual_GetPosition*(character: ptr JPH_CharacterVirtual_536871759;
      position: ptr JPH_RVec3_536871493): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetPosition):
  proc JPH_CharacterVirtual_SetPosition*(character: ptr JPH_CharacterVirtual_536871759;
      position: ptr JPH_RVec3_536871493): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetPosition".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetPosition" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetRotation):
  proc JPH_CharacterVirtual_GetRotation*(character: ptr JPH_CharacterVirtual_536871759;
      rotation: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetRotation):
  proc JPH_CharacterVirtual_SetRotation*(character: ptr JPH_CharacterVirtual_536871759;
      rotation: ptr JPH_Quat_536871483): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetRotation".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetRotation" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetWorldTransform):
  proc JPH_CharacterVirtual_GetWorldTransform*(
      character: ptr JPH_CharacterVirtual_536871759; result: ptr JPH_RMatrix4x4_536871495): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetWorldTransform".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetWorldTransform" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetCenterOfMassTransform):
  proc JPH_CharacterVirtual_GetCenterOfMassTransform*(
      character: ptr JPH_CharacterVirtual_536871759; result: ptr JPH_RMatrix4x4_536871495): void {.
      cdecl, importc: "JPH_CharacterVirtual_GetCenterOfMassTransform".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetCenterOfMassTransform" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetMass):
  proc JPH_CharacterVirtual_GetMass*(character: ptr JPH_CharacterVirtual_536871759): cfloat {.
      cdecl, importc: "JPH_CharacterVirtual_GetMass".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetMass" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetMass):
  proc JPH_CharacterVirtual_SetMass*(character: ptr JPH_CharacterVirtual_536871759;
                                     value: cfloat): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetMass".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetMass" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetMaxStrength):
  proc JPH_CharacterVirtual_GetMaxStrength*(character: ptr JPH_CharacterVirtual_536871759): cfloat {.
      cdecl, importc: "JPH_CharacterVirtual_GetMaxStrength".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetMaxStrength" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetMaxStrength):
  proc JPH_CharacterVirtual_SetMaxStrength*(character: ptr JPH_CharacterVirtual_536871759;
      value: cfloat): void {.cdecl,
                             importc: "JPH_CharacterVirtual_SetMaxStrength".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetMaxStrength" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetPenetrationRecoverySpeed):
  proc JPH_CharacterVirtual_GetPenetrationRecoverySpeed*(
      character: ptr JPH_CharacterVirtual_536871759): cfloat {.cdecl,
      importc: "JPH_CharacterVirtual_GetPenetrationRecoverySpeed".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetPenetrationRecoverySpeed" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetPenetrationRecoverySpeed):
  proc JPH_CharacterVirtual_SetPenetrationRecoverySpeed*(
      character: ptr JPH_CharacterVirtual_536871759; value: cfloat): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetPenetrationRecoverySpeed".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetPenetrationRecoverySpeed" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval):
  proc JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval*(
      character: ptr JPH_CharacterVirtual_536871759): bool {.cdecl,
      importc: "JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVirtual_GetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval):
  proc JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval*(
      character: ptr JPH_CharacterVirtual_536871759; value: bool): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVirtual_SetEnhancedInternalEdgeRemoval" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetCharacterPadding):
  proc JPH_CharacterVirtual_GetCharacterPadding*(
      character: ptr JPH_CharacterVirtual_536871759): cfloat {.cdecl,
      importc: "JPH_CharacterVirtual_GetCharacterPadding".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetCharacterPadding" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetMaxNumHits):
  proc JPH_CharacterVirtual_GetMaxNumHits*(character: ptr JPH_CharacterVirtual_536871759): uint32 {.
      cdecl, importc: "JPH_CharacterVirtual_GetMaxNumHits".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetMaxNumHits" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetMaxNumHits):
  proc JPH_CharacterVirtual_SetMaxNumHits*(character: ptr JPH_CharacterVirtual_536871759;
      value: uint32): void {.cdecl,
                             importc: "JPH_CharacterVirtual_SetMaxNumHits".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetMaxNumHits" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetHitReductionCosMaxAngle):
  proc JPH_CharacterVirtual_GetHitReductionCosMaxAngle*(
      character: ptr JPH_CharacterVirtual_536871759): cfloat {.cdecl,
      importc: "JPH_CharacterVirtual_GetHitReductionCosMaxAngle".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetHitReductionCosMaxAngle" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetHitReductionCosMaxAngle):
  proc JPH_CharacterVirtual_SetHitReductionCosMaxAngle*(
      character: ptr JPH_CharacterVirtual_536871759; value: cfloat): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetHitReductionCosMaxAngle".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetHitReductionCosMaxAngle" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetMaxHitsExceeded):
  proc JPH_CharacterVirtual_GetMaxHitsExceeded*(
      character: ptr JPH_CharacterVirtual_536871759): bool {.cdecl,
      importc: "JPH_CharacterVirtual_GetMaxHitsExceeded".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetMaxHitsExceeded" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetShapeOffset):
  proc JPH_CharacterVirtual_GetShapeOffset*(character: ptr JPH_CharacterVirtual_536871759;
      result: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetShapeOffset".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetShapeOffset" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetShapeOffset):
  proc JPH_CharacterVirtual_SetShapeOffset*(character: ptr JPH_CharacterVirtual_536871759;
      value: ptr JPH_Vec3_536871475): void {.cdecl,
      importc: "JPH_CharacterVirtual_SetShapeOffset".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetShapeOffset" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetUserData):
  proc JPH_CharacterVirtual_GetUserData*(character: ptr JPH_CharacterVirtual_536871759): uint64 {.
      cdecl, importc: "JPH_CharacterVirtual_GetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetUserData):
  proc JPH_CharacterVirtual_SetUserData*(character: ptr JPH_CharacterVirtual_536871759;
      value: uint64): void {.cdecl, importc: "JPH_CharacterVirtual_SetUserData".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetUserData" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetInnerBodyID):
  proc JPH_CharacterVirtual_GetInnerBodyID*(character: ptr JPH_CharacterVirtual_536871759): JPH_BodyID_536871344 {.
      cdecl, importc: "JPH_CharacterVirtual_GetInnerBodyID".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetInnerBodyID" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes):
  proc JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes*(
      character: ptr JPH_CharacterVirtual_536871759;
      desiredVelocity: ptr JPH_Vec3_536871475; velocity: ptr JPH_Vec3_536871475): void {.
      cdecl, importc: "JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVirtual_CancelVelocityTowardsSteepSlopes" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_StartTrackingContactChanges):
  proc JPH_CharacterVirtual_StartTrackingContactChanges*(
      character: ptr JPH_CharacterVirtual_536871759): void {.cdecl,
      importc: "JPH_CharacterVirtual_StartTrackingContactChanges".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_StartTrackingContactChanges" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_FinishTrackingContactChanges):
  proc JPH_CharacterVirtual_FinishTrackingContactChanges*(
      character: ptr JPH_CharacterVirtual_536871759): void {.cdecl,
      importc: "JPH_CharacterVirtual_FinishTrackingContactChanges".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_FinishTrackingContactChanges" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_Update):
  proc JPH_CharacterVirtual_Update*(character: ptr JPH_CharacterVirtual_536871759;
                                    deltaTime: cfloat; layer: JPH_ObjectLayer_536871348;
                                    system: ptr JPH_PhysicsSystem_536871609;
                                    bodyFilter: ptr JPH_BodyFilter_536871605;
                                    shapeFilter: ptr JPH_ShapeFilter_536871607): void {.
      cdecl, importc: "JPH_CharacterVirtual_Update".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_Update" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_ExtendedUpdate):
  proc JPH_CharacterVirtual_ExtendedUpdate*(character: ptr JPH_CharacterVirtual_536871759;
      deltaTime: cfloat; settings: ptr JPH_ExtendedUpdateSettings_536871825;
      layer: JPH_ObjectLayer_536871348; system: ptr JPH_PhysicsSystem_536871609;
      bodyFilter: ptr JPH_BodyFilter_536871605; shapeFilter: ptr JPH_ShapeFilter_536871607): void {.
      cdecl, importc: "JPH_CharacterVirtual_ExtendedUpdate".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_ExtendedUpdate" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_RefreshContacts):
  proc JPH_CharacterVirtual_RefreshContacts*(
      character: ptr JPH_CharacterVirtual_536871759; layer: JPH_ObjectLayer_536871348;
      system: ptr JPH_PhysicsSystem_536871609; bodyFilter: ptr JPH_BodyFilter_536871605;
      shapeFilter: ptr JPH_ShapeFilter_536871607): void {.cdecl,
      importc: "JPH_CharacterVirtual_RefreshContacts".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_RefreshContacts" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_CanWalkStairs):
  proc JPH_CharacterVirtual_CanWalkStairs*(character: ptr JPH_CharacterVirtual_536871759;
      linearVelocity: ptr JPH_Vec3_536871475): bool {.cdecl,
      importc: "JPH_CharacterVirtual_CanWalkStairs".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_CanWalkStairs" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_WalkStairs):
  proc JPH_CharacterVirtual_WalkStairs*(character: ptr JPH_CharacterVirtual_536871759;
                                        deltaTime: cfloat; stepUp: ptr JPH_Vec3_536871475;
                                        stepForward: ptr JPH_Vec3_536871475;
                                        stepForwardTest: ptr JPH_Vec3_536871475;
                                        stepDownExtra: ptr JPH_Vec3_536871475;
                                        layer: JPH_ObjectLayer_536871348;
                                        system: ptr JPH_PhysicsSystem_536871609;
                                        bodyFilter: ptr JPH_BodyFilter_536871605;
                                        shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_CharacterVirtual_WalkStairs".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_WalkStairs" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_StickToFloor):
  proc JPH_CharacterVirtual_StickToFloor*(character: ptr JPH_CharacterVirtual_536871759;
      stepDown: ptr JPH_Vec3_536871475; layer: JPH_ObjectLayer_536871348;
      system: ptr JPH_PhysicsSystem_536871609; bodyFilter: ptr JPH_BodyFilter_536871605;
      shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.cdecl,
      importc: "JPH_CharacterVirtual_StickToFloor".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_StickToFloor" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_UpdateGroundVelocity):
  proc JPH_CharacterVirtual_UpdateGroundVelocity*(
      character: ptr JPH_CharacterVirtual_536871759): void {.cdecl,
      importc: "JPH_CharacterVirtual_UpdateGroundVelocity".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_UpdateGroundVelocity" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetShape):
  proc JPH_CharacterVirtual_SetShape*(character: ptr JPH_CharacterVirtual_536871759;
                                      shape: ptr JPH_Shape_536871653;
                                      maxPenetrationDepth: cfloat;
                                      layer: JPH_ObjectLayer_536871348;
                                      system: ptr JPH_PhysicsSystem_536871609;
                                      bodyFilter: ptr JPH_BodyFilter_536871605;
                                      shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.
      cdecl, importc: "JPH_CharacterVirtual_SetShape".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_SetInnerBodyShape):
  proc JPH_CharacterVirtual_SetInnerBodyShape*(
      character: ptr JPH_CharacterVirtual_536871759; shape: ptr JPH_Shape_536871653): void {.
      cdecl, importc: "JPH_CharacterVirtual_SetInnerBodyShape".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_SetInnerBodyShape" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetNumActiveContacts):
  proc JPH_CharacterVirtual_GetNumActiveContacts*(
      character: ptr JPH_CharacterVirtual_536871759): uint32 {.cdecl,
      importc: "JPH_CharacterVirtual_GetNumActiveContacts".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetNumActiveContacts" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_GetActiveContact):
  proc JPH_CharacterVirtual_GetActiveContact*(
      character: ptr JPH_CharacterVirtual_536871759; index: uint32;
      result: ptr JPH_CharacterVirtualContact_536871845): void {.cdecl,
      importc: "JPH_CharacterVirtual_GetActiveContact".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_GetActiveContact" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_HasCollidedWithBody):
  proc JPH_CharacterVirtual_HasCollidedWithBody*(
      character: ptr JPH_CharacterVirtual_536871759; body: JPH_BodyID_536871344): bool {.
      cdecl, importc: "JPH_CharacterVirtual_HasCollidedWithBody".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_HasCollidedWithBody" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_HasCollidedWith):
  proc JPH_CharacterVirtual_HasCollidedWith*(
      character: ptr JPH_CharacterVirtual_536871759; other: JPH_CharacterID_536871356): bool {.
      cdecl, importc: "JPH_CharacterVirtual_HasCollidedWith".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_HasCollidedWith" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVirtual_HasCollidedWithCharacter):
  proc JPH_CharacterVirtual_HasCollidedWithCharacter*(
      character: ptr JPH_CharacterVirtual_536871759;
      other: ptr JPH_CharacterVirtual_536871759): bool {.cdecl,
      importc: "JPH_CharacterVirtual_HasCollidedWithCharacter".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVirtual_HasCollidedWithCharacter" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactListener_Create):
  proc JPH_CharacterContactListener_Create*(
      procs: ptr JPH_CharacterContactListener_Procs_536871905; userData: pointer): ptr JPH_CharacterContactListener_536871761 {.
      cdecl, importc: "JPH_CharacterContactListener_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactListener_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterContactListener_Destroy):
  proc JPH_CharacterContactListener_Destroy*(
      listener: ptr JPH_CharacterContactListener_536871761): void {.cdecl,
      importc: "JPH_CharacterContactListener_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterContactListener_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision_Create):
  proc JPH_CharacterVsCharacterCollision_Create*(
      procs: ptr JPH_CharacterVsCharacterCollision_Procs_536871909;
      userData: pointer): ptr JPH_CharacterVsCharacterCollision_536871763 {.
      cdecl, importc: "JPH_CharacterVsCharacterCollision_Create".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision_Create" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision_CreateSimple):
  proc JPH_CharacterVsCharacterCollision_CreateSimple*(): ptr JPH_CharacterVsCharacterCollision_536871763 {.
      cdecl, importc: "JPH_CharacterVsCharacterCollision_CreateSimple".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision_CreateSimple" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollisionSimple_AddCharacter):
  proc JPH_CharacterVsCharacterCollisionSimple_AddCharacter*(
      characterVsCharacter: ptr JPH_CharacterVsCharacterCollision_536871763;
      character: ptr JPH_CharacterVirtual_536871759): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollisionSimple_AddCharacter".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVsCharacterCollisionSimple_AddCharacter" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter):
  proc JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter*(
      characterVsCharacter: ptr JPH_CharacterVsCharacterCollision_536871763;
      character: ptr JPH_CharacterVirtual_536871759): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter".}
else:
  static :
    hint("Declaration of " &
        "JPH_CharacterVsCharacterCollisionSimple_RemoveCharacter" &
        " already exists, not redeclaring")
when not declared(JPH_CharacterVsCharacterCollision_Destroy):
  proc JPH_CharacterVsCharacterCollision_Destroy*(
      listener: ptr JPH_CharacterVsCharacterCollision_536871763): void {.cdecl,
      importc: "JPH_CharacterVsCharacterCollision_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_CharacterVsCharacterCollision_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionDispatch_CollideShapeVsShape):
  proc JPH_CollisionDispatch_CollideShapeVsShape*(shape1: ptr JPH_Shape_536871653;
      shape2: ptr JPH_Shape_536871653; scale1: ptr JPH_Vec3_536871475;
      scale2: ptr JPH_Vec3_536871475; centerOfMassTransform1: ptr JPH_Matrix4x4_536871491;
      centerOfMassTransform2: ptr JPH_Matrix4x4_536871491;
      collideShapeSettings: ptr JPH_CollideShapeSettings_536871525;
      callback: JPH_CollideShapeCollectorCallback_536871591; userData: pointer;
      shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.cdecl,
      importc: "JPH_CollisionDispatch_CollideShapeVsShape".}
else:
  static :
    hint("Declaration of " & "JPH_CollisionDispatch_CollideShapeVsShape" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionDispatch_CastShapeVsShapeLocalSpace):
  proc JPH_CollisionDispatch_CastShapeVsShapeLocalSpace*(
      direction: ptr JPH_Vec3_536871475; shape1: ptr JPH_Shape_536871653;
      shape2: ptr JPH_Shape_536871653; scale1InShape2LocalSpace: ptr JPH_Vec3_536871475;
      scale2: ptr JPH_Vec3_536871475;
      centerOfMassTransform1InShape2LocalSpace: ptr JPH_Matrix4x4_536871491;
      centerOfMassWorldTransform2: ptr JPH_Matrix4x4_536871491;
      shapeCastSettings: ptr JPH_ShapeCastSettings_536871529;
      callback: JPH_CastShapeCollectorCallback_536871593; userData: pointer;
      shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.cdecl,
      importc: "JPH_CollisionDispatch_CastShapeVsShapeLocalSpace".}
else:
  static :
    hint("Declaration of " & "JPH_CollisionDispatch_CastShapeVsShapeLocalSpace" &
        " already exists, not redeclaring")
when not declared(JPH_CollisionDispatch_CastShapeVsShapeWorldSpace):
  proc JPH_CollisionDispatch_CastShapeVsShapeWorldSpace*(
      direction: ptr JPH_Vec3_536871475; shape1: ptr JPH_Shape_536871653;
      shape2: ptr JPH_Shape_536871653; scale1: ptr JPH_Vec3_536871475;
      inScale2: ptr JPH_Vec3_536871475;
      centerOfMassWorldTransform1: ptr JPH_Matrix4x4_536871491;
      centerOfMassWorldTransform2: ptr JPH_Matrix4x4_536871491;
      shapeCastSettings: ptr JPH_ShapeCastSettings_536871529;
      callback: JPH_CastShapeCollectorCallback_536871593; userData: pointer;
      shapeFilter: ptr JPH_ShapeFilter_536871607): bool {.cdecl,
      importc: "JPH_CollisionDispatch_CastShapeVsShapeWorldSpace".}
else:
  static :
    hint("Declaration of " & "JPH_CollisionDispatch_CastShapeVsShapeWorldSpace" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_Create):
  proc JPH_DebugRenderer_Create*(procs: ptr JPH_DebugRenderer_Procs_536871913;
                                 userData: pointer): ptr JPH_DebugRenderer_536871731 {.
      cdecl, importc: "JPH_DebugRenderer_Create".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_Create" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_Destroy):
  proc JPH_DebugRenderer_Destroy*(renderer: ptr JPH_DebugRenderer_536871731): void {.
      cdecl, importc: "JPH_DebugRenderer_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_NextFrame):
  proc JPH_DebugRenderer_NextFrame*(renderer: ptr JPH_DebugRenderer_536871731): void {.
      cdecl, importc: "JPH_DebugRenderer_NextFrame".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_NextFrame" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawLine):
  proc JPH_DebugRenderer_DrawLine*(renderer: ptr JPH_DebugRenderer_536871731;
                                   from_arg: ptr JPH_RVec3_536871493;
                                   to: ptr JPH_RVec3_536871493; color: JPH_Color_536871497): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawLine".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawLine" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireBox):
  proc JPH_DebugRenderer_DrawWireBox*(renderer: ptr JPH_DebugRenderer_536871731;
                                      box: ptr JPH_AABox_536871501;
                                      color: JPH_Color_536871497): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawWireBox".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireBox" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireBox2):
  proc JPH_DebugRenderer_DrawWireBox2*(renderer: ptr JPH_DebugRenderer_536871731;
                                       matrix: ptr JPH_RMatrix4x4_536871495;
                                       box: ptr JPH_AABox_536871501;
                                       color: JPH_Color_536871497): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawWireBox2".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireBox2" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawMarker):
  proc JPH_DebugRenderer_DrawMarker*(renderer: ptr JPH_DebugRenderer_536871731;
                                     position: ptr JPH_RVec3_536871493;
                                     color: JPH_Color_536871497; size: cfloat): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawMarker".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawMarker" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawArrow):
  proc JPH_DebugRenderer_DrawArrow*(renderer: ptr JPH_DebugRenderer_536871731;
                                    from_arg: ptr JPH_RVec3_536871493;
                                    to: ptr JPH_RVec3_536871493;
                                    color: JPH_Color_536871497; size: cfloat): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawArrow".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawArrow" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawCoordinateSystem):
  proc JPH_DebugRenderer_DrawCoordinateSystem*(renderer: ptr JPH_DebugRenderer_536871731;
      matrix: ptr JPH_RMatrix4x4_536871495; size: cfloat): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawCoordinateSystem".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawCoordinateSystem" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawPlane):
  proc JPH_DebugRenderer_DrawPlane*(renderer: ptr JPH_DebugRenderer_536871731;
                                    point: ptr JPH_RVec3_536871493;
                                    normal: ptr JPH_Vec3_536871475;
                                    color: JPH_Color_536871497; size: cfloat): void {.
      cdecl, importc: "JPH_DebugRenderer_DrawPlane".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawPlane" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireTriangle):
  proc JPH_DebugRenderer_DrawWireTriangle*(renderer: ptr JPH_DebugRenderer_536871731;
      v1: ptr JPH_RVec3_536871493; v2: ptr JPH_RVec3_536871493;
      v3: ptr JPH_RVec3_536871493; color: JPH_Color_536871497): void {.cdecl,
      importc: "JPH_DebugRenderer_DrawWireTriangle".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireTriangle" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireSphere):
  proc JPH_DebugRenderer_DrawWireSphere*(renderer: ptr JPH_DebugRenderer_536871731;
      center: ptr JPH_RVec3_536871493; radius: cfloat; color: JPH_Color_536871497;
      level: cint): void {.cdecl, importc: "JPH_DebugRenderer_DrawWireSphere".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireSphere" &
        " already exists, not redeclaring")
when not declared(JPH_DebugRenderer_DrawWireUnitSphere):
  proc JPH_DebugRenderer_DrawWireUnitSphere*(renderer: ptr JPH_DebugRenderer_536871731;
      matrix: ptr JPH_RMatrix4x4_536871495; color: JPH_Color_536871497;
      level: cint): void {.cdecl,
                           importc: "JPH_DebugRenderer_DrawWireUnitSphere".}
else:
  static :
    hint("Declaration of " & "JPH_DebugRenderer_DrawWireUnitSphere" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_Create):
  proc JPH_Skeleton_Create*(): ptr JPH_Skeleton_536871765 {.cdecl,
      importc: "JPH_Skeleton_Create".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_Create" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_Destroy):
  proc JPH_Skeleton_Destroy*(skeleton: ptr JPH_Skeleton_536871765): void {.
      cdecl, importc: "JPH_Skeleton_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_AddJoint):
  proc JPH_Skeleton_AddJoint*(skeleton: ptr JPH_Skeleton_536871765;
                              name: cstring): uint32 {.cdecl,
      importc: "JPH_Skeleton_AddJoint".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_AddJoint" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_AddJoint2):
  proc JPH_Skeleton_AddJoint2*(skeleton: ptr JPH_Skeleton_536871765;
                               name: cstring; parentIndex: cint): uint32 {.
      cdecl, importc: "JPH_Skeleton_AddJoint2".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_AddJoint2" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_AddJoint3):
  proc JPH_Skeleton_AddJoint3*(skeleton: ptr JPH_Skeleton_536871765;
                               name: cstring; parentName: cstring): uint32 {.
      cdecl, importc: "JPH_Skeleton_AddJoint3".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_AddJoint3" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_GetJointCount):
  proc JPH_Skeleton_GetJointCount*(skeleton: ptr JPH_Skeleton_536871765): cint {.
      cdecl, importc: "JPH_Skeleton_GetJointCount".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_GetJointCount" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_GetJoint):
  proc JPH_Skeleton_GetJoint*(skeleton: ptr JPH_Skeleton_536871765; index: cint;
                              joint: ptr JPH_SkeletonJoint_536871917): void {.
      cdecl, importc: "JPH_Skeleton_GetJoint".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_GetJoint" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_GetJointIndex):
  proc JPH_Skeleton_GetJointIndex*(skeleton: ptr JPH_Skeleton_536871765;
                                   name: cstring): cint {.cdecl,
      importc: "JPH_Skeleton_GetJointIndex".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_GetJointIndex" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_CalculateParentJointIndices):
  proc JPH_Skeleton_CalculateParentJointIndices*(skeleton: ptr JPH_Skeleton_536871765): void {.
      cdecl, importc: "JPH_Skeleton_CalculateParentJointIndices".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_CalculateParentJointIndices" &
        " already exists, not redeclaring")
when not declared(JPH_Skeleton_AreJointsCorrectlyOrdered):
  proc JPH_Skeleton_AreJointsCorrectlyOrdered*(skeleton: ptr JPH_Skeleton_536871765): bool {.
      cdecl, importc: "JPH_Skeleton_AreJointsCorrectlyOrdered".}
else:
  static :
    hint("Declaration of " & "JPH_Skeleton_AreJointsCorrectlyOrdered" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_Create):
  proc JPH_RagdollSettings_Create*(): ptr JPH_RagdollSettings_536871767 {.cdecl,
      importc: "JPH_RagdollSettings_Create".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_Create" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_Destroy):
  proc JPH_RagdollSettings_Destroy*(settings: ptr JPH_RagdollSettings_536871767): void {.
      cdecl, importc: "JPH_RagdollSettings_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_GetSkeleton):
  proc JPH_RagdollSettings_GetSkeleton*(character: ptr JPH_RagdollSettings_536871767): ptr JPH_Skeleton_536871765 {.
      cdecl, importc: "JPH_RagdollSettings_GetSkeleton".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_GetSkeleton" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_SetSkeleton):
  proc JPH_RagdollSettings_SetSkeleton*(character: ptr JPH_RagdollSettings_536871767;
                                        skeleton: ptr JPH_Skeleton_536871765): void {.
      cdecl, importc: "JPH_RagdollSettings_SetSkeleton".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_SetSkeleton" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_Stabilize):
  proc JPH_RagdollSettings_Stabilize*(settings: ptr JPH_RagdollSettings_536871767): bool {.
      cdecl, importc: "JPH_RagdollSettings_Stabilize".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_Stabilize" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_DisableParentChildCollisions):
  proc JPH_RagdollSettings_DisableParentChildCollisions*(
      settings: ptr JPH_RagdollSettings_536871767;
      jointMatrices: ptr JPH_Matrix4x4_536871491; minSeparationDistance: cfloat): void {.
      cdecl, importc: "JPH_RagdollSettings_DisableParentChildCollisions".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_DisableParentChildCollisions" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex):
  proc JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex*(
      settings: ptr JPH_RagdollSettings_536871767): void {.cdecl,
      importc: "JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex".}
else:
  static :
    hint("Declaration of " &
        "JPH_RagdollSettings_CalculateBodyIndexToConstraintIndex" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_GetConstraintIndexForBodyIndex):
  proc JPH_RagdollSettings_GetConstraintIndexForBodyIndex*(
      settings: ptr JPH_RagdollSettings_536871767; bodyIndex: cint): cint {.
      cdecl, importc: "JPH_RagdollSettings_GetConstraintIndexForBodyIndex".}
else:
  static :
    hint("Declaration of " &
        "JPH_RagdollSettings_GetConstraintIndexForBodyIndex" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair):
  proc JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair*(
      settings: ptr JPH_RagdollSettings_536871767): void {.cdecl,
      importc: "JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair".}
else:
  static :
    hint("Declaration of " &
        "JPH_RagdollSettings_CalculateConstraintIndexToBodyIdxPair" &
        " already exists, not redeclaring")
when not declared(JPH_RagdollSettings_CreateRagdoll):
  proc JPH_RagdollSettings_CreateRagdoll*(settings: ptr JPH_RagdollSettings_536871767;
      system: ptr JPH_PhysicsSystem_536871609;
      collisionGroup: JPH_CollisionGroupID_536871352; userData: uint64): ptr JPH_Ragdoll_536871769 {.
      cdecl, importc: "JPH_RagdollSettings_CreateRagdoll".}
else:
  static :
    hint("Declaration of " & "JPH_RagdollSettings_CreateRagdoll" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_Destroy):
  proc JPH_Ragdoll_Destroy*(ragdoll: ptr JPH_Ragdoll_536871769): void {.cdecl,
      importc: "JPH_Ragdoll_Destroy".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_Destroy" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_AddToPhysicsSystem):
  proc JPH_Ragdoll_AddToPhysicsSystem*(ragdoll: ptr JPH_Ragdoll_536871769;
                                       activationMode: JPH_Activation_536871372;
                                       lockBodies: bool): void {.cdecl,
      importc: "JPH_Ragdoll_AddToPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_AddToPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_RemoveFromPhysicsSystem):
  proc JPH_Ragdoll_RemoveFromPhysicsSystem*(ragdoll: ptr JPH_Ragdoll_536871769;
      lockBodies: bool): void {.cdecl,
                                importc: "JPH_Ragdoll_RemoveFromPhysicsSystem".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_RemoveFromPhysicsSystem" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_Activate):
  proc JPH_Ragdoll_Activate*(ragdoll: ptr JPH_Ragdoll_536871769;
                             lockBodies: bool): void {.cdecl,
      importc: "JPH_Ragdoll_Activate".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_Activate" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_IsActive):
  proc JPH_Ragdoll_IsActive*(ragdoll: ptr JPH_Ragdoll_536871769;
                             lockBodies: bool): bool {.cdecl,
      importc: "JPH_Ragdoll_IsActive".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_IsActive" &
        " already exists, not redeclaring")
when not declared(JPH_Ragdoll_ResetWarmStart):
  proc JPH_Ragdoll_ResetWarmStart*(ragdoll: ptr JPH_Ragdoll_536871769): void {.
      cdecl, importc: "JPH_Ragdoll_ResetWarmStart".}
else:
  static :
    hint("Declaration of " & "JPH_Ragdoll_ResetWarmStart" &
        " already exists, not redeclaring")
when not declared(JPH_EstimateCollisionResponse):
  proc JPH_EstimateCollisionResponse*(body1: ptr JPH_Body_536871709;
                                      body2: ptr JPH_Body_536871709;
                                      manifold: ptr JPH_ContactManifold_536871713;
                                      combinedFriction: cfloat;
                                      combinedRestitution: cfloat;
                                      minVelocityForRestitution: cfloat;
                                      numIterations: uint32;
                                      result: ptr JPH_CollisionEstimationResult_536871723): void {.
      cdecl, importc: "JPH_EstimateCollisionResponse".}
else:
  static :
    hint("Declaration of " & "JPH_EstimateCollisionResponse" &
        " already exists, not redeclaring")