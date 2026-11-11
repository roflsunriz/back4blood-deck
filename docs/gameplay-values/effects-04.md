# GE・Perk・GameplayMod：全項目 4

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `ImpactDefinitions[].AudioSweeteners@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].DecalSpawnChancePercent` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].Decals@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].EmitterSets@count` | ArrayCount | 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].EmitterSets[].Alignment` | Enum | EImpactAlignment::Normal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ImpactDefinitions[].EmitterSets[].EmitterSpawnChancePercent` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ImpactDefinitions[].EmitterSets[].Emitters@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ImpactDefinitions[].EmitterSets[].SpawnFilters@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ImpactDefinitions[].GameplayEffects@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].Key` | Byte | SurfaceType_Default, SurfaceType1, SurfaceType2, SurfaceType3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].OtherGameplayTag.TagName` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].OtherPhysMat` | Byte | SurfaceType_Default, SurfaceType30, SurfaceType41 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].OtherPhysMatIfBreakable` | Byte | SurfaceType_Default | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].ParticleSpawnDef` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].SourceItemEmitterSets@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].SpawnActors@count` | ArrayCount | 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].SpawnActors[]` | Object | /Game/Gameplay/GameplayMods/ChallengeMods/Blighted/Blighted_AcidPool_BP.Blighted_AcidPool_BP_C, /Game/TU15/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `ImpactDefinitions[].UseOtherGameplayTag` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].UseOtherPhysMat` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].UseOtherPhysMatIfBreakable` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactDefinitions[].WaterRipplerDef` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 83 |
| `ImpactEffectConfig` | Object | /Game/Characters/Zombies/Shared/ZombieMeleeImpacts_DA.ZombieMeleeImpacts_DA, /Game/Gameplay/GameplayMods/Ch… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ImpactPlayRateMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ImpactPlayRateMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ImpactPlayRateMod.PerStackOffset` | Float | -0.10000000149011612, 0.25 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ImpactPlayRateMod.Value` | Float | 1.350000023841858, 1.0, 1.25, 0.75 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ImpactPlayRateMod.Value` | Float | 1.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ImpulseThreshold` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IncapHealthDecayMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `IncapHealthDecayMod.PerStackOffset` | Float | 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IncapHealthDecayMod.Value` | Float | 0.5, 1.0, 1.5, 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `IncapReviveHealingMod.ModType` | Enum | EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `IncapReviveHealingMod.PerStackOffset` | Float | 20.0, 10.0, -20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `IncapReviveHealingMod.Value` | Float | 20.0, 10.0, -20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `IncomingDamageFilter` | Object | /Game/Gameplay/GameplayMods/ZombieMods/Bloater/PvP/PusDamage/PvP_Bloater_PusCoveredDamage_DF.PvP_Bloater_Pu… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `IncomingDamageFilter` | Object | /Game/Characters/Zombies/Chaser/BunnyKick/GameplayActions/Pounce/GameplayEffects/BunnyKick_Pounce_FriendlyF… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 67 |
| `InheritableComponentHandler` | Object | InheritableComponentHandler | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `InheritableComponentHandler` | Object | InheritableComponentHandler | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InitialMaxHealthMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::FinalScale, EGamePropertyFloatModType… | PvP用 | 不適用と推定 | [I07](../../references/gameplay-catalog-rules.md#i07) | 22 |
| `InitialMaxHealthMod.ModType` | Enum | EGamePropertyFloatModType::AddToBase, EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModType::A… | 適用と推定 | 不適用と推定 | [I07](../../references/gameplay-catalog-rules.md#i07) | 49 |
| `InitialMaxHealthMod.PerStackOffset` | Float | 0.25, 0.5, 0.9990000128746033, 1.5 | PvP用 | 不適用と推定 | [I07](../../references/gameplay-catalog-rules.md#i07) | 20 |
| `InitialMaxHealthMod.PerStackOffset` | Float | 5.0, 60.0, 0.3330000042915344, 30.0 | 適用と推定 | 不適用と推定 | [I07](../../references/gameplay-catalog-rules.md#i07) | 30 |
| `InitialMaxHealthMod.Value` | Float | 0.25, 0.5, 0.9990000128746033, 1.5 | PvP用 | 不適用と推定 | [I07](../../references/gameplay-catalog-rules.md#i07) | 22 |
| `InitialMaxHealthMod.Value` | Float | 4.0, 60.0, 35.0, 1.0750000476837158 | 適用と推定 | 不適用と推定 | [I07](../../references/gameplay-catalog-rules.md#i07) | 49 |
| `InitialTargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InitialTargetTagQuery.QueryTokenStream@count` | ArrayCount | 15 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InitialTargetTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `InitialTargetTagQuery.TagDictionary@count` | ArrayCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InitialTargetTagQuery.TagDictionary[].TagName` | Name | Status.Using.LockPick, Door.TamperProof, Door.Alarmed, Usable.LootableVehicle.Alarmed | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `InstanceParameters@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Actor` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Color.Color` | Color | 0, 0, 0, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Material` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Name` | Name | SpawnRadius | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].ParamType` | Byte | PSPT_Scalar | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Scalar` | Float | 150.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Scalar_Low` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Vector.Vector.X` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Vector.Vector.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Vector.Vector.Z` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Vector_Low.Vector_Low.X` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Vector_Low.Vector_Low.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstanceParameters[].Vector_Low.Vector_Low.Z` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstantDamage` | Float | 1000.0, 2.0, 4.0, 10.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `InstantDamage` | Float | 9999.0, 100.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `InstantDamage` | Float | 1.0, 25.0, 4.0, 999.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 79 |
| `InstantHealing` | Float | 8.0, 10.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstantHealing` | Float | 100.0, 1.0, 10.0, 12.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `InstantPermanentDamage` | Float | 0.20000000298023224, +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `InstantPermanentDamage` | Float | 9999.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `InstantPermanentDamage` | Float | 0.20000000298023224, 0.25, 2.0, 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 47 |
| `InstantPermanentHealing` | Float | 30.0, 10.0, 1.0, 0.125 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `InstantStamina` | Float | -25.0, -10.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstantStamina` | Float | -1.0, 5.0, -10.0, -30.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `InstigatorPausingGameplayTags.InstigatorPausingGameplayTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InstigatorPausingGameplayTags.InstigatorPausingGameplayTags[]` | GameplayTagContainer | LifeState.Dead | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InstigatorTagsQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `InstigatorTagsQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 67 |
| `InstigatorTagsQuery.QueryTokenStream@count` | ArrayCount | 5, 11, 6, 8 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `InstigatorTagsQuery.QueryTokenStream@count` | ArrayCount | 5, 10, 7, 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 67 |
| `InstigatorTagsQuery.QueryTokenStream[]` | Byte | 0, 1, 2, 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 241 |
| `InstigatorTagsQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 377 |
| `InstigatorTagsQuery.TagDictionary@count` | ArrayCount | 1, 3, 2, 4 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `InstigatorTagsQuery.TagDictionary@count` | ArrayCount | 1, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 67 |
| `InstigatorTagsQuery.TagDictionary[].TagName` | Name | Zombie.Bloater.PusCoveredDamageMod, Zombie.Bloater.PusHandlingSlowMod, Zombie.Bloater.PusSlowMod.03, Zombie… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 55 |
| `InstigatorTagsQuery.TagDictionary[].TagName` | Name | Zombie.Bloater.ChainReactionMod, Zombie.NoAttackSlowDownMod.01, Zombie.NoAttackSlowDownMod.02, Character.Bl… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 77 |
| `IntModifier.Value` | Int | 13 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InterestRate` | Float | 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InternalRootComponent` | Object | InternalRootComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InternalVariableName` | Name | DefaultSceneRoot, GameplayTags, AnimContextLocator_0, TextRender | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 6 |
| `InternalVariableName` | Name | DefaultSceneRoot, AudioPhysImpactComponent_BP, TextRender (Label), TextRender | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 66 |
| `InterpComponentGameplayTag.TagName` | Name | Projectile.InterpMovementComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InterpLocationMaxLagDistance` | Float | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InterpLocationTime` | Float | 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InterruptDamageTypeTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InterruptDamageTypeTagQuery.QueryTokenStream@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InterruptDamageTypeTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `InterruptDamageTypeTagQuery.TagDictionary@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InterruptDamageTypeTagQuery.TagDictionary[].TagName` | Name | DamageType.TemporaryHealthDecay, DamageType.DamageOverTime | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `IsManagedAmbientSound` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemAkBank` | Object | ItemAkBank | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemAudio` | Object | ItemAudio | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemFindObjectiveHandle.DataTable` | Object | /Game/MissionData/ObjectiveTables/DirectorObjectives_DT.DirectorObjectives_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemFindObjectiveHandle.RowName` | Name | D71B01DA457A436E40FDB193B23B15E3, None, 3436FD784E9C740AD0F2498ACF4BD61C, C6894D16465148D4C8E393BF3782B204 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `ItemLocation0` | Object | ItemLocation0 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocation1` | Object | ItemLocation1 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocation2` | Object | ItemLocation2 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocation3` | Object | ItemLocation3 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocation4` | Object | ItemLocation4 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocation5` | Object | ItemLocation5 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocation6` | Object | ItemLocation6 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocation7` | Object | ItemLocation7 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocation8` | Object | ItemLocation8 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocations@count` | ArrayCount | 10 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemLocations[]` | Object | ItemLocation0, ItemLocation1, ItemLocation2, ItemLocation3 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 10 |
| `ItemPickupTagsArray@count` | ArrayCount | 5 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemPickupTagsArray[].ItemPickupTagsArray@count` | GameplayTagContainerCount | 2, 1 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 5 |
| `ItemPickupTagsArray[].ItemPickupTagsArray[]` | GameplayTagContainer | Items.Weapons.Tier3Corrupted, Items.Weapons.Tier5, Items.Attachments.Tier3Corrupted, Items.Attachments.Tier… | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 7 |
| `ItemQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ItemQuery.QueryTokenStream@count` | ArrayCount | 8, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ItemQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 23 |
| `ItemQuery.TagDictionary@count` | ArrayCount | 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ItemQuery.TagDictionary[].TagName` | Name | Items.Weapons.Melee.Fist, Items.Weapons.Melee.Knife, Items.Weapons.Melee.FireAxeCorrupted, Items.Accessories | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ItemShortageScalar` | Float | 0.30000001192092896 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ItemTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `ItemTagQuery.QueryTokenStream@count` | ArrayCount | 6, 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemTagQuery.QueryTokenStream@count` | ArrayCount | 5, 6, 11, 15 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `ItemTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `ItemTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 217 |
| `ItemTagQuery.TagDictionary@count` | ArrayCount | 2, 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemTagQuery.TagDictionary@count` | ArrayCount | 1, 2, 3, 11 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `ItemTagQuery.TagDictionary[].TagName` | Name | Items.Accessories.Medical, Items.Abilities.ActiveHeal | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ItemTagQuery.TagDictionary[].TagName` | Name | Items.Affinity.Medium, Items.Accessories.Medical, Items.Abilities.ActiveHeal, Items.Accessories.PainKillers | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 61 |
| `KillObjectiveHandle.DataTable` | Object | /Game/MissionData/ObjectiveTables/DirectorObjectives_DT.DirectorObjectives_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `KillObjectiveHandle.RowName` | Name | E3A454924D408116D6325E88048E5D5B, 9A62E8034A5DA4C5EDC1EA9E44992A18, 5D2D298B44FD07D18ECB739DC54A0188, 5386C… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `KillTargetQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `KillTargetQuery.QueryTokenStream@count` | ArrayCount | 5, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `KillTargetQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 65 |
| `KillTargetQuery.TagDictionary@count` | ArrayCount | 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `KillTargetQuery.TagDictionary[].TagName` | Name | Character.Breaker, Character.Brute, Character.Hag | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `KillTargetQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `KillTargetQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.Direction` | Enum | EGameplayEffectKnockbackDirection::SourceActorFacing | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Knockback.Direction` | Enum | EGameplayEffectKnockbackDirection::SourceActorFacing, EGameplayEffectKnockbackDirection::SourceComponentToT… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Knockback.DistanceInterpRange.DistanceInterpRange.X` | Vector2D | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.DistanceInterpRange.DistanceInterpRange.X` | Vector2D | +0, 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Knockback.DistanceInterpRange.DistanceInterpRange.Y` | Vector2D | 800.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.DistanceInterpRange.DistanceInterpRange.Y` | Vector2D | 400.0, 1000.0, 800.0, 500.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Knockback.GravityScalar` | Float | 0.800000011920929 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.GravityScalar` | Float | 0.6000000238418579, 0.800000011920929, 1.399999976158142, 0.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 36 |
| `Knockback.KnockbackDuration` | Float | 0.5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.KnockbackDuration` | Float | 2.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Knockback.KnockbackDuration` | Float | 0.10000000149011612, 1.0, 0.5, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 41 |
| `Knockback.LaunchBackSpeed` | Float | 600.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.LaunchBackSpeed` | Float | 600.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Knockback.LaunchBackSpeed` | Float | 400.0, 600.0, 1000.0, 500.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 42 |
| `Knockback.LaunchBackSpeedRange.LaunchBackSpeedRange.X` | Vector2D | 10000.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.LaunchBackSpeedRange.LaunchBackSpeedRange.X` | Vector2D | 7000.0, -50.0, 10000.0, 600.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Knockback.LaunchBackSpeedRange.LaunchBackSpeedRange.Y` | Vector2D | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.LaunchBackSpeedRange.LaunchBackSpeedRange.Y` | Vector2D | +0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Knockback.LaunchUpSpeed` | Float | 300.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.LaunchUpSpeed` | Float | 100.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Knockback.LaunchUpSpeed` | Float | 250.0, 300.0, 600.0, 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 42 |
| `Knockback.LaunchUpSpeedRange.LaunchUpSpeedRange.X` | Vector2D | 750.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.LaunchUpSpeedRange.LaunchUpSpeedRange.X` | Vector2D | 800.0, 300.0, 750.0, 400.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Knockback.LaunchUpSpeedRange.LaunchUpSpeedRange.Y` | Vector2D | +0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.LaunchUpSpeedRange.LaunchUpSpeedRange.Y` | Vector2D | +0, 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `Knockback.TagsToApply.TagsToApply@count` | GameplayTagContainerCount | 4 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.TagsToApply.TagsToApply@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Knockback.TagsToApply.TagsToApply@count` | GameplayTagContainerCount | 1, 2, 4, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 38 |
| `Knockback.TagsToApply.TagsToApply[]` | GameplayTagContainer | Hero.Stance.KnockedBack, Hero.Items.Weapons.Disabled, Player.View.ThirdPersonOrbit, Hero.Status.Stumbled | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `Knockback.TagsToApply.TagsToApply[]` | GameplayTagContainer | Hero.Stance.KnockedBack | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Knockback.TagsToApply.TagsToApply[]` | GameplayTagContainer | Hero.Status.BloaterCharged, Hero.Stance.KnockedBack, Hero.Items.Weapons.Disabled, Hero.Status.KnockbackDisa… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 95 |
| `Knockback.bUseKnockbackRange` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `LOSTestPositions@count` | ArrayCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LOSTestPositions[].LOSTestPositions.X` | Vector | 24.0, -24.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `LOSTestPositions[].LOSTestPositions.Y` | Vector | 42.0, -42.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `LOSTestPositions[].LOSTestPositions.Z` | Vector | 114.0, 57.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `LOSVolumeExtents@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LOSVolumeExtents[].LOSVolumeExtents.X` | Vector | 24.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LOSVolumeExtents[].LOSVolumeExtents.Y` | Vector | 42.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LOSVolumeExtents[].LOSVolumeExtents.Z` | Vector | 57.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LaserColor.LaserColor.A` | LinearColor | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LaserColor.LaserColor.B` | LinearColor | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LaserColor.LaserColor.G` | LinearColor | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LaserColor.LaserColor.R` | LinearColor | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LevelStreamingKeyToAdd` | Name | Dark | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Lid` | Object | Lid | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `LifetimeMinMax.LifetimeMinMax.X` | Vector2D | 6.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LifetimeMinMax.LifetimeMinMax.Y` | Vector2D | 6.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LightDamageCard.DataTable` | Object | /Game/Gameplay/GameplayCards/PlayerCards_MASTER_DT.PlayerCards_MASTER_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LightDamageCard.RowName` | Name | Dan_SeenTheLight_Damage | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LightResistCard.DataTable` | Object | /Game/Gameplay/GameplayCards/PlayerCards_MASTER_DT.PlayerCards_MASTER_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LightResistCard.RowName` | Name | Dan_SeenTheLight_Resist | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LightmapType` | Enum | ELightmapType::ForceVolumetric | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LineThickness` | Float | 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LinkedAffinity` | Enum | EGameplayCardAffinity::None, EGameplayCardAffinity::Heavy, EGameplayCardAffinity::Light, EGameplayCardAffin… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `Loadout.Currency` | Int | 500, 13, 42, 86 | 適用と推定 | 未確定 | [U05](../../references/gameplay-catalog-rules.md#u05) | 19 |
| `Loadout.Items@count` | ArrayCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 54 |
| `Loadout.Items[].Attachments@count` | ArrayCount | 0, 2, 4, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 64 |
| `Loadout.Items[].Attachments[].DataTable` | Object | /Game/Items/Tables/Attachments_DT.Attachments_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 50 |
| `Loadout.Items[].Attachments[].RowName` | Name | 0CF4AC69472B9482FBCC5CAA9FFF9FFE, 983B579241A0F975C7A016801A61ED80, F7892DAD4DDDA975D61AE2A067FB7388, A3D28… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 50 |
| `Loadout.Items[].ClipAmmo` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 64 |
| `Loadout.Items[].Quantity` | Int | 1, 2, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 64 |
| `Loadout.Items[].RemainingTimesToPreserveAmmo` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 64 |
| `Loadout.Items[].RowHandle.DataTable` | Object | /Game/Items/Tables/Accessories_DT.Accessories_DT, /Game/Items/Tables/Weapons_DT.Weapons_DT, /Game/Items/Tab… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 64 |
| `Loadout.Items[].RowHandle.RowName` | Name | 215EA6334A4FD49F0674299AC1CD5F6A, FB9B4D5F410FB7964A342894993E8BE2, 8247CE324834DFA010C538858723287D, 62228… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 64 |
| `Loadout.Items[].bUnbolted` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 64 |
| `LoadoutAdjustmentType` | Enum | ELoadoutModAdjustmentType::GrantLoadoutImmediate, ELoadoutModAdjustmentType::AdjustLoadoutAndGrantImmediate | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `LoadoutCharacterOverrides@count` | ArrayCount | 11, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `LoadoutCharacterOverrides[].CharacterRowHandle.DataTable` | Object | /Game/Characters/Heroes/HeroDefinitions/HeroDefinitions_DT.HeroDefinitions_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].CharacterRowHandle.RowName` | Name | 86F7978E4EDCCC5A79E319A935F9CE38, DCB298F843F03645645973B4790D0FFA, 27E092A44FC267B98B675BACD5AFE032, EB121… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.AmmoReserves` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.AmmoReserves[]` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 84 |
| `LoadoutCharacterOverrides[].Loadout.Currency` | Int | 0 | 適用と推定 | 未確定 | [U05](../../references/gameplay-catalog-rules.md#u05) | 14 |
| `LoadoutCharacterOverrides[].Loadout.Items@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.Items[].Attachments@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.Items[].ClipAmmo` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.Items[].Quantity` | Int | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.Items[].RemainingTimesToPreserveAmmo` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.Items[].RowHandle.DataTable` | Object | /Game/Items/Tables/Weapons_DT.Weapons_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.Items[].RowHandle.RowName` | Name | A74CDE67401D1AAAC294D198982013AA, 2544DC1F479E0F000A7AB3A16941A9A0, 402E1C9449B46469E095A79C5417C316, 15051… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.Items[].bUnbolted` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LoadoutCharacterOverrides[].Loadout.bClearExistingLoadout` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `LocatorTag.TagName` | Name | AnimContext.Locator.Wall | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `LootSpawner` | Object | LootSpawner | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `LuckyDuckChance` | Float | 0.3499999940395355 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LuckyDuckScale` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MantleSpeed.ApplicationType` | Enum | ECustomDataApplicationType::eScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MantleSpeed.Value` | Float | 1.5, 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Material` | Object | /Game/VFX/Materials/PostProcess/PostEffect_Screen_Greed_MI.PostEffect_Screen_Greed_MI | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaterialParamSet` | Object | /Game/Characters/Zombies/Titan/Titan_Weakspot_Destroyed_DA.Titan_Weakspot_Destroyed_DA, /Game/Characters/Zo… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 71 |
| `Max Tell Play Time` | Float | 2.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxAttachments` | Int | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxCardsInPlay` | Int | 99 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 11 |
| `MaxClipAmountScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `MaxClipAmountScaleMod.PerStackOffset` | Float | 1.0, 0.25, 0.30000001192092896, -0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `MaxClipAmountScaleMod.Value` | Float | 1.0, 0.25, 0.30000001192092896, -0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `MaxDistanceForLoad` | Float | 10000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxDuration` | Float | 6.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `MaxDuration` | Float | 15.0, 10.0, 20.0, 25.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 50 |
| `MaxEffectCount` | Int | 3, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `MaxHordeTriggersAllowed` | Int | 0, -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `MaxIncapCountMod.ModType` | Enum | EGamePropertyIntModType::AddToBase | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxIncapCountMod.ModType` | Enum | EGamePropertyIntModType::ReplaceBase, EGamePropertyIntModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `MaxIncapCountMod.PerStackOffset` | Float | 1.0, -1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `MaxIncapCountMod.Value` | Float | 2.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxIncapCountMod.Value` | Float | 1.0, -1.0, 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `MaxItemsToDrop` | Int | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `MaxLifetime` | Float | 5.0, 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MaxPayoutsPerLevel` | Int | 30, 200 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MaxRTPC` | Float | 11.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxRTPCAudioEvents@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxRTPCAudioEvents[]` | Object | /Game/TU07/Audio/WwiseBankAndEventAssets/Cards/AKB_Card_KiStrike/Card_KiStrike_Charge_Loop_Fully_Charged.Ca… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxSpawnCount` | Int | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaxStackOrInstanceCount` | UInt16 | 1, 8, 5, 20 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 111 |
| `MaxStackOrInstanceCount` | UInt16 | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `MaxStackOrInstanceCount` | UInt16 | 1, 15, 5, 12 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 193 |
| `MaxStacks` | Int | 30, 26 | 適用と推定 | 不適用と推定 | [I04](../../references/gameplay-catalog-rules.md#i04) | 2 |
| `MaxStaminaMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::AddToBase, EGamePropertyFloatModType:… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `MaxStaminaMod.PerStackOffset` | Float | -0.10000000149011612, 20.0, 10.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `MaxStaminaMod.Value` | Float | -0.10000000149011612, 20.0, 10.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `MaxSystems.ModType` | Enum | EGamePropertyIntModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MaxSystems.PerStackOffset` | Float | 1.0, 3.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MaxSystems.Value` | Float | 1.0, 3.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MaxUseCount` | Int | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MaximumStacks` | Int | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MaximumTime` | Float | 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MeleeCleavePowerScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeleeCleavePowerScaleMod.PerStackOffset` | Float | 9999999.0, -0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeleeCleavePowerScaleMod.Value` | Float | 9999999.0, -0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `MeleeComponentTag.TagName` | Name | Components.Attack.Melee | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeleeComponentTag.TagName` | Name | Components.Attack.Melee | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MeleeDamageScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `MeleeDamageScaleMod.PerStackOffset` | Float | 0.20000000298023224, 0.05000000074505806, -0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `MeleeDamageScaleMod.Value` | Float | 0.20000000298023224, 0.05000000074505806, -0.25, 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `MeleeStaminaScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::FinalScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `MeleeStaminaScaleMod.PerStackOffset` | Float | 0.05000000074505806, -0.10000000149011612, 0.10000000149011612, -0.15000000596046448 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `MeleeStaminaScaleMod.Value` | Float | 0.05000000074505806, -0.10000000149011612, 0.10000000149011612, -0.15000000596046448 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `MeleeSwingSpeedScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBase, EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `MeleeSwingSpeedScaleMod.PerStackOffset` | Float | -0.10000000149011612, 0.05000000074505806, 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `MeleeSwingSpeedScaleMod.Value` | Float | -0.10000000149011612, 0.05000000074505806, 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Mesh` | Object | CharacterMesh0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.QueryTokenStream@count` | ArrayCount | 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.QueryTokenStream[]` | Byte | 0, 1, 3 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.QueryTokenStream[]` | Byte | 0, 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.TagDictionary@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.TagDictionary[].TagName` | Name | GameplayCards.Challenge.Volatile, GameplayCards.Challenge.Festering | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeshConfigMod.ApplyTagRequirementsToOthers.TagDictionary[].TagName` | Name | GameplayCards.Challenge.Festering, GameplayCards.Challenge.Volatile | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeshConfigMod.Configs@count` | ArrayCount | 2, 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `MeshConfigMod.Configs@count` | ArrayCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `MeshConfigMod.Configs[]` | Object | /Game/Characters/Zombies/Common/MeshConfigs/Volatile/Common_Male/Common_Male_Volatile_MeshConfig.Common_Mal… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `MeshConfigMod.Configs[]` | Object | /Game/Characters/Zombies/Common/MeshConfigs/Elite1/Common_Elite1_MeshConfig.Common_Elite1_MeshConfig, /Game… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `MeshConfigMod.ExcludeMeshConfigMods.ExcludeMeshConfigMods@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `MeshConfigMod.ExcludeMeshConfigMods.ExcludeMeshConfigMods[]` | GameplayTagContainer | GameplayCards.Challenge.Volatile, GameplayCards.Challenge.Festering | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |

CSV：[effects-01.csv.gz](../../data/gameplay-values/effects-01.csv.gz) · [effects-02.csv.gz](../../data/gameplay-values/effects-02.csv.gz)
