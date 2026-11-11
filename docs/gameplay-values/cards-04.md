# カード・デッキ：全項目 4

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `StumbleDamageScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleDamageScaleMod.PerStackOffset` | Float | 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `StumbleDamageScaleMod.Value` | Float | 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `SuccessfulUseCue.TagName` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `SupportedPhases` | Int | 3, 9, 1, 11 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 68 |
| `SupportedTags.SupportedTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `SupportedTags.SupportedTags[]` | GameplayTagContainer | Items.Accessories.BaitJar, Items.ChefsKnife.Fail, Items.ChefsKnife.Success | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Swarm` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 19 |
| `Swarm` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1261 |
| `SweepTime` | Float | 6.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Table` | Object | /Game/Gameplay/GameplayCards/PlayerCards_MASTER_DT.PlayerCards_MASTER_DT, /Game/Gameplay/GameplayCards/Play… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `Tag.TagName` | Name | Zombie.PathMovementScalars.SuppressingFire, Zombie.PathMovementScalars.IncreaseSpecialSpeed | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Tags.Tags@count` | GameplayTagContainerCount | 1, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 19 |
| `Tags.Tags[]` | GameplayTagContainer | Hero.Status.ChainReaction.Buff, Hero.Status.ApplyOnFiring, Hero.Status.Overheat.Tier2, Hero.Status.Terrifyi… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `TagsToApply.TagsToApply@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `TagsToApply.TagsToApply[]` | GameplayTagContainer | GameplayCards.Food.Scavenger, GameplayCards.Food.Heng, Hero.Status.ChefKnife, Status.NoLives | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `TagsToApplyToAllPopulations.TagsToApplyToAllPopulations@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TagsToApplyToAllPopulations.TagsToApplyToAllPopulations[]` | GameplayTagContainer | AI.Spawned.Horder | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `TagsToNotExclude.TagsToNotExclude@count` | GameplayTagContainerCount | 16 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TagsToNotExclude.TagsToNotExclude[]` | GameplayTagContainer | Character.Special, Character.Tallboy.Basic, Character.Tallboy.Heckboy, Character.Tallboy.Squeezer | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `TargetAppliedTags.TargetAppliedTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TargetAppliedTags.TargetAppliedTags[]` | GameplayTagContainer | Hero.Status.BeingRevived | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TargetDeckTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 19 |
| `TargetDeckTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 19 |
| `TargetDeckTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 95 |
| `TargetDeckTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 19 |
| `TargetDeckTagQuery.TagDictionary[].TagName` | Name | AiSpawnDeck.Glyph, AiSpawnDeck.RazorWorms, AiSpawnDeck.Boss, AiSpawnDeck.BearTrap | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 19 |
| `TargetProgressBarText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TargetSceneComponentLookup.LookupGameplayTag.TagName` | Name | Components.Player.ThirdPerson.Mesh, Omen.Hazard, Zombie.Status.Electrified | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `TargetSceneComponentLookup.LookupMode` | Enum | EComponentLookupMode::GameplayTag | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `TargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TargetTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TargetTagQuery.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `TargetTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TargetTagQuery.TagDictionary[].TagName` | Name | Team.Zombie | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TempPerkIcon` | Object | None | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 19 |
| `TempPerkIcon` | Object | None, /Game/TU07/UI/Textures/Common/Items/Perks/Icon_Perk_Frontman.Icon_Perk_Frontman, /Game/TU07/UI/Textur… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1261 |
| `Template` | Object | /Game/TU13/VFX/Systems/VFX_HallowedGround_PS.VFX_HallowedGround_PS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TemporaryHealingAppliedScaleMod.Value` | Float | 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TemporaryHealingReceivedScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TemporaryHealingReceivedScaleMod.PerStackOffset` | Float | 0.004999999888241291, -0.004999999888241291 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TemporaryHealingReceivedScaleMod.Value` | Float | 0.004999999888241291, -0.004999999888241291 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TemporaryHealthDecayPeriodMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `TemporaryHealthDecayPeriodMod.PerStackOffset` | Float | 0.6650000214576721, 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `TemporaryHealthDecayPeriodMod.Value` | Float | 0.2750000059604645, 0.6650000214576721, 1.2000000476837158 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ThirdPersonAnimationStance.TagName` | Name | Items.Stance.2H.Accessories | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ThirdPersonGrabItemMontageSet` | Object | /Game/Characters/Heroes/BaseHero/Animation/MontageSets/Hero_GrabItem_MontageSet.Hero_GrabItem_MontageSet | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TickInterval` | Float | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TileImage` | Object | /Game/UI/Textures/Common/Characters/Zombies/Image_BG_Family_BaseTallboy.Image_BG_Family_BaseTallboy, /Game/… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `TotalAICount` | Int | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 7 |
| `TrapCountMax.ModType` | Enum | EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TrapCountMax.Value` | Float | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TrapCountMin.ModType` | Enum | EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TrapCountMin.Value` | Float | 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `TriggeredEventName` | Name | OnRevive | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UberGraphFunction` | Object | ExecuteUbergraph_HallowedGround_CloudProjectile_BP, ExecuteUbergraph_HallowedGround_InitialCloud_BP, Execut… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `UsableClassForUsableTimeScale.AssetPath.AssetName` | SoftObject | /Script/Gobi.UsableComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UsableClassForUsableTimeScale.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UsableClassForUsableTimeScale.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UsableComponent` | Object | UsableComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `UsableHighlightComponent` | Object | UsableHighlightComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `UsableTimeScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `UsableTimeScaleMod.PerStackOffset` | Float | -0.125, -0.25, 1.0, -0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `UsableTimeScaleMod.Value` | Float | -0.125, -0.25, 1.0, -0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `UsableVolumeComponent` | Object | UsableVolume | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `UseMontage3P` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Accessories/Defib/3P_M_Defib_Use_AM.3P_M_Defib_Use_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `UsePrompt` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `VariableGuid.VariableGuid` | Guid | {19BC09C8-49D7-1DF5-CC1C-999137679557}, {3C5BFE10-45FC-A783-83DB-879DE44809BF}, {F64A65BB-4AA3-DFEA-0CF3-AA… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `Variants@count` | ArrayCount | 4, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `Variants[].Disabled` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].DisabledForTradeShow` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].MinTimeSpentDead` | Float | +0, 4.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].PawnClass.AssetPath.AssetName` | SoftObject | /Game/Characters/Zombies/Tallboy/Smasher/Smasher_PvP_CharacterBP.Smasher_PvP_CharacterBP_C, /Game/Character… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].PawnClass.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].PawnClass.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].TagRequirements.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].TagRequirements.QueryTokenStream@count` | ArrayCount | 5, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].TagRequirements.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `Variants[].TagRequirements.TagDictionary@count` | ArrayCount | 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].TagRequirements.TagDictionary[].TagName` | Name | Zombie.VariantUnlocked.Smasher, Zombie.VariantUnlocked.Squeezer, Zombie.VariantUnlocked.Chucker, Zombie.Var… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `Variants[].TagRequirements.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].TagRequirements.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].UnlockRowHandle.DataTable` | Object | None, /Game/TU07/Progression/Variants/UnlockableZombieVariants_DT.UnlockableZombieVariants_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Variants[].UnlockRowHandle.RowName` | Name | None, A948AB8347E1551D3E2F6AB697C20F66, F5A578FC47052AF56E17A0BFE0835AF5, 216AD3B44988C0D25C80D8B2184DB519 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `VerticalConeAngle` | Float | 180.0, 5.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `WeakSpotDamageMultiplierMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `WeakSpotDamageMultiplierMod.PerStackOffset` | Float | 0.15000000596046448, 0.009999999776482582, 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `WeakSpotDamageMultiplierMod.Value` | Float | 0.15000000596046448, 100.0, 0.6666600108146667, 0.009999999776482582 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `WeakSpotTargeting` | Enum | EWeakSpotTargeting::OnlyWeakSpots | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `WeaponSwapSpeedScaleMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `WeaponSwapSpeedScaleMod.PerStackOffset` | Float | -0.20000000298023224, -0.125, 0.25, -0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `WeaponSwapSpeedScaleMod.Value` | Float | -0.20000000298023224, -0.125, 0.25, -0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `WeightedEffects@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `WeightedEffects[].GameplayEffects@count` | ArrayCount | 2, 1, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `WeightedEffects[].GameplayEffects[]` | Object | /Game/TU13/Gameplay/GameplayCards/Legendary/PayToWin/PayToWin_WinTimer_GE.PayToWin_WinTimer_GE_C, /Game/TU1… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `WeightedEffects[].Weight` | Float | 0.6499999761581421, 0.3499999940395355, 0.4000000059604645, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `WeightedEffects[].bRemoveEffectsWhenThisEffectStops` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `bActivateWithoutValidTarget` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bAllowAltUseTargetting` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bAllowChildDeckReuse` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `bAllowSpawnEQSToBeOverridden` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `bAllowZeroInstantDamage` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `bAlwaysForwardOffensiveAccessoryRequest` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bApplicationValidAfterMissionReset` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bApplyAccumulatedDamageOnStop` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bApplyDamage` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bApplyModCards` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 14 |
| `bApplyMovementScaleToTargetPlayer` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bApplyOnClients` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bApplyOnlyToOwner` | Bool | false | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `bApplyOnlyToOwner` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 140 |
| `bAudioLocallyControlledOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bBounceAngleAffectsFriction` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bCalculatePermanentDamageAsPctOfDamage` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bCanCauseDeath` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bCanUseWhileFalling` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bCompleteWhenAllCardsAreInPlayOrExhausted` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `bDisableFleeAtLastPreplacedSpawner` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `bExpendAmmoWithoutValidTarget` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bForceSpawnUnseeable` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `bGenerateOverlapEvents` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bGuaranteeSpawnAtPreplacedSpawner` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `bHasWakingPopulation` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `bHealingScaleModsAffectsRecurringDamage` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bHideDeprecatedEffectClassProperty` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bHighPriority` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `bIgnoreHealthPool` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bIgnoreMaxAILimit` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `bIgnoreOwner` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bInheritEffectSourceFromTargetsRecentDamage` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bInterpMovement` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bIsParentComponentNative` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bIsSupportedForNetworking` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bLimitOnePerDeck` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `bLimitOneSpawnerPerActorSpawnData` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `bLocallyControlledOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `bOnRecycleEnableSpawners` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `bOnSpawnDisableAllSpawners` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `bOnlyOneActivePerTarget` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 140 |
| `bPostAtLocation` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `bReceivesDecals` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bRemoveAppliedTagsBeforeApplyingSuccessfulEffects` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bRemoveEffectOnEndOverlap` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRemoveEffectOnStop` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRemoveIfOutOfAmmo` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bReplicateMovement` | Bool | true | 通信設定 | 未確定 | [U06](../../references/gameplay-catalog-rules.md#u06) | 1 |
| `bReplicates` | Bool | true | 通信設定 | 未確定 | [U06](../../references/gameplay-catalog-rules.md#u06) | 1 |
| `bRequireButtonHeld` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bRequireSelection` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bResetChildrenLifetimeOnLifetimeReset` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `bRespawnQueueBased` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `bSelectButtonActivates` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bShouldBounce` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `bShouldExhaust` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `bShouldLogOnSuccess` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `bShouldSpawnEarly` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 7 |
| `bShowProgressbar` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bTriggerAnimatedHitReaction` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bUseDesiredGoldenPathDistanceDeltaFromHeroes` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `bUseDirectFromReserve` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `bUseHealingScaleMods` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `bUsePreplacedSpawners` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `bUseSameRandomChildDeckInAllBuckets` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 8 |
| `bUseTargetDeckTagQuery` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 19 |
| `bWaterDeepDestroys` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |

CSV：[cards-01.csv.gz](../../data/gameplay-values/cards-01.csv.gz) · [cards-02.csv.gz](../../data/gameplay-values/cards-02.csv.gz) · [cards-03.csv.gz](../../data/gameplay-values/cards-03.csv.gz) · [cards-04.csv.gz](../../data/gameplay-values/cards-04.csv.gz) · [cards-05.csv.gz](../../data/gameplay-values/cards-05.csv.gz) · [cards-06.csv.gz](../../data/gameplay-values/cards-06.csv.gz) · [cards-07.csv.gz](../../data/gameplay-values/cards-07.csv.gz)
