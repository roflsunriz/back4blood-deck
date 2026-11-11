# リドゥン・特殊感染者・カルティスト：全項目 17

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `RangedAttackTags.RangedAttackTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `RangedAttackTags.RangedAttackTags[]` | GameplayTagContainer | Attack.Ranged | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `RangedThreat_EQS` | Object | /Game/AITemplates/Shared/ThreatRangedElite_EQS.ThreatRangedElite_EQS, /Game/TU11/Characters/Zombies/Chaser/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `Ranges@count` | ArrayCount | 2, 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Ranges[].DistanceLabel` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 10 |
| `Ranges[].DistanceMax` | Float | 1500.0, 99999.0, 700.0, 2500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 10 |
| `Ranges[].DistanceMin` | Float | +0, 1500.0, 500.0, 2500.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 10 |
| `ReachInSmartActorBBKey.SelectedKeyName` | Name | ReachInSmartActor | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReapplyEffectsOnLeapEnd@count` | ArrayCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReapplyEffectsOnLeapEnd[]` | Object | /Game/Items/Weapons/Accessories/FlashGrenade/GameplayEffects/FlashGrenade_1_Tags_Zombie_GE.FlashGrenade_1_T… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `ReapplyEffectsOnTraversalSuccess@count` | ArrayCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReapplyEffectsOnTraversalSuccess[]` | Object | /Game/Items/Weapons/Accessories/FlashGrenade/GameplayEffects/FlashGrenade_1_Tags_Zombie_GE.FlashGrenade_1_T… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `Records@count` | ArrayCount | 11, 10, 9, 8 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Records@count` | ArrayCount | 6, 7, 13, 16 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 54 |
| `Records[].ComponentClass` | Object | /Game/Characters/Zombies/Shared/Components/PlayerZombieLifeStateComponent_BP.PlayerZombieLifeStateComponent… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 129 |
| `Records[].ComponentClass` | Object | /Script/Gobi.HealthComponent, /Game/Characters/Zombies/Shared/Components/AIZombieLifeStateComponent_BP.AIZo… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 386 |
| `Records[].ComponentKey.AssociatedGuid.AssociatedGuid` | Guid | {0D326536-4B32-163A-DC94-5DA79A3F81E5}, {5F9F147E-4FEE-3271-6567-299B65FBFFBC}, {7E3E6D18-4C11-A786-1E3F-24… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 129 |
| `Records[].ComponentKey.AssociatedGuid.AssociatedGuid` | Guid | {C394DC75-41D1-9454-1BF8-378CCE1C3900}, {2A84A96F-4996-2004-0E9B-9CAAD6D605BD}, {09D82303-44F3-AEB7-5498-49… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 386 |
| `Records[].ComponentKey.OwnerClass` | Object | /Game/Characters/Zombies/Zombie_PlayerCharacterBP.Zombie_PlayerCharacterBP_C, /Game/Characters/Zombies/Bloa… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 129 |
| `Records[].ComponentKey.OwnerClass` | Object | /Game/AITemplates/Melee/Melee_AICharacterBP.Melee_AICharacterBP_C, /Game/AITemplates/Melee/ZombieMelee_AICh… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 386 |
| `Records[].ComponentKey.SCSVariableName` | Name | LifeStateComponent, Health, WeakSpots, StumbleDamageAccumulator | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 129 |
| `Records[].ComponentKey.SCSVariableName` | Name | Health, LifeStateComponent, Damage_Capsule, PlayHitReaction | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 386 |
| `Records[].ComponentTemplate` | Object | LifeStateComponent_GEN_VARIABLE, Default__HealthComponent, WeakSpots_GEN_VARIABLE, StumbleDamageAccumulator… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 129 |
| `Records[].ComponentTemplate` | Object | Health_GEN_VARIABLE, LifeStateComponent_GEN_VARIABLE, Damage_Capsule_GEN_VARIABLE, PlayHitReaction_GEN_VARI… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 386 |
| `Records[].CookedComponentInstancingData.ChangedPropertyList@count` | ArrayCount | 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 129 |
| `Records[].CookedComponentInstancingData.ChangedPropertyList@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 386 |
| `Records[].CookedComponentInstancingData.bHasValidCookedData` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 129 |
| `Records[].CookedComponentInstancingData.bHasValidCookedData` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 386 |
| `ReevaluationBlackboardAsset` | Object | /Game/TU11/Characters/Cultists/CultistArcher/CultistArcher_BB.CultistArcher_BB | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReevaluationBlackboardKey.AllowedTypes@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReevaluationBlackboardKey.AllowedTypes[]` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReevaluationBlackboardKey.SelectedKeyID` | Byte | 26 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReevaluationBlackboardKey.SelectedKeyType` | Object | /Script/AIModule.BlackboardKeyType_Bool | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReevaluationFilterSet` | Object | GameplayEvalSet_CultistArcher_ContinueShooting_C_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RefPoseData.IkBoneChain.BlendWeights@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RefPoseData.IkBoneChain.BlendWeights[].BlendPercentage` | Int | 16 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RefPoseData.IkBoneChain.BlendWeights[].BlendWeight` | Int | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RefPoseData.IkBoneChain.BlendWeights[].BoneName` | Name | head, neck_02, neck_01, spine_03 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RefPoseData.IkBoneChain.EffectorBone` | Name | head | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RefPoseData.IkBoneChain.RootBone` | Name | spine_01 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RefPoseData.ReferencePose.Sequence` | Object | /Game/Characters/Zombies/Chaser/Chucker/Animation/Chucker_PinProjectile_Cooking_AS.Chucker_PinProjectile_Co… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReferenceValue.DataBinding` | Object | AIDataProvider_BehaviorParams_0, AIDataProvider_TuningData_1, AIDataProvider_BehaviorParams_4, AIDataProvid… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `ReferenceValue.DataField` | Name | FloatValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 21 |
| `ReferenceValue.DefaultValue` | Float | 500.0, 425.0, 1000.0, 450.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `RegionIdentifier.TagName` | Name | MeshRegion.Head, MeshRegion.Legs, MeshRegion.Torso | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `Regions@count` | ArrayCount | 1, 3, 2, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `Regions[]` | Object | /Game/Characters/Zombies/Common/MeshConfigs/Elite1/Common_Elite1_Spikes_Config.Common_Elite1_Spikes_Config,… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 21 |
| `RelativeDistanceMode` | Enum | ERelativeDistanceMode::DistanceMode_Min | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RelativeDistancePadding.DataField` | Name | FloatValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RelativeDistanceSources` | Object | /Game/AI/EnvQueryContexts/EnvQueryContext_HealthyPlayers.EnvQueryContext_HealthyPlayers_C, /Script/AIModule… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `RelativeLinkOffsets@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `RelativeLinkOffsets[].Direction` | Byte | ENavLinkDirection::LeftToRight, ENavLinkDirection::BothWays | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `RelativeLinkOffsets[].Left.Left.X` | Vector | -50.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `RelativeLinkOffsets[].Left.Left.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `RelativeLinkOffsets[].Left.Left.Z` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `RelativeLinkOffsets[].Right.Right.X` | Vector | 50.0, 400.0, 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `RelativeLinkOffsets[].Right.Right.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `RelativeLinkOffsets[].Right.Right.Z` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `RelativeLinkOffsets[].SupportedAgents.SupportedAgents.PackedBits` | NavAgentSelector | 65531, 2147483643, 65532, 2147483644 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `RelativeLocation.RelativeLocation.X` | Vector | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RelativeLocation.RelativeLocation.X` | Vector | +0, 88.81527709960938, 150.0, 64.19950103759766 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 280 |
| `RelativeLocation.RelativeLocation.Y` | Vector | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RelativeLocation.RelativeLocation.Y` | Vector | +0, 1.1920928955078125e-05, 2.5999999706982635e-05, 18.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 280 |
| `RelativeLocation.RelativeLocation.Z` | Vector | 7.322073936462402 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RelativeLocation.RelativeLocation.Z` | Vector | 110.0, 41.00032424926758, -88.0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 280 |
| `RelativeRotation.RelativeRotation.Pitch` | Rotator | +0, 180.35659790039062, -90.0, 28.684415817260742 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 173 |
| `RelativeRotation.RelativeRotation.Roll` | Rotator | +0, 180.0, 540.0, 6.037291677785106e-05 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 173 |
| `RelativeRotation.RelativeRotation.Yaw` | Rotator | +0, 180.0, 180.00003051757812, 8.630834781797603e-05 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 173 |
| `RelativeScale3D.RelativeScale3D.X` | Vector | 1.2000000476837158 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RelativeScale3D.RelativeScale3D.X` | Vector | 0.49000000953674316, 0.9090908765792847, 0.8264463543891907, 1.100000023841858 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 96 |
| `RelativeScale3D.RelativeScale3D.Y` | Vector | 1.2000000476837158 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RelativeScale3D.RelativeScale3D.Y` | Vector | 0.49000000953674316, 0.9090908765792847, 0.8264463543891907, 1.100000023841858 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 96 |
| `RelativeScale3D.RelativeScale3D.Z` | Vector | 1.2000000476837158 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RelativeScale3D.RelativeScale3D.Z` | Vector | 0.49000000953674316, 0.9090908765792847, 0.8264463543891907, 1.100000023841858 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 96 |
| `RelativeTransform.Scale3D.Scale3D.X` | Vector | 0.9900000095367432 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RelativeTransform.Scale3D.Scale3D.Y` | Vector | 0.9900000095367432 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RelativeTransform.Scale3D.Scale3D.Z` | Vector | 0.9900000095367432 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RelativeTransform.Translation.Translation.X` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `RelativeTransform.Translation.Translation.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `RelativeTransform.Translation.Translation.Z` | Vector | -88.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ReleaseAudioEvent` | Object | /Game/Audio/WwiseBankAndEventAssets/Enemies/Sleeper/AKB_Enemy_Sleeper/Sleeper_Trap_Release.Sleeper_Trap_Rel… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RemoteRole` | Byte | ROLE_SimulatedProxy | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `ReplicatedMontageComponent` | Object | ReplicatedMontageComponent | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `ReplicatedMontageComponent` | Object | ReplicatedMontageComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `ReplicatedMovement.LocationQuantizationLevel` | Enum | EVectorQuantization::RoundWholeNumber, EVectorQuantization::RoundOneDecimal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `ReplicatedMovement.VelocityQuantizationLevel` | Enum | EVectorQuantization::RoundOneDecimal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredCharacterTags.RequiredCharacterTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredCharacterTags.RequiredCharacterTags[]` | GameplayTagContainer | Character.Glyph | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredSmartActorTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredSmartActorTags.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredSmartActorTags.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `RequiredSmartActorTags.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredSmartActorTags.TagDictionary[].TagName` | Name | SmartActor.IsA | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredSmartActorTags.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredTargetMoveTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredTargetMoveTagQuery.QueryTokenStream@count` | ArrayCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredTargetMoveTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `RequiredTargetMoveTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredTargetMoveTagQuery.TagDictionary[].TagName` | Name | Hero.Status.Grappled.Chucker | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredTriggerGameplayTag.TagName` | Name | Usable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredUseTime` | Float | 0.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredVictimTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `RequiredVictimTags.QueryTokenStream@count` | ArrayCount | 8, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `RequiredVictimTags.QueryTokenStream[]` | Byte | 0, 1, 5, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 21 |
| `RequiredVictimTags.TagDictionary@count` | ArrayCount | 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `RequiredVictimTags.TagDictionary[].TagName` | Name | Zombie.MiniNest, LifeState.Hero.RescueFromRespawn, Damage.NoHitIndicator | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ResultKey.SelectedKeyName` | Name | HasValidLobTrajectory, HasValidStraightTrajectory | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReticleClass` | Object | /Game/TU03/VFX/Blueprints/VFX_Targeting_Exploder_Explosion_BP.VFX_Targeting_Exploder_Explosion_BP_C, /Game/… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RetractAnimSequenceVariants@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RetractAnimSequenceVariants[]` | Object | /Game/Characters/Zombies/Titan/Animations/Stage1/Retreat/TitanTentacle_Stage1_Retreat_Wounded_AS.TitanTenta… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `RetractSeconds` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RetreatLocationBBKey.SelectedKeyName` | Name | RetreatLocation | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `RetreatTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `RetreatTags.QueryTokenStream@count` | ArrayCount | 17, 10, 11 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `RetreatTags.QueryTokenStream[]` | Byte | 0, 1, 4, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 115 |
| `RetreatTags.TagDictionary@count` | ArrayCount | 5, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `RetreatTags.TagDictionary[].TagName` | Name | Zombie.Actions.Chaser.Pin.PinnedTarget, Zombie.Actions.Retreat, Zombie.Actions.Chaser.Pin.Cooldown, Zombie.… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `RetreatTags.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RetreatTags.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Retreat_EQS` | Object | /Game/Characters/Zombies/Chaser/Shared/Chaser_Retreat_EQS.Chaser_Retreat_EQS, /Game/TU11/Characters/Cultist… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `ReturnToIdleEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReturnToIdleEffects[]` | Object | /Game/Characters/Zombies/Hag/GameplayActions/Alert/GameplayEffects/Hag_SetInvestigateWalkTag_GE.Hag_SetInve… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReturnToIdleMontages@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReturnToIdleMontages[]` | Object | /Game/Characters/Zombies/Hag/GameplayActions/Idle/Montages/Hag_AlertToIdle_AM.Hag_AlertToIdle_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RightArmAttackVolumeTag.TagName` | Name | Components.Attack.RightArm | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RightArmAttackWindowTag.TagName` | Name | Components.AttackWindow.RightArm | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RightHandCollisionTag.TagName` | Name | Titan2.Components.RightHandCollision | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RightSwipeAnimationSets@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RightSwipeAnimationSets[].FireAnimSequence` | Object | /Game/TU15/Characters/Zombies/Titan2/Animations/Titan02_Attack_Swipe_R_Attack_AS.Titan02_Attack_Swipe_R_Att… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].InterruptAnimMontageWithBonk` | Object | /Game/TU15/Characters/Zombies/Titan2/Animations/Titan02_Attack_Swipe_R_InterruptBonk_AM.Titan02_Attack_Swip… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].InterruptAnimMontageWithWallBreak` | Object | /Game/TU15/Characters/Zombies/Titan2/Animations/Titan02_Attack_Swipe_R_InterruptBonkWall_AM.Titan02_Attack_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].InterruptAnimMontageWithoutWallBreak` | Object | /Game/TU15/Characters/Zombies/Titan2/Animations/Titan02_Attack_Swipe_R_Interrupt_AM.Titan02_Attack_Swipe_R_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].InterruptAnimSequenceWithBonk` | Object | /Game/TU15/Characters/Zombies/Titan2/Animations/Titan02_Attack_Swipe_R_InterruptBonk_AS.Titan02_Attack_Swip… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].InterruptAnimSequenceWithWallBreak` | Object | /Game/TU15/Characters/Zombies/Titan2/Animations/Titan02_Attack_Swipe_R_InterruptBonk_AS.Titan02_Attack_Swip… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].InterruptAnimSequenceWithoutWallBreak` | Object | /Game/TU15/Characters/Zombies/Titan2/Animations/Titan02_Attack_Swipe_R_Interrupt_AS.Titan02_Attack_Swipe_R_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].ProjectileDelay` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].Stages@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].Stages[]` | Int | 1, 2, 3, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RightSwipeAnimationSets[].TellLoopAnimSequence` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].TellStartAnimSequences@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RightSwipeAnimationSets[].TellStartAnimSequences[]` | Object | /Game/TU15/Characters/Zombies/Titan2/Animations/Titan02_Attack_Swipe_R_Start_0Second_AS.Titan02_Attack_Swip… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `RightSwipeVulnerableShapeTag.TagName` | Name | Titan2.Vulnerable.RightSwipe | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RightWeakSpotSocketName` | Name | WeakSpot_Body02_Socket | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RoarAnimSequence` | Object | /Game/TU15/Characters/Zombies/Titan2/Animations/Titan02_Reaction_Roar_AS.Titan02_Reaction_Roar_AS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RoarExitMontage` | Object | /Game/Characters/Zombies/Titan/Animations/Stage2/Titan_Stage2_Roar_Exit_AM.Titan_Stage2_Roar_Exit_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RoarInterruptMusicHandle.DataTable` | Object | /Game/Audio/Tech/DataTables/MusicEvents_DT.MusicEvents_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RoarInterruptMusicHandle.RowName` | Name | 3DE17AC54DFED12F5E00D5B4D01C1B2E | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RoarMontage` | Object | /Game/Characters/Zombies/Titan/Animations/Stage2/Titan_Stage2_Roar_AM.Titan_Stage2_Roar_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RootComponent` | Object | CollisionCylinder, CollisionComponent, ParticleSystem | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `RootComponent` | Object | CollisionCylinder, ParticleSystem, TransformComponent0, SceneRoot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 128 |
| `RootDecorators@count` | ArrayCount | 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `RootDecorators[]` | Object | BTDecorator_Blackboard_12, BTDecorator_Blackboard_0, BTDecorator_Blackboard_1, BTDecorator_Blackboard_2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `RootNode` | Object | BTComposite_Selector_3, BTComposite_Selector_13, BTComposite_Selector_0, BTComposite_Selector_1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `RootNodes@count` | ArrayCount | 2, 9, 3 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `RootNodes@count` | ArrayCount | 10, 11, 15, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 103 |
| `RootNodes[]` | Object | SCS_Node_1, SCS_Node_2, SCS_Node_3, SCS_Node_4 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 35 |
| `RootNodes[]` | Object | SCS_Node_2, SCS_Node_13, SCS_Node_14, SCS_Node_15 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 545 |
| `RotationLimiter` | Object | /Script/Gobi.AnimContext_ClingLocation | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `RotationRate.RotationRate.Pitch` | Rotator | +0, 400.0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RotationRate.RotationRate.Roll` | Rotator | +0, 400.0, 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RotationRate.RotationRate.Yaw` | Rotator | 220.0, 210.0, +0, 135.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RotationRateOnThrow.RotationRateOnThrow.Pitch` | Rotator | 400.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RotationRateOnThrow.RotationRateOnThrow.Roll` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RotationRateOnThrow.RotationRateOnThrow.Yaw` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RowStruct` | Object | /Game/Characters/Zombies/Breaker/Shared/Breaker_Tuning_Struct.Breaker_Tuning_Struct, /Game/Characters/Zombi… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `RowStruct` | Object | /Game/Characters/Zombies/Hag/Hag_Tuning_Struct.Hag_Tuning_Struct, /Game/Characters/Zombies/Titan/Titan_Tuni… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `RunningActionTagRequirements.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `RunningActionTagRequirements.QueryTokenStream@count` | ArrayCount | 7, 6, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `RunningActionTagRequirements.QueryTokenStream[]` | Byte | 0, 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `RunningActionTagRequirements.TagDictionary@count` | ArrayCount | 3, 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `RunningActionTagRequirements.TagDictionary[].TagName` | Name | Actions.Traversal, Actions.Shortcutting, Zombie.Actions.Chaser.Pounce, Zombie.Actions.Melee | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `SafeZone_Volume` | Object | SafeZone_Volume | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SceneRoot` | Object | SceneRoot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ScopeAlertSightRadius` | Float | 6000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ScopeAlertedPeripheralVisionAngleDegrees` | Float | 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ScopeLoseSightPeripheralVisionAngleDegrees` | Float | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ScopeLoseSightRadius` | Float | 6000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ScopePeripheralVisionAngleDegrees` | Float | 4.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ScopeSightRadius` | Float | 6000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ScoreClampBehavior` | Enum | EEnvQueryTestClampBehavior::ZeroIfOutsideOfRange | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `ScoreClampMax.DataBinding` | Object | AIDataProvider_TuningData_0, AIDataProvider_BehaviorParams_1, AIDataProvider_BehaviorParams_0, AIDataProvid… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `ScoreClampMax.DataField` | Name | FloatValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `ScoreClampMax.DefaultValue` | Float | 2000.0, 500.0, 1500.0, 209.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `ScoreClampMin.DataBinding` | Object | AIDataProvider_BehaviorParams_2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ScoreClampMin.DataField` | Name | FloatValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ScoreClampMin.DefaultValue` | Float | 50.0, 0.009999999776482582, 500.0, 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 42 |
| `ScoringEquation` | Byte | EEnvTestScoreEquation::InverseLinear, EEnvTestScoreEquation::Square, EEnvTestScoreEquation::Constant | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 128 |
| `ScoringFactor.DefaultValue` | Float | 3.0, 4.0, 2.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 205 |
| `ScreamerMinAttackDistance` | Float | 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `SearchCenter` | Object | /Game/Characters/Zombies/Snitcher/EnvQueryContext_PerceivedEnemies_Snitcher.EnvQueryContext_PerceivedEnemie… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `SearchExtentScale` | Float | 5.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SearchRadius` | Float | 2000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SearchRadius.DataBinding` | Object | AIDataProvider_TuningData_0, AIDataProvider_BehaviorParams_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `SearchRadius.DataField` | Name | FloatValue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `SearchRadius.DefaultValue` | Float | 3000.0, 5000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `SearchingTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SearchingTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SearchingTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `SearchingTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SearchingTagQuery.TagDictionary[].TagName` | Name | Zombie.Actions.Cultist.Sniper.Search | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SecondaryWeaponDisabledTags.SecondaryWeaponDisabledTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SecondaryWeaponDisabledTags.SecondaryWeaponDisabledTags[]` | GameplayTagContainer | Hero.Items.SecondaryWeapon.Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelectableEquipmentSlots@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelectableEquipmentSlots[]` | Enum | EEquipmentSlot::PrimaryWeapon, EEquipmentSlot::SecondaryWeapon, EEquipmentSlot::Consumable1, EEquipmentSlot… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `SelfVelocity.Actor` | Object | /Script/Gobi.AnimContext_Avatar | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfVelocity.EvalType` | Enum | EEvaluationType::Filter_And_Score | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfVelocity.IdealSpeed` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfVelocity.MaxSpeedRange` | Float | 450.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfVelocity.TestMode` | Enum | EDimension::In_2D | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfVelocity.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfVelocity.bDrawDebug` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfVelocity.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SensesConfig@count` | ArrayCount | 4, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `SensesConfig[]` | Object | AISenseConfig_TRSSight_0, AISenseConfig_TRSHearing_0, AISenseConfig_Damage_0, AISenseConfig_Omnipotence_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 98 |
| `SensorySphereComponent` | Object | SensorySphereComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Services@count` | ArrayCount | 3, 1, 2, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 90 |
| `Services[]` | Object | BTService_RunEQS_1, BTService_CanUseSmartActor_0, BTService_CanTriggerAction_0, BTService_BlackboardValues_3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 191 |
| `Settings.WeightedBlendables.Array@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Settings.WeightedBlendables.Array[].Object` | Object | /Game/VFX/Materials/PostProcess/SmokeArena_PPM_MI.SmokeArena_PPM_MI | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Settings.WeightedBlendables.Array[].Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShadowChannels.bChannel1` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 53 |
| `ShadowChannels.bChannel2` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ShapeColor.ShapeColor` | Color | 36, 255, 0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShapeColor.ShapeColor` | Color | 216, 210, 34, 67, 223, 0, 255, 225, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `ShapeComponentGameplayTag.TagName` | Name | Components.Vomit.AcidPool, Components.AOE.Volume, Projectile.SplashDamageComponent, Zombie.Exploder.Volume.… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `ShapeComponentTag` | Name | EffectsEmitterVolume | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShapeComponentTag` | Name | BruteLeapVolume, SlamAOE, KickoffKnockbackAOE | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ShortcuttingTag.TagName` | Name | Actions.Shortcutting | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ShotgunKillAudioEvent` | Object | /Game/Audio/WwiseBankAndEventAssets/Enemies/_Enemies_Shared/AKB_Enemy_Shared/Enemy_Gib_Shotgun.Enemy_Gib_Sh… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShouldHideBBKey.SelectedKeyName` | Name | Health, Enemy | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `ShouldTriggerHordeOnSpawn` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShowReticleTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ShowReticleTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShowReticleTagQuery.QueryTokenStream@count` | ArrayCount | 8, 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ShowReticleTagQuery.QueryTokenStream@count` | ArrayCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShowReticleTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 3 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 18 |
| `ShowReticleTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `ShowReticleTagQuery.TagDictionary@count` | ArrayCount | 2, 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ShowReticleTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShowReticleTagQuery.TagDictionary[].TagName` | Name | LifeState.Dead, Zombie.Actions.Tallboy.Frenzy, Team.Zombie, Zombie.Actions.ExplodeCharge | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ShowReticleTagQuery.TagDictionary[].TagName` | Name | LifeState.Dead | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShowReticleTagsQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShowReticleTagsQuery.QueryTokenStream@count` | ArrayCount | 13 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShowReticleTagsQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `ShowReticleTagsQuery.TagDictionary@count` | ArrayCount | 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShowReticleTagsQuery.TagDictionary[].TagName` | Name | LifeState.Dead, Zombie.Actions.Tallboy.Overhead, Zombie.Actions.Mantling, Zombie.Status.OnLadder | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `SightRadius` | Float | 1000.0, 750.0, 500.0, 2500.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `SightSenseClass` | Object | /Script/Gobi.AISense_SniperSight | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `SightSenseClass` | Object | /Script/Gobi.AISense_SniperSight | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SignificanceCategory.TagName` | Name | Significance.Hero | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `SignificanceCategory.TagName` | Name | None, Significance.Hero, Significance.GobiCharacter, Significance.VistaCharacter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SignificanceDistanceWeight` | Float | 0.5400000214576721, 0.6899999976158142, 0.5699999928474426, 0.6399999856948853 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `SimpleConstructionScript` | Object | SimpleConstructionScript_0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `SimpleConstructionScript` | Object | SimpleConstructionScript_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 146 |
| `SkelMeshMasterGameplayTag.TagName` | Name | Character.Component.Mesh.MasterSKM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `SkeletalAudioEmitter` | Object | SkeletalAudioEmitter | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `SkeletalAudioEmitter` | Object | SkeletalAudioEmitter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `SkeletalMesh` | Object | /Game/Characters/Zombies/Common/Meshes/3P_Common_SKM.3P_Common_SKM, /Game/Characters/Zombies/Hag/Meshes/Hag… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `SkeletalMeshComponent` | Object | SkeletalMeshComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SkeletalMeshTag.TagName` | Name | Character.Component.Mesh.MasterSKM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SkipUnreachable.DefaultValue` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `SlapAttackAOEDelaySeconds` | Float | 1.100000023841858 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackAOEEmitterTags@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackAOEEmitterTags[].TagName` | Name | Components.AOE.Volume | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackEnterBlendSpace` | Object | /Game/Characters/Zombies/Titan/Animations/Stage1/GroundSlap/Attack/TitanTentacle_Stage1_GroundSlap_Attack_B… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackGroundLoopBlendSpace` | Object | /Game/Characters/Zombies/Titan/Animations/Stage1/GroundSlap/GroundLoop/TitanTentacle_Stage1_GroundSlap_Grou… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackGroundLoopSeconds` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackRecoverBlendSpace` | Object | /Game/Characters/Zombies/Titan/Animations/Stage1/GroundSlap/Recover/TitanTentacle_Stage1_GroundSlap_Recover… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackRecoverSeconds` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackSeconds` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackWindUpEnterBlendSpace` | Object | /Game/Characters/Zombies/Titan/Animations/Stage1/GroundSlap/WindUp_Enter/TitanTentacle_Stage1_GroundSlap_Wi… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackWindUpLoopBlendSpace` | Object | /Game/Characters/Zombies/Titan/Animations/Stage1/GroundSlap/WindUp_Loop/TitanTentacle_Stage1_GroundSlap_Win… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackWindUpSeconds` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackWindUpStumbleBlendSpace` | Object | /Game/Characters/Zombies/Titan/Animations/Stage1/GroundSlap/Recover/TitanTentacle_Stage1_GroundSlap_Recover… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlapAttackWindUpStumbleSeconds` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SleeperBurstMusicStinger.DataTable` | Object | /Game/Audio/Tech/DataTables/MusicEvents_DT.MusicEvents_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SleeperBurstMusicStinger.RowName` | Name | 71DD18A548F2DB2C4A5EDCB671FF293C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlotName` | Name | DefaultSlot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SlotNames@count` | ArrayCount | 2, 1, 8, 10 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 93 |
| `SlotNames[]` | Name | Armor, Armor_LOD, Weakspot, Head | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 184 |
| `SlowdownDistance` | Float | 100.0, 20.0, 0.75, 200.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 7 |
| `Slug` | Name | common, vomiter, sleeper, breaker | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `SmartActorBBKey.SelectedKeyName` | Name | LowPrioritySmartActor | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `SmartActorBlackboardKey.SelectedKeyName` | Name | ReachInSmartActor, LowPrioritySmartActor, DespawnSmartActor, HighPrioritySmartActor | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SmartActorClass` | Object | /Game/AI/SmartActor/BruteReachInActor/SmartActor_BruteReachIn_BP.SmartActor_BruteReachIn_BP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SnapToWallYawRotationOnHeightAbove` | Float | 200.0, 120.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `SnareDuration` | Float | 999.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SneakAdvanceLocation_EQS` | Object | /Game/Characters/Zombies/Snitcher/Snitcher_AdvanceInCover_EQS.Snitcher_AdvanceInCover_EQS, /Game/Characters… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SneakAdvanceTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SneakAdvanceTags.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SneakAdvanceTags.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 40 |
| `SneakAdvanceTags.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SneakAdvanceTags.TagDictionary[].TagName` | Name | Zombie.Actions.Sneak.Advance | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SneakTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SneakTags.QueryTokenStream@count` | ArrayCount | 10 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SneakTags.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 80 |
| `SneakTags.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `SneakTags.TagDictionary[].TagName` | Name | Zombie.Actions.Sneak, Zombie.Actions.Sneak.Cooldown | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `Sniper.AlertedSearchHeightDegrees` | Float | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Sniper.AlertedSearchSpeed` | Float | 0.5, 1.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |

CSV：[enemies-01.csv.gz](../../data/gameplay-values/enemies-01.csv.gz) · [enemies-02.csv.gz](../../data/gameplay-values/enemies-02.csv.gz) · [enemies-03.csv.gz](../../data/gameplay-values/enemies-03.csv.gz)
