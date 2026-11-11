# プレイヤー・クリーナー：全項目 2

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `ExtinguishFireCompleteGameplayEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ExtinguishFireCompleteGameplayEffects[]` | Object | /Game/TU11/Items/Shared/BurningDebuff/Burning_Extinguish_GE.Burning_Extinguish_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ExtinguishFireDisablingTags.ExtinguishFireDisablingTags@count` | GameplayTagContainerCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ExtinguishFireDisablingTags.ExtinguishFireDisablingTags[]` | GameplayTagContainer | Hero.Status.LedgeHang, Hero.Status.BearTrap, Hero.Status.Grappled.Sleeper, Hero.Actions.RaisingItem | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `ExtinguishFireFPMontage` | Object | /Game/TU11/Items/Shared/Animation/PatDownFire/FP_Shared_PatDownFire_AM.FP_Shared_PatDownFire_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ExtiniguishFireInputRequiredHoldTime.BaseValue` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ExtiniguishFireInputRequiredHoldTime.Value` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FPFlashlightPoseName` | Name | FP | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FacialAnimationData` | Object | /Game/Characters/Heroes/Evangelo/Animations/EvangeloFacialAnimationConfig.EvangeloFacialAnimationConfig, /G… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `FallDamage.DamageCurve` | Object | /Game/Gameplay/FallDamage/FallDamage_Curve.FallDamage_Curve | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FallDamage.DamageType` | Object | /Game/Gameplay/FallDamage/FallDamageType_BP.FallDamageType_BP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FallDamage.DamageTypes@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FallDamage.DamageTypes[].DamageAmountMax` | Float | 50.0, 99999.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `FallDamage.DamageTypes[].DamageAmountMin` | Float | 1.0, 51.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `FallDamage.DamageTypes[].DamageType` | Object | /Game/Gameplay/FallDamage/FallLowDamageType_BP.FallLowDamageType_BP_C, /Game/Gameplay/FallDamage/FallHighDa… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `FallDeathMontage` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Shared/3P_M_LedgeHang_OneArm_FallDeath_AM.3P_M_Ledge… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `FiringTags.FiringTags@count` | GameplayTagContainerCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FiringTags.FiringTags[]` | GameplayTagContainer | Hero.Actions.Firing, Hero.Actions.Melee | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `FirstPersonMeshDefinition.InGameMaterialOverrides@count` | MapCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `FirstPersonMeshDefinition.MaterialSlotOverrides@count` | MapCount | 0, 1, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `FirstPersonMeshDefinition.MaterialSlotOverrides[].AssetPath.AssetName` | SoftObject | /Game/Characters/Heroes/Jim/Meshes/Base/Torsos/Torso_00/Materials/Jim_Torso_00_B_FP_MI.Jim_Torso_00_B_FP_MI… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 52 |
| `FirstPersonMeshDefinition.MaterialSlotOverrides[].AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 52 |
| `FirstPersonMeshDefinition.MaterialSlotOverrides[].Key` | Name | Torso, Gear, Arms, ArmSkin | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 52 |
| `FirstPersonMeshDefinition.MaterialSlotOverrides[].SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 52 |
| `FirstPersonMeshDefinition.Mesh.AssetPath.AssetName` | SoftObject | /Game/Characters/Heroes/Jim/Meshes/Elite/Elite_00/FP_Jim_Elite_00_SKM.FP_Jim_Elite_00_SKM, None, /Game/Char… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `FirstPersonMeshDefinition.Mesh.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `FirstPersonMeshDefinition.Mesh.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `FirstPersonViewConfig.CameraTag.TagName` | Name | Components.Player.FirstPerson.Camera | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FirstPersonViewConfig.MeshTag.TagName` | Name | Components.Player.FirstPerson.Mesh | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FirstPersonViewConfig.SpringArmTag.TagName` | Name | Components.Player.FirstPerson.SpringArm | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FlashLightBPs` | Object | /Game/Characters/Heroes/Components/Flashlight/FPFlashlight_Epic.FPFlashlight_Epic_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `FlashLightBPs[]` | Object | /Game/Characters/Heroes/Components/Flashlight/FPFlashlight_Low.FPFlashlight_Low_C, /Game/Characters/Heroes/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `FlashlightLeadStrength` | Float | -0.800000011920929 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `FootplantIKLODCategory.TagName` | Name | FootplantGroup.Standard | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayActionsComponent` | Object | GameplayActions | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayCards@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `GameplayCards[].DataTable` | Object | /Game/Gameplay/GameplayCards/PlayerCards/PlayerCards_Hero_DT.PlayerCards_Hero_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `GameplayCards[].RowName` | Name | HeroEvangeloAbility, HeroWalkerAbility, HeroHollyAbility, HeroMomAbility | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `GameplayTagConditions@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].FailText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UsableTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UsableTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UsableTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UsableTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UsableTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UserTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UserTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UserTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `GameplayTagConditions[].UserTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UserTagQuery.TagDictionary[].TagName` | Name | Status.CultistEffect.FireArrow | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UserTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].UserTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].bBothQueriesMustSucceed` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].bContinuousCondition` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].bIgnoreConditionAfterSuccessfulUse` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].bIgnoreIfQuickUse` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagConditions[].bNegateCheck` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTags.GameplayTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTags.GameplayTags[]` | GameplayTagContainer | Team.Hero | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GameplayTagsComponent` | Object | GameplayTagsComp | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GobiPlayerChallengeComponent` | Object | GobiPlayerChallengeComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `GobiPlayerProfileComponent` | Object | GobiPlayerProfileComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `GrappleEndGameplayEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GrappleEndGameplayEffects[]` | Object | /Game/Characters/Heroes/GameplayEffects/GrappleCooldown_Tags_GE.GrappleCooldown_Tags_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GrappledDamageFilter` | Object | /Game/Characters/Heroes/BaseHero/Hero_Grappled_DamageFilter.Hero_Grappled_DamageFilter_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GrappledFacialExpressions@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GrappledFacialExpressions[].FirstExpression` | Enum | EFacialExpression::Fear | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GrappledFacialExpressions[].FirstIntensity` | Enum | EExpressionIntensity::VeryIntense | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GrappledFacialExpressions[].SecondExpression` | Enum | EFacialExpression::Surprise | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GrappledFacialExpressions[].SecondIntensity` | Enum | EExpressionIntensity::VeryIntense | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GravityScale` | Float | 1.2000000476837158 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GroundCheckDistance` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GroundFriction` | Float | 7.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GuidToDisplayName@count` | MapCount | 12, 21, 23, 27 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `GuidToDisplayName[]` | Name | Kev, Evangelo, Holly, Hoffman | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 262 |
| `GuidToDisplayName[].Key.GuidToDisplayName` | Guid | {963E7495-484C-13B1-B23D-AA92BE394B05}, {DCB298F8-43F0-3645-6459-73B4790D0FFA}, {785ADCE0-453D-6BE3-C8D4-58… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 262 |
| `Hardness` | Float | 0.6000000238418579, 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `HealthStateTags.TagName` | Name | HealthState.Healthy | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `HealthStateTags[].TagName` | Name | HealthState.Injured, HealthState.Critical, HealthState.NotAlive | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `HealthTuning.ArmorPlateDamageFilter` | Object | /Game/Characters/Heroes/BaseHero/Hero_Armor_DamageFilter.Hero_Armor_DamageFilter_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HealthTuning.HealthDepletedMaxHealthPenalty.BaseValue` | Float | 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HealthTuning.HealthDepletedMaxHealthPenalty.Value` | Float | 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HealthTuning.MaxHealthLowerLimit` | Float | 40.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HealthTuning.TemporaryHealthDecayPeriod.BaseValue` | Float | 1.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HealthTuning.TemporaryHealthDecayPeriod.Value` | Float | 1.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HeroLedgeHangComponent` | Object | HeroLedgeHangComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HighDamageFacialExpressions@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HighDamageFacialExpressions[].FirstExpression` | Enum | EFacialExpression::Sadness, EFacialExpression::Surprise, EFacialExpression::Fear | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `HighDamageFacialExpressions[].FirstIntensity` | Enum | EExpressionIntensity::VeryIntense, EExpressionIntensity::Moderate, EExpressionIntensity::Intense | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `HighDamageFacialExpressions[].SecondExpression` | Enum | EFacialExpression::Pained | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `HighDamageFacialExpressions[].SecondIntensity` | Enum | EExpressionIntensity::VeryIntense | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `HitDirection.EvalType` | Enum | EEvaluationType::Score | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HitDirection.IdealAngle` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HitDirection.MaxAngleFromIdealAngle` | Float | 180.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HitDirection.Rotation` | Object | /Game/Characters/Zombies/Shared/AnimContext_AvatarHitDir.AnimContext_AvatarHitDir_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HitDirection.TestMode` | Enum | EAngleAxis::Yaw | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HitDirection.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HitDirection.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HitDirection.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ImpairedHighlightTags.ImpairedHighlightTags@count` | GameplayTagContainerCount | 10, 9 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ImpairedHighlightTags.ImpairedHighlightTags[]` | GameplayTagContainer | Hero.Status.Pounced, Hero.Status.MindControlled, LifeState.Hero.HangingFromLedge, LifeState.Incap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 19 |
| `InNeedOfRescueMontages@count` | MapCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InNeedOfRescueMontages[]` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Shared/3P_M_Respawn_Wait_Idle_AM.3P_M_Respawn_Wait_I… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InNeedOfRescueMontages[].Key` | Enum | ERescueSpawnPointType::SleeperVictim | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `IncapHealthPool` | Float | 400.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `IncappedEyeHeight` | Float | 80.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InfiniteStaminaTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InfiniteStaminaTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InfiniteStaminaTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `InfiniteStaminaTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InfiniteStaminaTagQuery.TagDictionary[].TagName` | Name | LifeState.Incap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InheritableComponentHandler` | Object | InheritableComponentHandler | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InitialContexts@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InitialContexts[]` | Object | /Script/Gobi.AnimContext_DamageInfo, /Script/Gobi.AnimContext_Avatar | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InitialProbeLength` | Float | 130.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InitialProbeRadius` | Float | 6.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InnerConeAngle` | Float | 8.0, 80.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InputActionDelegateBindings@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InputActionDelegateBindings[].FunctionNameToBind` | Name | InpActEvt_PlayerJump_K2Node_InputActionEvent_2, InpActEvt_HeroSprintKeyboard_K2Node_InputActionEvent_1, Inp… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InputActionDelegateBindings[].InputActionName` | Name | PlayerJump, HeroSprintKeyboard, HeroSprintGamepad | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InputActionDelegateBindings[].InputKeyEvent` | Byte | IE_Pressed | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InputActionDelegateBindings[].bConsumeInput` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InputActionDelegateBindings[].bExecuteWhenPaused` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InputActionDelegateBindings[].bOverrideParentBinding` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InputAxisDelegateBindings@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InputAxisDelegateBindings[].FunctionNameToBind` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InputAxisDelegateBindings[].InputAxisName` | Name | HeroMoveRight, HeroMoveForward | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InputAxisDelegateBindings[].bConsumeInput` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InputAxisDelegateBindings[].bExecuteWhenPaused` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InputAxisDelegateBindings[].bOverrideParentBinding` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `Intensity` | Float | 30.0, 4.0, 0.5, 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `InternalVariableName` | Name | DefaultSceneRoot, AchievementTrackerComponent_BP, Camera, SpectatorCameraSpringArm | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 74 |
| `IsCrouched.Actor` | Object | /Script/Gobi.AnimContext_Avatar | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.TagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.TagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.TagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `IsCrouched.TagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.TagQuery.TagDictionary[].TagName` | Name | Hero.Stance.Crouch | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.TagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.TagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsCrouched.bRequireTaqQueryCheck` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IsOnLadderTag.TagName` | Name | Hero.Status.OnLadder | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemStance.EvalType` | Enum | EEvaluationType::Filter, EEvaluationType::Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemStance.RequiredAnimStanceTag.TagName` | Name | Items.Stance | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemStance.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemStance.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemStance.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemSwappingTags.ItemSwappingTags@count` | GameplayTagContainerCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemSwappingTags.ItemSwappingTags[]` | GameplayTagContainer | Hero.Actions.RaisingItem, Hero.Actions.LoweringItem | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemsDisabledInstantTags.ItemsDisabledInstantTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemsDisabledInstantTags.ItemsDisabledInstantTags[]` | GameplayTagContainer | Hero.Items.Disabled.Instant | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemsDisabledTags.ItemsDisabledTags@count` | GameplayTagContainerCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemsDisabledTags.ItemsDisabledTags[]` | GameplayTagContainer | Hero.Status.Harpooned, Hero.Status.Pounced, Hero.Items.Disabled, LifeState.Hero.RescueFromRespawn | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `JumpZVelocity` | Float | 470.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `KnockbackPhysConfig.Deceleration` | Float | 2.200000047683716 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `KnockbackPhysConfig.ExitSpeed` | Float | 225.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LadderMovementModeComponent` | Object | LadderMovementModeComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LandDistance` | Float | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LifeStates@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `LifeStates[].LifeState` | Object | LifeStateHeroAlive_0, LifeStateDead_0, LifeStateIncap_0, LifeStateRescueFromRespawn_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `LifeStates[].LifeStateTag.TagName` | Name | LifeState.Alive, LifeState.Dead, LifeState.Incap, LifeState.Hero.RescueFromRespawn | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `LightColor.LightColor` | Color | 255, 171, 0, 225, 255, 243 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `LightFalloffExponent` | Float | 5.0, 2.0, 12.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `LightFunctionMaterial` | Object | /Game/Environments/IES_Profiles/Flashlight_Cookie_LF_MI.Flashlight_Cookie_LF_MI | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `LightingChannels.bChannel1` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `LocoStances@count` | ArrayCount | 17 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LocoStances[].DefaultAnimGraphs.AdditiveAnimInstance` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Assault/2H_Rifle/3P_HeroAdd_2H_Rifle_ABP.3P_HeroAdd_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `LocoStances[].DefaultAnimGraphs.LocoAnimInstance` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Assault/2H_Rifle/3P_HeroLoco_2H_Rifle_ABP.3P_HeroLoc… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `LocoStances[].OptionalAnimInstances@count` | ArrayCount | 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `LocoStances[].OptionalAnimInstances[].AnimGraphs.AdditiveAnimInstance` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Assault/2H_Rifle/3P_HeroAdd_Female_2H_Rifle_ABP.3P_H… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LocoStances[].OptionalAnimInstances[].AnimGraphs.LocoAnimInstance` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Assault/2H_Rifle/3P_HeroLoco_Female_2H_Rifle_ABP.3P_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LocoStances[].OptionalAnimInstances[].Query.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LocoStances[].OptionalAnimInstances[].Query.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LocoStances[].OptionalAnimInstances[].Query.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 55 |
| `LocoStances[].OptionalAnimInstances[].Query.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LocoStances[].OptionalAnimInstances[].Query.TagDictionary[].TagName` | Name | Gender.Female | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LocoStances[].OptionalAnimInstances[].Query.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LocoStances[].OptionalAnimInstances[].Query.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LocoStances[].StanceTag.TagName` | Name | Items.Stance.2H.Rifle, Items.Stance.1H.Accessories, Items.Stance.1H.Accessories.FragGrenade, Items.Stance.1… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `LookInputHandler.GamepadSettings.ExtraSensitivityActivationDelay` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LookInputHandler.GamepadSettings.ExtraSensitivityBlendInTime` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LowDamageFacialExpressions@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LowDamageFacialExpressions[].FirstExpression` | Enum | EFacialExpression::Anger, EFacialExpression::Sadness | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `LowDamageFacialExpressions[].FirstIntensity` | Enum | EExpressionIntensity::VeryIntense, EExpressionIntensity::Moderate | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `LowDamageFacialExpressions[].SecondExpression` | Enum | EFacialExpression::Neutral, EFacialExpression::Pained | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `LowDamageFacialExpressions[].SecondIntensity` | Enum | EExpressionIntensity::VeryLow, EExpressionIntensity::Moderate | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `LowStaminaPercent` | Float | 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleDepth.EvalType` | Enum | EEvaluationType::Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleDepth.RequiredDepth` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleDepth.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleDepth.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleDepth.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleHeight.DesiredMantleHeight` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleHeight.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleHeight.Mode` | Enum | EMantleHeightMode::WallLocation | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleHeight.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleHeight.bDrawDebug` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleHeight.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxAcceleration` | Float | 2100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxDepthCalculationSize` | Float | 55.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxDetectionHeight` | Float | 145.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxHorizontalDistance` | Float | 90.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxIncapCount.BaseValue` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MaxIncapCount.Value` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MaxIncapSpeed` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxSprintSpeed` | Float | 625.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxWalkSpeed` | Float | 495.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxWalkSpeedCrouched` | Float | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MedDamageFacialExpressions@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MedDamageFacialExpressions[].FirstExpression` | Enum | EFacialExpression::Anger, EFacialExpression::Sadness, EFacialExpression::Disgust | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MedDamageFacialExpressions[].FirstIntensity` | Enum | EExpressionIntensity::Low, EExpressionIntensity::Intense, EExpressionIntensity::Moderate | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MedDamageFacialExpressions[].SecondExpression` | Enum | EFacialExpression::Pained | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MedDamageFacialExpressions[].SecondIntensity` | Enum | EExpressionIntensity::Intense, EExpressionIntensity::VeryIntense | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MeleeMovementForcePhysConfig.Deceleration` | Float | 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MeleeMovementForcePhysConfig.bExitOnDurationElapsed` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Mesh` | Object | CharacterMesh0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MinDetectionHeight` | Float | 25.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MinDistanceBetweenValidNavMeshLocationHistoryEntries` | Float | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MinMantleHeightFromGround` | Float | 46.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MissionHandle.DataTable` | Object | /Game/MissionData/MissionTables/ExampleMissions.ExampleMissions | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MissionHandle.RowName` | Name | E2AFBEA146B7D528681BD2ABB563B41E, 2687C64141AA7BB7BC459EAEB88B205D | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MontageSet` | Object | /Game/Characters/Heroes/BaseHero/Animation/MontageSets/Hero_Mantle_MontageSet.Hero_Mantle_MontageSet | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MontageSets@count` | ArrayCount | 3, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MontageSets[]` | Object | /Game/Characters/Heroes/BaseHero/Animation/MontageSets/Hero_DeathReactions_MontageSet.Hero_DeathReactions_M… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `MoveIgnoreActorsComponent` | Object | MoveIgnoreActors | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementComponent` | Object | MovementComponent0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementInputScaleLowerLimit` | Float | 0.4000000059604645 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Crouched.ADSMoveSpeed.ADSMoveSpeed.X` | Vector | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Crouched.ADSMoveSpeed.ADSMoveSpeed.Y` | Vector | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Crouched.ADSMoveSpeed.ADSMoveSpeed.Z` | Vector | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Crouched.BaseMoveSpeed.BaseMoveSpeed.X` | Vector | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Crouched.BaseMoveSpeed.BaseMoveSpeed.Y` | Vector | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Crouched.BaseMoveSpeed.BaseMoveSpeed.Z` | Vector | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Standing.ADSMoveSpeed.ADSMoveSpeed.X` | Vector | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Standing.ADSMoveSpeed.ADSMoveSpeed.Y` | Vector | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Standing.ADSMoveSpeed.ADSMoveSpeed.Z` | Vector | 190.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Standing.BaseMoveSpeed.BaseMoveSpeed.X` | Vector | 400.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Standing.BaseMoveSpeed.BaseMoveSpeed.Y` | Vector | 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MovementSpeedConfig.Standing.BaseMoveSpeed.BaseMoveSpeed.Z` | Vector | 350.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `NavAgentProps.bCanCrouch` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `NavWalkingCollisionProfile.Name` | Name | AICharacter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `NonCapableGrappleTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `NonCapableGrappleTags.QueryTokenStream@count` | ArrayCount | 13 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `NonCapableGrappleTags.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `NonCapableGrappleTags.TagDictionary@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `NonCapableGrappleTags.TagDictionary[].TagName` | Name | Hero.Status.Devoured, Hero.Status.Grappled, Hero.Status.Harpooned, Hero.Status.Pounced | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `NumReplicatedProperties` | Int | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ObjectiveHandle.DataTable` | Object | /Game/MissionData/ObjectiveTables/ExampleObjectives.ExampleObjectives | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ObjectiveHandle.RowName` | Name | B1EDD7A343F4C04AA110EB9A0936038C, ED3B33074A9BD6C8F3F19398AB14CB10 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `OffsetHeight` | Float | 180.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `OnFireTags.OnFireTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `OnFireTags.OnFireTags[]` | GameplayTagContainer | Status.Burning | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `OnTagChanged@count` | MulticastInlineDelegateCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `OpeningTestStepHeight` | Float | 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `OuterConeAngle` | Float | 40.0, 45.0, 30.0, 80.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `OverrideGroundTraceLength` | Float | 2000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `OwnerRequiredTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `OwnerRequiredTagQuery.QueryTokenStream@count` | ArrayCount | 9 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `OwnerRequiredTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `OwnerRequiredTagQuery.TagDictionary@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `OwnerRequiredTagQuery.TagDictionary[].TagName` | Name | Hero.Status.Grappled.Hag, Hero.Status.Devoured, Hero.Status.Pounced, Hero.Status.Grappled.BunnyKick | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `OwnersProgressBarDef.ProgressBarText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `OwnersProgressBarDef.bWantsProgressBar` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `OwningTeam` | Enum | EGobiTeam::Hero | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ParentComponentOrVariableName` | Name | CollisionComponent0, CollisionCylinder, CharacterMesh0, SpotLight1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `ParentComponentOwnerClassName` | Name | FlashlightBase_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PartyStatusPortrait` | Object | /Game/UI/Textures/Common/Characters/Heroes/Image_Evangelo_PartyPortrait.Image_Evangelo_PartyPortrait, /Game… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `PerchRadiusThreshold` | Float | 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PermanentDamageBlockingTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PermanentDamageBlockingTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PermanentDamageBlockingTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `PermanentDamageBlockingTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PermanentDamageBlockingTagQuery.TagDictionary[].TagName` | Name | LifeState.Incap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PlayerCameraManagerClass` | Object | /Script/Gobi.GobiPlayerCameraManager | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `PlayerInputClassOverride` | Object | /Game/GameFramework/GobiPlayerInput_BP.GobiPlayerInput_BP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `PlayerSprays` | Object | PlayerSprays | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `PlayerStatsComponent` | Object | PlayerStatsComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `PlayerWaypoints` | Object | PlayerWaypoints | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Portrait` | Object | /Game/UI/Textures/Common/Characters/Heroes/Image_Character_Evangelo_Portrait.Image_Character_Evangelo_Portr… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `PostRoundAnimation.AssetPath.AssetName` | SoftObject | /Game/Characters/Heroes/Evangelo/Animations/UI/EndGame/3P_M_Evangelo_EndGame_Intro_AM.3P_M_Evangelo_EndGame… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `PostRoundAnimation.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `PostRoundAnimation.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `PostRoundAnimationOverride.AssetPath.AssetName` | SoftObject | None, /Game/Characters/Heroes/Jim/Animations/UI/Customization/3P_M_Jim_Customization_AM.3P_M_Jim_Customizat… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `PostRoundAnimationOverride.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `PostRoundAnimationOverride.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `PreRoundAnimation.AssetPath.AssetName` | SoftObject | /Game/Characters/Heroes/Evangelo/Animations/UI/CharacterSelect/3P_M_Evangeolo_CharacterSelect_AM.3P_M_Evang… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `PreRoundAnimation.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `PreRoundAnimation.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `PreRoundAnimationOverride.AssetPath.AssetName` | SoftObject | None, /Game/Characters/Heroes/Jim/Animations/UI/Customization/3P_M_Jim_Customization_AM.3P_M_Jim_Customizat… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `PreRoundAnimationOverride.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `PreRoundAnimationOverride.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `PreviousLifeState.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PreviousLifeState.PreviousLifeState.TagName` | Name | LifeState.Incap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PreviousLifeState.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PreviousLifeState.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PreviousLifeState.bInvertTest` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |

CSV：[players-01.csv.gz](../../data/gameplay-values/players-01.csv.gz)
