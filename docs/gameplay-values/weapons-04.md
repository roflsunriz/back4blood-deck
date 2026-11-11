# 武器・射撃・リロード：全項目 4

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].Alignment` | Enum | EImpactAlignment::Normal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 162 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].EmitterSpawnChancePercent` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 162 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].Emitters@count` | ArrayCount | 1, 0, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 162 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].Emitters[].Emitter` | Object | /Game/VFX/Systems/Blood/Systemic/VFX_Blood_Impact_Small_WeakSpot_PS.VFX_Blood_Impact_Small_WeakSpot_PS, /Ga… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].Emitters[].Events@count` | MapCount | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].Emitters[].Events[]` | Object | /Game/VFX/DataAsset/ColliderEvents/ParticleColliders/Blood/VFX_PartCol_Blood_Wall_SmallWS_DA.VFX_PartCol_Bl… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 176 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].Emitters[].Events[].Key` | Name | WallCol, FloorCol, None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 176 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].Emitters[].bAttachToHitActor` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].Emitters[].bMaterialLocationParam` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].Emitters[].bMaterialNormalParam` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].SpawnFilters@count` | ArrayCount | 4, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 162 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.EmitterSets[].SpawnFilters[]` | Name | Small, Medium, Large, Massive | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 608 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.GameplayEffects@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.OtherGameplayTag.TagName` | Name | None, ImpactKeys.Weakspot.Small, ImpactEffect.Armor | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.OtherPhysMat` | Byte | SurfaceType_Default, SurfaceType15 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.OtherPhysMatIfBreakable` | Byte | SurfaceType_Default | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.ParticleSpawnDef` | Object | None, /Game/VFX/DataAsset/ColliderEvents/ParticleColliders/BulletImpacts/ParticleSpawnDef_LimbBreakOff_DA.P… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.SourceItemEmitterSets@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.SpawnActors@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.UseOtherGameplayTag` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.UseOtherPhysMat` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.UseOtherPhysMatIfBreakable` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].ImpactDefiniion.WaterRipplerDef` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagContainerDefinitions[].TagContainer.TagContainer@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 166 |
| `GameplayTagContainerDefinitions[].TagContainer.TagContainer[]` | GameplayTagContainer | ImpactKeys.Weakspot.Small, Mutilation.BreakOff, Mutilation.Rupture.RightLeg, Mutilation.Rupture.LeftLeg | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 166 |
| `GameplayTagDefinitions@count` | MapCount | 10, 9, 1, 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 18 |
| `GameplayTagDefinitions[].AudioSweeteners@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].DecalSpawnChancePercent` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].Decals@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].EmitterSets@count` | ArrayCount | 3, 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].EmitterSets[].Alignment` | Enum | EImpactAlignment::Normal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 162 |
| `GameplayTagDefinitions[].EmitterSets[].EmitterSpawnChancePercent` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 162 |
| `GameplayTagDefinitions[].EmitterSets[].Emitters@count` | ArrayCount | 1, 0, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 162 |
| `GameplayTagDefinitions[].EmitterSets[].Emitters[].Emitter` | Object | /Game/VFX/Systems/Blood/Systemic/VFX_Blood_Impact_Small_WeakSpot_PS.VFX_Blood_Impact_Small_WeakSpot_PS, /Ga… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagDefinitions[].EmitterSets[].Emitters[].Events@count` | MapCount | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagDefinitions[].EmitterSets[].Emitters[].Events[]` | Object | /Game/VFX/DataAsset/ColliderEvents/ParticleColliders/Blood/VFX_PartCol_Blood_Wall_SmallWS_DA.VFX_PartCol_Bl… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 176 |
| `GameplayTagDefinitions[].EmitterSets[].Emitters[].Events[].Key` | Name | WallCol, FloorCol, None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 176 |
| `GameplayTagDefinitions[].EmitterSets[].Emitters[].bAttachToHitActor` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagDefinitions[].EmitterSets[].Emitters[].bMaterialLocationParam` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagDefinitions[].EmitterSets[].Emitters[].bMaterialNormalParam` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 175 |
| `GameplayTagDefinitions[].EmitterSets[].SpawnFilters@count` | ArrayCount | 4, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 162 |
| `GameplayTagDefinitions[].EmitterSets[].SpawnFilters[]` | Name | Small, Medium, Large, Massive | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 608 |
| `GameplayTagDefinitions[].GameplayEffects@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].Key.TagName` | Name | ImpactKeys.Weakspot.Small, Mutilation.BreakOff, Mutilation.Rupture.RightLeg, Mutilation.Rupture.LeftLeg | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].OtherGameplayTag.TagName` | Name | None, ImpactKeys.Weakspot.Small, ImpactEffect.Armor | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].OtherPhysMat` | Byte | SurfaceType_Default, SurfaceType15 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].OtherPhysMatIfBreakable` | Byte | SurfaceType_Default | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].ParticleSpawnDef` | Object | None, /Game/VFX/DataAsset/ColliderEvents/ParticleColliders/BulletImpacts/ParticleSpawnDef_LimbBreakOff_DA.P… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].SourceItemEmitterSets@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].SpawnActors@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].UseOtherGameplayTag` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].UseOtherPhysMat` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].UseOtherPhysMatIfBreakable` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTagDefinitions[].WaterRipplerDef` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 167 |
| `GameplayTags.GameplayTags@count` | GameplayTagContainerCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 176 |
| `GameplayTags.GameplayTags[]` | GameplayTagContainer | Omen.Item.Offensive, Omen.Item.Defensive, Omen.Item.Utility, Omen.Item.Weapon | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 182 |
| `GameplayTagsQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GameplayTagsQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 178 |
| `GameplayTagsQuery.QueryTokenStream@count` | ArrayCount | 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GameplayTagsQuery.QueryTokenStream@count` | ArrayCount | 5, 15, 7, 18 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 177 |
| `GameplayTagsQuery.QueryTokenStream[]` | Byte | 0, 1, 3 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 20 |
| `GameplayTagsQuery.QueryTokenStream[]` | Byte | 0, 1, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1373 |
| `GameplayTagsQuery.TagDictionary@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GameplayTagsQuery.TagDictionary@count` | ArrayCount | 1, 9, 10, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 177 |
| `GameplayTagsQuery.TagDictionary[].TagName` | Name | Character.Common | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GameplayTagsQuery.TagDictionary[].TagName` | Name | Team.Hero, Character.Brute, Character.Common.Armored, Character.Chaser | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 370 |
| `GasGrenadeCooldown_GE` | Object | /Game/Items/Weapons/Accessories/GasGrenade/Traits/GasGrenade_Cooldown_GE.GasGrenade_Cooldown_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GlobalCooldownChkEffectClasses@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `GlobalCooldownChkEffectClasses[]` | Object | /Game/TU15/Characters/NPCs/CultistPet/GameplayEffects/CultistPet_Cooldown_GE.CultistPet_Cooldown_GE_C, /Gam… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Guid.Guid` | Guid | {63376919-4EB9-2713-EB37-6A91850A2338}, {FF19BD23-4F52-16C8-F2F9-C4B2DCF754DB}, {4A4FEC9D-46CB-F4E0-0947-4A… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `GuidToDisplayName@count` | MapCount | 5, 10, 12, 17 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 34 |
| `GuidToDisplayName[]` | Name | Skin_Wood, Skin_CamoFall, Skin_Doc, Skin_Woodland | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 322 |
| `GuidToDisplayName[].Key.GuidToDisplayName` | Guid | {4EB9E1D1-4491-CF26-4652-87962BF50762}, {61B96E3E-49BA-333A-91F6-098A7F5888A8}, {37C74FA4-45D8-6917-C9DF-6B… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 322 |
| `GunKickMaxAngleScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::ClampBaseMin | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `GunKickMaxAngleScaleMod.PerStackOffset` | Float | 0.20000000298023224, 0.007499999832361937, -0.20000000298023224, -0.007499999832361937 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GunKickMaxAngleScaleMod.Value` | Float | 0.20000000298023224, 0.007499999832361937, -0.20000000298023224, -0.007499999832361937 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GunKickPitchScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::ClampBaseMin | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `GunKickPitchScaleMod.PerStackOffset` | Float | 0.20000000298023224, 0.007499999832361937, -0.20000000298023224, -0.007499999832361937 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GunKickPitchScaleMod.Value` | Float | 0.20000000298023224, 0.007499999832361937, -0.20000000298023224, -0.007499999832361937 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GunKickRollScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::ClampBaseMin | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `GunKickRollScaleMod.PerStackOffset` | Float | 0.20000000298023224, 0.007499999832361937, -0.20000000298023224, -0.007499999832361937 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GunKickRollScaleMod.Value` | Float | 0.20000000298023224, 0.007499999832361937, -0.20000000298023224, -0.007499999832361937 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GunKickYawScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::ClampBaseMin | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `GunKickYawScaleMod.PerStackOffset` | Float | 0.20000000298023224, 0.007499999832361937, -0.20000000298023224, -0.007499999832361937 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `GunKickYawScaleMod.Value` | Float | 0.20000000298023224, 0.007499999832361937, -0.20000000298023224, -0.007499999832361937 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `HealthComponent` | Object | Health | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `HealthTuning.InitialMaxHealth.BaseValue` | Float | 9999.0, 1.0 | 適用と推定 | 不適用 | [N03](../../references/gameplay-catalog-rules.md#n03) | 2 |
| `HealthTuning.InitialMaxHealth.Value` | Float | 9999.0, 1.0 | 適用と推定 | 不適用 | [N03](../../references/gameplay-catalog-rules.md#n03) | 2 |
| `HeavyAttackDamageType` | Object | /Game/Items/Weapons/Melee/Baseball_Bat01/BaseballBat_Heavy_DamageType.BaseballBat_Heavy_DamageType_C, /Game… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `HeavyAttackRequiredQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackRequiredQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackRequiredQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 45 |
| `HeavyAttackRequiredQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackRequiredQuery.TagDictionary[].TagName` | Name | Weapon.Behavior.HeavyAttack | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence@count` | ArrayCount | 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `HeavyAttackSequence[].AttackDirectionPitch` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].AttackDirectionYaw` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].FirstPersonAttack` | Object | /Game/Items/Weapons/Melee/Baseball_Bat01/Animations/FP_Bat_HeavyAttack_AM.FP_Bat_HeavyAttack_AM, /Game/Item… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].FirstPersonBuildUp` | Object | /Game/Items/Weapons/Melee/Baseball_Bat01/Animations/FP_Bat_HeavyAttack_BuildUp_AM.FP_Bat_HeavyAttack_BuildU… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].FirstPersonImpact` | Object | /Game/Items/Weapons/Melee/Baseball_Bat01/Animations/FP_Bat_HeavyAttack_Impact_AM.FP_Bat_HeavyAttack_Impact_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].NextAttackIndex` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].ThirdPersonAttack` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Melee/Bat/3P_M_Bat_HeavyAttack_AM.3P_M_Bat_HeavyAtta… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].ThirdPersonAttackSet` | Object | None, /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Melee/HeavyPunch_MontageSet.HeavyPunch_Montage… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].ThirdPersonBuildUp` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Melee/Bat/3P_M_Bat_HeavyAttack_BuildUp_AM.3P_M_Bat_H… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].ThirdPersonBuildUpSet` | Object | None, /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Melee/HeavyPunch_BuildUp_MontageSet.HeavyPunch… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].ThirdPersonImpact` | Object | None, /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Melee/BoomHammer/3P_M_BoomHammer_Reload_AM.3P_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeavyAttackSequence[].ThirdPersonImpactSet` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `HeroADS_Tags@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HeroADS_Tags[].TagName` | Name | Hero.Actions.ADS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HeroEffectGE` | Object | /Game/TU11/Items/Weapons/Accessories/BearTrap/BearTrap_Hero_Base_GE.BearTrap_Hero_Base_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HiddenBoneOnThrow` | Name | weapon, None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `HiddenTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HiddenTagQuery.QueryTokenStream@count` | ArrayCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HiddenTagQuery.QueryTokenStream[]` | Byte | 0, 1, 4, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `HiddenTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HiddenTagQuery.TagDictionary[].TagName` | Name | Zombie.Actions.Stumbling | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HideBonesTier1@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HideBonesTier1[]` | Name | Bolt, Trigger | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `HideBonesTier2@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HideBonesTier2[]` | Name | Trigger | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HideMeshTimer.Handle` | UInt64 | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HitDestroyDelay` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `HitMarkerDamageEffectClass` | Object | /Game/TU11/Items/Weapons/Flamethrower01/GameplayEffects/Flamethrower_ImpactDamage_Zombie_GE.Flamethrower_Im… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `HordeCurseGEs@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HordeCurseGEs[]` | Object | /Game/Characters/Zombies/Bloater/Shared/GameplayActions/DeathPop/GameplayEffects/Bloater_DeathPop_Hero_Trig… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `HorizontalConeAngle` | Float | 160.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IdentifierTag.TagName` | Name | Pingable.Firecrackers, Pingable.Medkit, Pingable.Molotov, Pingable.StunGun | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 201 |
| `ImmediatelyCancelFiringTags.ImmediatelyCancelFiringTags@count` | GameplayTagContainerCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ImmediatelyCancelFiringTags.ImmediatelyCancelFiringTags[]` | GameplayTagContainer | Hero.Actions.Bash, Hero.Actions.Stungun, Hero.Actions.Mantling, Hero.Actions.Reloading | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ImpactAudioEvent` | Object | /Game/Audio/WwiseBankAndEventAssets/Weapons/Shared/AKB_Weapon_Shared/Wpn_Throwable_Shared_Grenade_Bounce.Wp… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `ImpactCue.TagName` | Name | Cue.Weapon.Assault.Impact, Cue.Weapon.LMG.Impact, Cue.Weapon.BaseballBat.Impact, Cue.Weapon.FireAxe.Impact | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `ImpactDefinitions@count` | MapCount | 47, 48, 45, 46 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `ImpactDefinitions[].AudioSweeteners@count` | ArrayCount | 0, 5, 1, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].AudioSweeteners[].AudioEvents@count` | ArrayCount | 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 467 |
| `ImpactDefinitions[].AudioSweeteners[].AudioEvents[]` | Object | /Game/Audio/WwiseBankAndEventAssets/Enemies/_Enemies_Shared/AKB_Enemy_Shared/Enemy_Blood_Swt_01_Null.Enemy_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 466 |
| `ImpactDefinitions[].AudioSweeteners[].SpawnFilters@count` | ArrayCount | 1, 5, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 467 |
| `ImpactDefinitions[].AudioSweeteners[].SpawnFilters[]` | Name | NoDamage, Small, Medium, Large | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 570 |
| `ImpactDefinitions[].DecalSpawnChancePercent` | Float | 100.0, 10.0, 30.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].Decals@count` | ArrayCount | 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].Decals[].Definition` | Object | /Game/VFX/DataAsset/Decals/VFX_Impact_Default_Bullet_DDA.VFX_Impact_Default_Bullet_DDA, /Game/VFX/DataAsset… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 296 |
| `ImpactDefinitions[].EmitterSets@count` | ArrayCount | 1, 0, 6, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].EmitterSets[].Alignment` | Enum | EImpactAlignment::Normal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 58 |
| `ImpactDefinitions[].EmitterSets[].EmitterSpawnChancePercent` | Float | 100.0, 10.0, 60.0, 20.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 58 |
| `ImpactDefinitions[].EmitterSets[].Emitters@count` | ArrayCount | 0, 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 58 |
| `ImpactDefinitions[].EmitterSets[].Emitters[].Emitter` | Object | /Game/VFX/Systems/Impacts/VFX_Impact_Grass_Dry_P.VFX_Impact_Grass_Dry_P, /Game/VFX/Systems/Impacts/VFX_Impa… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 51 |
| `ImpactDefinitions[].EmitterSets[].Emitters[].Events@count` | MapCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 51 |
| `ImpactDefinitions[].EmitterSets[].Emitters[].bAttachToHitActor` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 51 |
| `ImpactDefinitions[].EmitterSets[].Emitters[].bMaterialLocationParam` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 51 |
| `ImpactDefinitions[].EmitterSets[].Emitters[].bMaterialNormalParam` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 51 |
| `ImpactDefinitions[].EmitterSets[].SpawnFilters@count` | ArrayCount | 0, 5, 1, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 58 |
| `ImpactDefinitions[].EmitterSets[].SpawnFilters[]` | Name | NoDamage, Small, Medium, Large | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 178 |
| `ImpactDefinitions[].GameplayEffects@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].Key` | Byte | SurfaceType_Default, SurfaceType1, SurfaceType2, SurfaceType3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].OtherGameplayTag.TagName` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].OtherPhysMat` | Byte | SurfaceType_Default, SurfaceType4, SurfaceType15, SurfaceType30 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].OtherPhysMatIfBreakable` | Byte | SurfaceType_Default | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].ParticleSpawnDef` | Object | None, /Game/VFX/DataAsset/ColliderEvents/ParticleColliders/BulletImpacts/ParticleSpawnDef_Cardboard_DA.Part… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].SourceItemEmitterSets@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].SpawnActors@count` | ArrayCount | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].SpawnActors[]` | Object | /Game/TU11/Items/Weapons/Accessories/BaitJar/Cultists/BaitJar_BilePool_Cultist_PVE_BP.BaitJar_BilePool_Cult… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 47 |
| `ImpactDefinitions[].UseOtherGameplayTag` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].UseOtherPhysMat` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].UseOtherPhysMatIfBreakable` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactDefinitions[].WaterRipplerDef` | Object | None, /Game/VFX/DataAsset/Water/WaterRipplerHit_HandgunBullet_DA.WaterRipplerHit_HandgunBullet_DA | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1160 |
| `ImpactEffectConfig` | Object | /Game/TU11/Items/Weapons/Accessories/BaitJar/Cultists/BaitJar_BileImpact_Cultist_PVE_DA.BaitJar_BileImpact_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `ImpactTable` | Object | /Game/Items/Weapons/LMG/SharedLMG/LMGBulletImpacts_DA.LMGBulletImpacts_DA, /Game/Items/Weapons/MachineGun/M… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `ImpulseStrength` | Float | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IncapStrikesToApply` | Int | 20 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `IncomingDamageFilter` | Object | /Game/Items/Weapons/Accessories/FlashGrenade/GameplayEffects/FlashGrenade_3_DamageAmp_DF.FlashGrenade_3_Dam… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `InheritableComponentHandler` | Object | InheritableComponentHandler | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 789 |
| `InitialFlameToSpawn` | Object | /Game/Items/Weapons/Accessories/Molotov/Traits/Molotov_1/Molotov_1_InitialFlame_BP.Molotov_1_InitialFlame_B… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `InitialHitForceFeedback` | Object | /Game/Gameplay/HapticFeedback/FeedbackEffects/Sp8_Tp4_ForceFeedbackEffect.Sp8_Tp4_ForceFeedbackEffect, /Gam… | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 9 |
| `InitialTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `InitialTagQuery.QueryTokenStream@count` | ArrayCount | 6, 7, 8, 10 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `InitialTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 85 |
| `InitialTagQuery.TagDictionary@count` | ArrayCount | 2, 3, 4, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `InitialTagQuery.TagDictionary[].TagName` | Name | LifeState.Dead, LifeState.Incap, Items.Accessories.GasGrenade.Cooldown, LifeState.Ghost | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 37 |
| `InitialTargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `InitialTargetTagQuery.QueryTokenStream@count` | ArrayCount | 15, 9, 5, 14 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `InitialTargetTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 78 |
| `InitialTargetTagQuery.TagDictionary@count` | ArrayCount | 3, 5, 1, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `InitialTargetTagQuery.TagDictionary[].TagName` | Name | Status.Using.LockPick, Door.Alarmable, Door.Alarmed, LifeState.Incap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `InstantDamage` | Float | 4.0, 1.0, 2.0, 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 36 |
| `InstantHealing` | Float | 35.0, 25.0, 3.0, 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 19 |
| `InstantKillChanceMod.DataTable` | Object | /Game/TU15/Gameplay/GameplayCards/PlayerCards_Items_DT.PlayerCards_Items_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstantKillChanceMod.RowName` | Name | Reinforcement_Corrupted_01_InstantKill_Chance_Mod | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstantPermanentDamage` | Float | 0.20000000298023224, 0.5, 0.10000000149011612, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `InstantPermanentHealing` | Float | 20.0, 1000.0, 0.5, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `InstantStamina` | Float | -1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InstigatorTagsQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstigatorTagsQuery.QueryTokenStream@count` | ArrayCount | 6, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstigatorTagsQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `InstigatorTagsQuery.TagDictionary@count` | ArrayCount | 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `InstigatorTagsQuery.TagDictionary[].TagName` | Name | Character.Cultist.Melee, Character.Special.Elite1, Hero.Status.Reinforcement.Corrupted.01 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InternalRootComponent` | Object | InternalRootComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 318 |
| `InternalVariableName` | Name | DefaultSceneRoot, ClipAmmo, BaseSkeletalMesh_1P, AmmoPack | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1439 |
| `InterpLocationMaxLagDistance` | Float | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `InterpLocationTime` | Float | 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `InterpolatedStaticMeshComponent` | Object | InterpolatedStaticMeshComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 402 |
| `InvalidFloorActorTags@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InvalidFloorActorTags[]` | Name | UnplantableFloor | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InvalidOverlapProfileName.Name` | Name | ItemsPlantable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `InventoryConditionMode` | Enum | EInventoryConditionMode::AllTrue | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `InventoryConditions@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].FailText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].NumItemsToConsumeOnSuccess` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].RequiredInventoryItem.DataTable` | Object | /Game/Items/Tables/CharacterAbilityItems_DT.CharacterAbilityItems_DT, /Game/Items/Tables/QuestItems_DT.Ques… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].RequiredInventoryItem.RowName` | Name | 537C945C4A3AAC8163EE7190E2E1E4DD, 35B82D874E8C87489FDC0390877282A3, 0F2721444DE240CA220F2297A73BCF83 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].RequiredItemCount` | Int | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].bBroadcastItemUsedOnSuccess` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].bConsumeRequiredItemsOnSuccess` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].bContinuousCondition` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].bIgnoreConditionAfterSuccessfulUse` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].bIgnoreIfQuickUse` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InventoryConditions[].bNegateCheck` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `InvulnerabilityGE` | Object | /Game/TU15/Items/Weapons/Attachments/Coating/Coating_Corrupted_01/Coating_Corrupted_01_DamageResistance_GE.… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `IsManagedAmbientSound` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ItemAnimationData.AdditiveConfig.FiringNoiseBlendInTime` | Float | +0, 0.20000000298023224, 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.FiringNoiseBlendOutTime` | Float | +0, 0.20000000298023224, 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.MaxTurnSpeedForSway` | Float | 240.0, 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.PlayerWalkNormalizedSpeed` | Float | 400.0, 500.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.SwaySpringTuningADS.DampingFactor` | Float | 12.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.SwaySpringTuningADS.Stiffness` | Float | 320.0, 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.SwaySpringTuningHip.DampingFactor` | Float | 19.0, 9.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.SwaySpringTuningHip.Stiffness` | Float | 320.0, 150.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.TurnInPlaceADSAlpha` | Float | 0.5199999809265137, 0.30000001192092896 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.TurnInPlaceMaxPlayRateSpeed` | Float | 240.0, 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationData.AdditiveConfig.TurnSpeedSmoothLerpAlpha` | Float | 8.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemAnimationDataTuning.AdditiveConfig.FiringNoiseBlendInTime` | Float | +0, 0.5, 0.30000001192092896, 0.4000000059604645 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 59 |
| `ItemAnimationDataTuning.AdditiveConfig.FiringNoiseBlendOutTime` | Float | +0, 0.10000000149011612, 0.550000011920929, 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 57 |
| `ItemAnimationDataTuning.AdditiveConfig.PlayerWalkNormalizedSpeed` | Float | 400.0, 450.0, 520.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 61 |
| `ItemAudioComponent` | Object | ItemAudio | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ItemCycle.LowerAnimationLength` | Float | +0, 0.6000000238418579, 0.550000011920929, 0.6389999985694885 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemCycle.LowerStateLength` | Float | 0.25, 0.5, 0.4000000059604645, 0.5669999718666077 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemCycle.QuickRaiseStateLength` | Float | 0.30000001192092896, 0.4000000059604645, 0.3050000071525574, 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemCycle.RaiseAnimationSettlePercent` | Float | 0.6000000238418579, 1.0, 0.10000000149011612, 0.699999988079071 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemCycle.RaiseStateLength` | Float | 0.5, 1.0, 0.8999999761581421, 1.034999966621399 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 194 |
| `ItemCycleTuning.LowerAnimationLength` | Float | +0, 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 57 |
| `ItemCycleTuning.LowerStateLength` | Float | 0.25, 0.4000000059604645, 0.6000000238418579, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 58 |
| `ItemCycleTuning.QuickRaiseStateLength` | Float | 0.5, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemCycleTuning.RaiseAnimationSettlePercent` | Float | 0.699999988079071, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ItemCycleTuning.RaiseStateLength` | Float | 0.5, 1.7666670083999634, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `ItemHandle.DataTable` | Object | /Game/Items/Tables/Accessories_DT.Accessories_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemHandle.RowName` | Name | 9FF21DFD4178C99FD3A851A68E1946B7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemObservableComponent` | Object | ItemObservable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 402 |
| `ItemPickupClass` | Object | Claws01_3_BP_C, Sni03_5_BP_C, /Game/TU11/Items/Weapons/Sniper/SNI03/Sni03_Blue_Pickup_BP.Sni03_Blue_Pickup_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `ItemQuality` | Enum | EItemQuality::Uncommon, EItemQuality::Standard, EItemQuality::Superior | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ItemQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ItemQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemQuery.TagDictionary[].TagName` | Name | Items.Weapons.Melee.Claws01 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ItemRowsAndQuantities@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 387 |
| `ItemRowsAndQuantities[].Attachments@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 387 |
| `ItemRowsAndQuantities[].ClipAmmo` | Int | -1, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 387 |
| `ItemRowsAndQuantities[].Quantity` | Int | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 387 |
| `ItemRowsAndQuantities[].RemainingTimesToPreserveAmmo` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 387 |
| `ItemRowsAndQuantities[].RowHandle.DataTable` | Object | /Game/Items/Tables/Accessories_DT.Accessories_DT, /Game/Items/Tables/Weapons_DT.Weapons_DT, /Game/Items/Tab… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 387 |
| `ItemRowsAndQuantities[].RowHandle.RowName` | Name | 3EDE58564930F0DC5E3320B94892AF07, 1B7BE3A84D6682A61C13E4B0B09A1F95, C36E95764CFD47DAC1AC8BB96B3B84A6, 8C736… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 387 |
| `ItemRowsAndQuantities[].bUnbolted` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 387 |
| `ItemType` | Enum | ETierableItemType::SkullTotem | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `JumpWeightMax.Default` | Float | 0.25, 0.3499999940395355 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `JumpWeightMax.Lookups@count` | ArrayCount | 4, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `JumpWeightMax.Lookups[].Tag.TagName` | Name | AssetLookup.HighZoom, AssetLookup.Holo, AssetLookup.MidZoom, AssetLookup.RedDot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 116 |
| `JumpWeightMax.Lookups[].Value` | Float | 0.029999999329447746, 0.20000000298023224, 0.11999999731779099, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 116 |
| `KiStrikeGameplayTag.TagName` | Name | GameplayCards.Melee.KiStrike | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `KiStrikeMeleeHitSwt` | Object | /Game/TU07/Audio/WwiseBankAndEventAssets/Cards/AKB_Card_KiStrike/Card_KiStrike_Melee_Hit_Surface.Card_KiStr… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `KiStrikeSwipeSwt` | Object | /Game/TU07/Audio/WwiseBankAndEventAssets/Cards/AKB_Card_KiStrike/Card_KiStrike_Melee_Whoosh.Card_KiStrike_M… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Knockback.Direction` | Enum | EGameplayEffectKnockbackDirection::SourceActorFacing | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.GravityScalar` | Float | 0.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.KnockbackDuration` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Knockback.LaunchBackSpeed` | Float | -200.0, -2000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Knockback.LaunchUpSpeed` | Float | 310.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Knockback.StrengthCurve` | Object | /Game/TU07/Items/Weapons/Melee/Fire_Axe01/GameplayEffects/Fire_Axe_Corrupted_Knockback_Curve.Fire_Axe_Corru… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.TagsToApply.TagsToApply@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Knockback.TagsToApply.TagsToApply[]` | GameplayTagContainer | Hero.Stance.KnockedBack | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LaserSightDotComponentTag.TagName` | Name | Items.Attachments.Sights.RedDot | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `LaserSightParticleSystem` | Object | /Game/TU11/VFX/Systems/Weapons/SniperRifle/VFX_SniperRifle_LaserSight_Elite_PS.VFX_SniperRifle_LaserSight_E… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `LastShotFireEvent.Default` | Object | /Game/Audio/WwiseBankAndEventAssets/Weapons/Shared/AKB_Weapon_Shared/Wpn_Shared_Ammo_Out_B.Wpn_Shared_Ammo_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 33 |
| `LastShotFireEvent.Lookups@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `LastShotFireEvent.Lookups[].AkAudioEvent` | Object | /Game/Audio/WwiseBankAndEventAssets/Weapons/Shared/AKB_Weapon_Shared/Wpn_Shared_Ammo_Out_B.Wpn_Shared_Ammo_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `LastShotFireEvent.Lookups[].Tag.TagName` | Name | AssetLookup.Suppressor | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `LaunchPositionOffset.LaunchPositionOffset.X` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `LaunchPositionOffset.LaunchPositionOffset.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `LaunchPositionOffset.LaunchPositionOffset.Z` | Vector | 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `LaunchStepHeight` | Float | 30.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `LaunchVelocity.LaunchVelocity.X` | Vector | 2500.0, 1800.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LaunchVelocity.LaunchVelocity.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LaunchVelocity.LaunchVelocity.Z` | Vector | 175.0, 300.0, 250.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LeftPlaneD` | Float | 1.5, 1.7999999523162842 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `LessonClasses@count` | ArrayCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `LessonClasses[]` | Object | /Game/GameCoach/Lessons/Hero/Common/Combat/RazorWireLesson_BP.RazorWireLesson_BP_C, /Game/GameCoach/Lessons… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `LifetimeMinMax.LifetimeMinMax.X` | Vector2D | 15.0, 5.0, 8.0, 6.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `LifetimeMinMax.LifetimeMinMax.Y` | Vector2D | 20.0, 5.0, 8.0, 6.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `LightAttackSequence@count` | ArrayCount | 2, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `LightAttackSequence[].AttackDirectionPitch` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `LightAttackSequence[].AttackDirectionYaw` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `LightAttackSequence[].FirstPersonAttack` | Object | /Game/Items/Weapons/Melee/Baseball_Bat01/Animations/FP_Bat_Attack_01_AM.FP_Bat_Attack_01_AM, /Game/Items/We… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `LightAttackSequence[].FirstPersonImpact` | Object | /Game/Items/Weapons/Melee/Baseball_Bat01/Animations/FP_Bat_Attack_01_Impact_AM.FP_Bat_Attack_01_Impact_AM, … | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `LightAttackSequence[].NextAttackIndex` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |

CSV：[weapons-01.csv.gz](../../data/gameplay-values/weapons-01.csv.gz) · [weapons-02.csv.gz](../../data/gameplay-values/weapons-02.csv.gz) · [weapons-03.csv.gz](../../data/gameplay-values/weapons-03.csv.gz) · [weapons-04.csv.gz](../../data/gameplay-values/weapons-04.csv.gz)
