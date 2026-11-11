# プレイヤー・クリーナー：全項目 3

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `PreviousTargetScoreWeight` | Float | 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PrimaryActorTick.bCanEverTick` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PrimaryWeaponDisabledTags.PrimaryWeaponDisabledTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PrimaryWeaponDisabledTags.PrimaryWeaponDisabledTags[]` | GameplayTagContainer | Hero.Items.PrimaryWeapon.Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `PushToTalkComponent` | Object | PushToTalkComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `Quality` | Enum | EItemQuality::Improvised, EItemQuality::Standard | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `RagdollComponent` | Object | RagdollComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReachoutAnimationDelay` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Records@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `Records[].ComponentClass` | Object | /Script/Engine.SpotLightComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Records[].ComponentKey.AssociatedGuid.AssociatedGuid` | Guid | {245FD259-44EB-F84A-0CC0-A798F3268D60}, {7C901759-468A-AFA2-C816-69BB35E22424} | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Records[].ComponentKey.OwnerClass` | Object | /Game/Characters/Heroes/Components/Flashlight/FlashlightBase.FlashlightBase_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Records[].ComponentKey.SCSVariableName` | Name | SpotLight1, SpotLight | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Records[].ComponentTemplate` | Object | SpotLight1_GEN_VARIABLE, SpotLight_GEN_VARIABLE | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Records[].CookedComponentInstancingData.ChangedPropertyList@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Records[].CookedComponentInstancingData.bHasValidCookedData` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `RelativeLocation.RelativeLocation.X` | Vector | +0, 300.0, 14.956052780151367, -25.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `RelativeLocation.RelativeLocation.Y` | Vector | +0, -1.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `RelativeLocation.RelativeLocation.Z` | Vector | 100.0, 8.0, 99.26321411132812, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `RelativeRotation.RelativeRotation.Pitch` | Rotator | 0.25, -90.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RelativeRotation.RelativeRotation.Roll` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RelativeRotation.RelativeRotation.Yaw` | Rotator | 0.25, 180.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RelaxedSurfaceInclineRestriction` | Float | 0.30000001192092896 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReplicatedMontageComponent` | Object | ReplicatedMontageComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredTags.QueryTokenStream@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredTags.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `RequiredTags.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredTags.TagDictionary[].TagName` | Name | Hero.Status.Grappled.Hag, Hero.Status.Devoured | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredTriggerGameplayTag.TagName` | Name | Usable.Assist.Revive, Usable.Assist.LedgeHang | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredUseTime` | Float | 6.0, 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `RequiredUseTimeVOThreshold` | Float | 4.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RequiredVictimTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredVictimTags.QueryTokenStream@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredVictimTags.QueryTokenStream[]` | Byte | 0, 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `RequiredVictimTags.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `RequiredVictimTags.TagDictionary[].TagName` | Name | Damage.NoHitIndicator, Zombie.Actions.Imploder.DeathStagger | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RescuedMontages@count` | MapCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RescuedMontages[]` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Shared/3P_M_Respawn_Freed_AM.3P_M_Respawn_Freed_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RescuedMontages[].Key` | Enum | ERescueSpawnPointType::SleeperVictim | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReviveEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReviveEffects[]` | Object | /Game/Characters/Heroes/GameplayEffects/Revive_IncapUsable_GE.Revive_IncapUsable_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReviveMontageSets@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ReviveMontageSets[]` | Object | /Game/Characters/Heroes/BaseHero/Animation/MontageSets/Hero_DefibRevive_MontageSet.Hero_DefibRevive_Montage… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReviveSource.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReviveSource.ReviveSourceTag.TagName` | Name | ReviveSource.Defib, ReviveSource.IncapUsable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReviveSource.Weight` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReviveSource.bDrawDebug` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ReviveSource.bInvertTest` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `RootComponent` | Object | TransformComponent0, CollisionComponent0, CollisionCylinder | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `RootNodes@count` | ArrayCount | 1, 47 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `RootNodes[]` | Object | SCS_Node_1, SCS_Node_2, SCS_Node_4, SCS_Node_5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 52 |
| `RowStruct` | Object | /Script/Gobi.CharacterDefinitionRow, /Script/Gobi.CharacterCustomizationRow, /Script/Gobi.NPCMissionDataRow… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `ScreenFXComponent` | Object | ScreenFXComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ScreenFXData@count` | ArrayCount | 42, 33 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ScreenFXData[]` | Object | /Game/VFX/BluePrints/ScreenFX/Incap_ScreenEffect.Incap_ScreenEffect_C, /Game/VFX/BluePrints/ScreenFX/Heal_S… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 75 |
| `SearchDistance` | Float | 8000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SecondaryProbeLength` | Float | 150.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SecondaryProbeRadius` | Float | 12.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SecondaryWeaponDisabledTags.SecondaryWeaponDisabledTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SecondaryWeaponDisabledTags.SecondaryWeaponDisabledTags[]` | GameplayTagContainer | Hero.Items.SecondaryWeapon.Disabled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelectableEquipmentSlots@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelectableEquipmentSlots[]` | Enum | EEquipmentSlot::PrimaryWeapon, EEquipmentSlot::SecondaryWeapon, EEquipmentSlot::Consumable1, EEquipmentSlot… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `SelfRevivableTags.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfRevivableTags.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfRevivableTags.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `SelfRevivableTags.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SelfRevivableTags.TagDictionary[].TagName` | Name | Items.Abilities.SelfRevive | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShadowBias` | Float | 0.20000000298023224, 0.800000011920929 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ShadowChannels.bChannel0` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `ShadowChannels.bChannel1` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ShadowChannels.bChannel2` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ShadowChannels.bChannel5` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ShadowGoboTexture` | Object | /Game/Environments/LightTextures/T_FlashLight_Shadow_Breakup.T_FlashLight_Shadow_Breakup | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShadowOpacity` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ShadowSlopeBias` | Float | 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `SignificanceCategory.TagName` | Name | Significance.Hero | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SimpleConstructionScript` | Object | SimpleConstructionScript_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `SkeletalAudioEmitter` | Object | SkeletalAudioEmitter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SkeletalMesh` | Object | /Game/Characters/Heroes/BaseHero/Meshes/FP_Biped_SKM.FP_Biped_SKM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Slot` | Enum | ECharacterCustomizationSlot::Outfit, ECharacterCustomizationSlot::Head, ECharacterCustomizationSlot::Torso,… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `Slug` | Name | hero_1, hero_2, hero_3, hero_8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `SmoothAlpha` | Float | 10.0, 30.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `SnapToWallYawRotationOnHeightAbove` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SoundCollectionAsset` | Object | /Game/Audio/Tech/SoundCollections/HumanSoundCollections/SCA_Hero_Evangelo_DA.SCA_Hero_Evangelo_DA, /Game/Au… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `SpawnCollisionHandlingMethod` | Enum | ESpawnActorCollisionHandlingMethod::AdjustIfPossibleButAlwaysSpawn | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SpeakerRowHandle.DataTable` | Object | /Game/Audio/Tech/DialogueSystem/DialogueSpeakers.DialogueSpeakers | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `SpeakerRowHandle.RowName` | Name | 1F8F4C9249E924337BA391BFF2317B9E, 24DA404847BBC557DEF7B9944D13E957, C0D27BCF4A28BDB6455A749ECA34EF53, 96C8B… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `SpottingHeightIncrease` | Float | 500.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.LowStaminaSprintSpeedScale` | Float | 0.800000011920929 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.MinRequiredStaminaToStart` | Float | 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.RequiredInputAxisForward` | Float | 0.699999988079071 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintAppliedTags.SprintAppliedTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintAppliedTags.SprintAppliedTags[]` | GameplayTagContainer | Hero.Actions.Sprint | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintBlockingTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintBlockingTagQuery.QueryTokenStream@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintBlockingTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `SprintConfig.SprintBlockingTagQuery.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintBlockingTagQuery.TagDictionary[].TagName` | Name | Hero.Actions.Sprint.Disabled, Hero.Actions.Melee | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `SprintConfig.SprintInTime` | Float | 0.15000000596046448 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintJumpStaminaCost` | Float | 7.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintOutTime` | Float | 0.15000000596046448 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintSpeedActivatePercent` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.SprintSpeedDeactivatePercent` | Float | 0.800000011920929 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.TimeAfterSprintToDisableJumpStaminaCost` | Float | 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SprintConfig.bEmptyStaminaCancelsSprint` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StatTrackerClasses@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StatTrackerClasses[]` | Object | /Game/Progression/Stats/DamageStatTracker_BP.DamageStatTracker_BP_C, /Script/Gobi.GamesPlayedStatTracker, /… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `StealthTags.StealthTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StealthTags.StealthTags[]` | GameplayTagContainer | Hero.Status.InSmoke | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.ApplyEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.ApplyEffects[]` | Object | /Game/Characters/Heroes/HeroDefinitions/GenericHero_Stumble_GE.GenericHero_Stumble_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.DamageTags.DamageTags@count` | GameplayTagContainerCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.DamageTags.DamageTags[]` | GameplayTagContainer | DamageType.Stumble, DamageType.BearTrap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `StumbleConfig.PostLaunchStumbleMontageSets@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.PostLaunchStumbleMontageSets[].AssetPath.AssetName` | SoftObject | /Game/TU11/Characters/Heroes/BaseHero/Animation/MontageSets/Hero_HitReaction_BearTrap_MontageSet.Hero_HitRe… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.PostLaunchStumbleMontageSets[].AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.PostLaunchStumbleMontageSets[].SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.ReevaluateMontageTags.ReevaluateMontageTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.ReevaluateMontageTags.ReevaluateMontageTags[]` | GameplayTagContainer | Hero.Status.BearTrap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.StumbleMontageSets@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleConfig.StumbleMontageSets[]` | Object | /Game/Characters/Heroes/BaseHero/Animation/MontageSets/Hero_Stumble_MontageSet.Hero_Stumble_MontageSet | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SupportedAgents.SupportedAgents.PackedBits` | NavAgentSelector | 2147483641 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SurfaceInclineRestriction` | Float | 0.7099999785423279 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TPFlashlightPoseName` | Name | TP | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Tags@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TagsAppliedToOwner.TagsAppliedToOwner@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TagsAppliedToOwner.TagsAppliedToOwner[]` | GameplayTagContainer | Hero.Status.BeingRevived | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TagsAppliedToUsingActor.TagsAppliedToUsingActor@count` | GameplayTagContainerCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TagsAppliedToUsingActor.TagsAppliedToUsingActor[]` | GameplayTagContainer | Status.Using.Incap, Hero.Movement.Disabled, Hero.Items.Disabled.Instant, Player.View.ThirdPersonOrbit | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Tags[]` | Name | Flashlight | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TargetArmLength` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Temperature` | Float | 8200.0, 5500.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `TemporaryHealthGrantedTags.TemporaryHealthGrantedTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TemporaryHealthGrantedTags.TemporaryHealthGrantedTags[]` | GameplayTagContainer | Hero.Status.HasTempHealth | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonMeshDefinition.InGameMaterialOverrides@count` | MapCount | 2, 0, 3, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonMeshDefinition.InGameMaterialOverrides[].AssetPath.AssetName` | SoftObject | /Game/Characters/Heroes/Jim/Meshes/Shared/Jim_Hair_LOD_MI.Jim_Hair_LOD_MI, /Game/Characters/Heroes/Jim/Mesh… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 261 |
| `ThirdPersonMeshDefinition.InGameMaterialOverrides[].AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 261 |
| `ThirdPersonMeshDefinition.InGameMaterialOverrides[].Key` | Name | Hair, Lashes, Fur, Hair02 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 261 |
| `ThirdPersonMeshDefinition.InGameMaterialOverrides[].SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 261 |
| `ThirdPersonMeshDefinition.MaterialSlotOverrides@count` | MapCount | 0, 2, 6, 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonMeshDefinition.MaterialSlotOverrides[].AssetPath.AssetName` | SoftObject | /Game/Characters/Heroes/Jim/Meshes/Base/Torsos/Torso_00/Materials/Jim_Torso_00_B_MI.Jim_Torso_00_B_MI, /Gam… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 220 |
| `ThirdPersonMeshDefinition.MaterialSlotOverrides[].AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 220 |
| `ThirdPersonMeshDefinition.MaterialSlotOverrides[].Key` | Name | Torso, Torso_LOD, Legs, Legs_LOD | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 220 |
| `ThirdPersonMeshDefinition.MaterialSlotOverrides[].SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 220 |
| `ThirdPersonMeshDefinition.Mesh.AssetPath.AssetName` | SoftObject | /Game/Characters/Heroes/Jim/Meshes/Elite/Elite_00/3P_Jim_Elite_00_SKM.3P_Jim_Elite_00_SKM, /Game/Characters… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonMeshDefinition.Mesh.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonMeshDefinition.Mesh.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.InGameMaterialOverrides@count` | MapCount | 0, 2, 3, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.InGameMaterialOverrides[].AssetPath.AssetName` | SoftObject | /Game/Characters/Heroes/Walker/Meshes/Shared/Walker_Lashes_LOD_MI.Walker_Lashes_LOD_MI, /Game/Characters/He… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.InGameMaterialOverrides[].AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.InGameMaterialOverrides[].Key` | Name | Lashes, Hair, Fur, Hair01 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.InGameMaterialOverrides[].SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.MaterialSlotOverrides@count` | MapCount | 0, 8, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.MaterialSlotOverrides[].AssetPath.AssetName` | SoftObject | /Game/Characters/Heroes/Doc/Meshes/Elite/Elite_00/Materials/Doc_Elite_00_B_Gear_MI.Doc_Elite_00_B_Gear_MI, … | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.MaterialSlotOverrides[].AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.MaterialSlotOverrides[].Key` | Name | Gear, Body, Arms, Body2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.MaterialSlotOverrides[].SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.Mesh.AssetPath.AssetName` | SoftObject | None, /Game/TU15/Characters/Heroes/Walker/Meshes/Elite/Elite_07/3P_Walker_Elite_07_NoCloth_SKM.3P_Walker_El… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.Mesh.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonMeshDefinition_XB1PS4_Override.Mesh.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 250 |
| `ThirdPersonOrbitTags.ThirdPersonOrbitTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonOrbitTags.ThirdPersonOrbitTags[]` | GameplayTagContainer | Player.View.ThirdPersonOrbit | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonTags.ThirdPersonTags@count` | GameplayTagContainerCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonTags.ThirdPersonTags[]` | GameplayTagContainer | Hero.Status.Pounced, Hero.Status.Harpooned, Hero.Actions.Healing, Hero.View.ThirdPerson | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `ThirdPersonViewConfig.CameraTag.TagName` | Name | Components.Player.ThirdPerson.Camera | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonViewConfig.MeshTag.TagName` | Name | Components.Player.ThirdPerson.Mesh | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonViewConfig.SpringArmTag.TagName` | Name | Components.Player.ThirdPerson.SpringArm | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TraitsComponent` | Object | TraitsComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TransformComponent` | Object | TransformComponent0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `TuningDataComponent` | Object | TuningData | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Type` | Enum | EPingType::SpecialEnemy | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UIScreenManagerClass` | Object | /Game/UI/HeroScreenManager_BP.HeroScreenManager_BP_C, /Game/UI/LegalScreenManager_BP.LegalScreenManager_BP_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `UberGraphFunction` | Object | ExecuteUbergraph_GobiPlayerController_BP, ExecuteUbergraph_LedgeHangUsable_BP, ExecuteUbergraph_HeroLifeSta… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `UpdateRateOptimizationCategory.TagName` | Name | UpdateRateOptimization.Hero | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UsableComponentTag` | Name | Hero.Usable.LedgeHang | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `UsablePriority` | Enum | EUsablePriority::VeryHigh | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `UseTime` | Float | 5.857427580877735e-43 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UsersProgressBarDef.ProgressBarText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `UsersProgressBarDef.bWantsProgressBar` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `UsingActorBlockingTags.UsingActorBlockingTags@count` | GameplayTagContainerCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UsingActorBlockingTags.UsingActorBlockingTags[]` | GameplayTagContainer | Hero.Use.Disabled, Hero.Status.OnLadder, Items.Abilities.InstantRevive.Available | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ValidMountQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ValidMountQuery.QueryTokenStream@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ValidMountQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `ValidMountQuery.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ValidMountQuery.TagDictionary[].TagName` | Name | Hero.Status.Grappled.Chucker, Hero.Status.Grappled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `VariableGuid.VariableGuid` | Guid | {F2C0B62B-40A8-7083-4EFA-D7A304A0289D}, {F4A1760C-4E67-270E-2406-20B019F148FF}, {80D529B7-4B1A-670F-7ECB-0A… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 74 |
| `ViewModifier.TargetArmLength` | Float | 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ViewModifier.TargetOffset.TargetOffset.X` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ViewModifier.TargetOffset.TargetOffset.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ViewModifier.TargetOffset.TargetOffset.Z` | Vector | -60.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ViewModifier.bApplyTargetOffset` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ViewPitchLimit.ViewPitchLimit.X` | Vector2D | -90.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ViewPitchLimit.ViewPitchLimit.Y` | Vector2D | 15.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `VisibilityBasedAnimTickOption` | Enum | EVisibilityBasedAnimTickOption::AlwaysTickPoseAndRefreshBones | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `VoiceTalkersComponent` | Object | VoiceTalkersComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `VolumetricScatteringIntensity` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `WallHitRequiredAngle` | Float | 75.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `WatermarkFont` | Object | /Game/UI/Fonts/CONSOLA_Watermark_Font.CONSOLA_Watermark_Font | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `WatermarkMaterialClass` | Object | /Game/Rendering/UIWatermark_M.UIWatermark_M | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `WaypointIcon` | Object | /Game/TU03/UI/Textures/Screens/HUD/Waypoints/Icon_Waypoint_Evangelo.Icon_Waypoint_Evangelo, /Game/TU03/UI/T… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `bAbsoluteRotation` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAddDefaultMovementBindings` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAllSurvivorsStartMission` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bAllowQuickUseItems` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bAlwaysCheckFloor` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bApplyControllerYawRotationRate` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAutoActivate` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAutoBreakout` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAutoCrouch` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bCalculateMantleDepth` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bCanBeVisCulled` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `bCanEverAffectNavigation` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bCanUseWhileFalling` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bCanWalkOffLedgesWhenCrouching` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bCastCapsuleIndirectShadow` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bEnableCameraLag` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bEnabled` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `bEnabledForTradeShow` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `bEvenIfPreviouslyCompleted` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bExcludedFromPVP` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `bGenerateOverlapEvents` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bInheritPitch` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bInheritRoll` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bInheritYaw` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bIsDisabledWhenBlindedToHighlights` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bIsEnabled` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bIsParentComponentNative` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `bLightAttachmentsAsGroup` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bMainHero` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bOnlyOwnerSee` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRenderCustomDepth` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bReplicateMovement` | Bool | false | 通信設定 | 未確定 | [U06](../../references/gameplay-catalog-rules.md#u06) | 1 |
| `bReplicates` | Bool | false | 通信設定 | 未確定 | [U06](../../references/gameplay-catalog-rules.md#u06) | 1 |
| `bRequiresDeltas` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bReturnMaterialOnMove` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bSelfShadowOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bStoreValidNavMeshLocationHistory` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bThirdPersonOrbitResetsToFirstPersonRotation` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bUseBoundsFromMasterPoseComponent` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bUseInverseSquaredFalloff` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bUseMovementDirectionForWallDetection` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bUsePawnControlRotation` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bUseTemperature` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bUseWallNormalAsMantleDirection` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bUsingActorCanBeBelow` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bVisible` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |

CSV：[players-01.csv.gz](../../data/gameplay-values/players-01.csv.gz)
