# GE・Perk・GameplayMod：全項目 2

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `CharacterTagQuery.TagDictionary@count` | ArrayCount | 3, 2, 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `CharacterTagQuery.TagDictionary@count` | ArrayCount | 1, 5, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `CharacterTagQuery.TagDictionary[].TagName` | Name | LifeState.Incap, LifeState.Dead, Hero.Status.HasBeenIncapacitated, Character.Tallboy | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `CharacterTagQuery.TagDictionary[].TagName` | Name | Hero.Stance.Crouch, Hero.Status.HasTempHealth, LifeState.Dead, LifeState.Hero.HangingFromLedge | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 41 |
| `ChildDeckBehavior` | Enum | EChildDeckBehavior::AddRandomFirstValidDeck | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 14 |
| `ChildEffectClasses@count` | ArrayCount | 11, 1, 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `ChildEffectClasses@count` | ArrayCount | 1, 6 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `ChildEffectClasses@count` | ArrayCount | 1, 11, 10, 12 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 108 |
| `ChildEffectClasses[]` | Object | /Game/Characters/Zombies/Bloater/Shared/GameplayActions/DeathPop/GameplayEffects/Bloater_PusCovered_Tag_GE.… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 93 |
| `ChildEffectClasses[]` | Object | /Game/Gameplay/ExplodingBarrel/ExplodingBarrel_Explosion_StumbleAccum_GE.ExplodingBarrel_Explosion_StumbleA… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `ChildEffectClasses[]` | Object | /Game/Characters/Zombies/Bloater/Shared/GameplayActions/DeathPop/GameplayEffects/Bloater_DeathPop_StumbleAc… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 319 |
| `ChildNodes@count` | ArrayCount | 1, 2, 6, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `ChildNodes[]` | Object | SCS_Node_1, SCS_Node_7, SCS_Node_2, SCS_Node_4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 18 |
| `ChildSpawnDeckGenerators@count` | ArrayCount | 3, 1, 4, 2 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 19 |
| `ChildSpawnDeckGenerators[]` | Object | /Game/GameDirector/AISpawnDecks/Horde/Specials/Unrestricted/AISDG_Horde_Challenge_BloaterBasic.AISDG_Horde_… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 50 |
| `ClassAkAudioEventMap@count` | MapCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ClassAkAudioEventMap[]` | Object | /Game/Audio/WwiseBankAndEventAssets/Items/AKB_Item_Toolkit/Item_Toolkit_Use_Lockpick.Item_Toolkit_Use_Lockp… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClassAkAudioEventMap[].Key` | Object | /Game/Environments/Actors/Doors/Tech/Door_Locked_BP.Door_Locked_BP_C, /Game/Gameplay/SpawnPoints/RescueSlee… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClassCountsMax[].ModType` | Enum | EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ClassCountsMax[].Value` | Float | 1.0, 2.0, 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClassCountsMin[].ModType` | Enum | EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ClassCountsMin[].Value` | Float | 1.0, 2.0, 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClassWeights.ModType` | Enum | EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ClassWeights.Value` | Float | 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ClassWeights[].ModType` | Enum | EGamePropertyFloatModType::AddToBase, EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `ClassWeights[].Value` | Float | 3.0, 10.0, 5.0, 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `Clear Location.Clear Location.X` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Clear Location.Clear Location.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Clear Location.Clear Location.Z` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ClothingSimulationFactory` | Object | /Script/ClothingSystemRuntimeNv.ClothingSimulationFactoryNv | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CollisionComponent` | Object | CollisionComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `CollisionSphere.CollisionProfile` | Name | OverlapOnlyHero | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CollisionSphere.Height` | Float | 300.0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CollisionSphere.Radius` | Float | 300.0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CompleteAfterSpawningStoppedTime` | Float | 20.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 11 |
| `CompletedSwingAppliedEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CompletedSwingAppliedEffects[]` | Object | /Game/TU09/GameplayMods/MethHead/MethHead_Perk_GE.MethHead_Perk_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ComponentClass` | Object | /Script/Engine.SceneComponent, /Script/Gobi.GameplayTagsComponent, /Script/Gobi.AnimContextLocatorComponent… | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 6 |
| `ComponentClass` | Object | /Script/Engine.SceneComponent, /Game/Audio/Tech/Components/AudioPhysImpactComponent_BP.AudioPhysImpactCompo… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 66 |
| `ComponentDelegateBindings@count` | ArrayCount | 2 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ComponentDelegateBindings@count` | ArrayCount | 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ComponentDelegateBindings[].ComponentPropertyName` | Name | Usable | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 2 |
| `ComponentDelegateBindings[].ComponentPropertyName` | Name | Explosion, ApplyEffectItem | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ComponentDelegateBindings[].DelegatePropertyName` | Name | OnSuccessfulUseDetailed, OnBeginUse | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 2 |
| `ComponentDelegateBindings[].DelegatePropertyName` | Name | OnExploded, OnItemStartApplying, OnItemInterrupted, OnItemApplied | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ComponentDelegateBindings[].FunctionNameToBind` | Name | BndEvt__Usable_K2Node_ComponentBoundEvent_2_UsableSuccessfulUseSignatureDetailed_DM__DelegateSignature, Bnd… | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 2 |
| `ComponentDelegateBindings[].FunctionNameToBind` | Name | BndEvt__Explosion_K2Node_ComponentBoundEvent_0_OnExploded__DelegateSignature, BndEvt__ApplyEffectItem_K2Nod… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ComponentForMapSpatialInfoTag` | Name | MapSpatialCheck | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ComponentGameplayTags.ComponentGameplayTags@count` | GameplayTagContainerCount | 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `ComponentGameplayTags.ComponentGameplayTags[]` | GameplayTagContainer | Components.GobiNavModifier.Volume, Character.OxygenGenerator, Scenario.Activation.FallingRocks.RockDustImpa… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `ComponentTags@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ComponentTags[]` | Name | EffectEmitterRadius, MapSpatialCheck | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ComponentTemplate` | Object | DefaultSceneRoot_GEN_VARIABLE, GameplayTags_GEN_VARIABLE, AnimContextLocator_0_GEN_VARIABLE, None | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 6 |
| `ComponentTemplate` | Object | DefaultSceneRoot_GEN_VARIABLE, AudioPhysImpactComponent_BP_GEN_VARIABLE, None, HeroLOSVolume_GEN_VARIABLE | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 66 |
| `Config.CameraShake` | Object | /Game/VFX/BluePrints/CameraShake/VFX_Camera_Shake_Grenade_Explode_BP.VFX_Camera_Shake_Grenade_Explode_BP_C | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 3 |
| `Config.CameraShakeOuterRadius` | Float | +0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 1 |
| `Config.EffectSourceType` | Enum | EExplosionEffectSource::InitAsProjectile | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `Config.ExplosionAudioEvents@count` | ArrayCount | 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `Config.ExplosionAudioEvents[]` | Object | /Game/Audio/WwiseBankAndEventAssets/Weapons/Throwables/AKB_Weapon_Flashbang/Wpn_Flashbang_Explode.Wpn_Flash… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `Config.ExplosionGameplayEffects.ApplyToCharacterTeams` | Int | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionGameplayEffects.BoneName` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionGameplayEffects.Distance` | Float | 350.0, 700.0, 650.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Config.ExplosionGameplayEffects.GameplayEffects@count` | ArrayCount | 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Config.ExplosionGameplayEffects.GameplayEffects[]` | Object | /Game/Gameplay/GameplayMods/ChallengeMods/Blighted/Blighted_Drench_GE.Blighted_Drench_GE_C, /Game/Items/Wea… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `Config.ExplosionGameplayEffects.LineOfSightTargetComponentTag` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionGameplayEffects.OverlapCollisionProfile.Name` | Name | OverlapAll, CharacterDamageOverlap, ExplosiveDamageOverlap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Config.ExplosionGameplayEffects.bApplyToCharactersOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionGameplayEffects.bRequiresLineOfSight` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.ExplosionGameplayEffects.bUseTargetEyePosForLoS` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `Config.ExplosionParticleEffect` | Object | /Game/VFX/Systems/Characters/Zombies/Common/VFX_Blighted_Explosion_Common_PS.VFX_Blighted_Explosion_Common_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Config.ImpulseStrength` | Float | 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Jostler.ExcitationRadius` | Float | 2500.0, 1250.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Config.Jostler.SpeedOfPropagation` | Float | 34300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Config.Jostler.bShouldExcitePlacedEmitters` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Config.JuicedBystanderGameplayEffects.ApplyToCharacterTeams` | Int | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.Distance` | Float | 600.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.GameplayEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.GameplayEffects[]` | Object | /Game/Gameplay/Drench/Drench_Blood_Juice_GE.Drench_Blood_Juice_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.OverlapCollisionProfile.Name` | Name | AICharacter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Config.JuicedBystanderGameplayEffects.bApplyToCharactersOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.bExcludeGodPlayers` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.bExcludeInstigatingActor` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.bExcludeTeammmatesIfBotInstigator` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.bUseTargetEyePosForLoS` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.Projectiles.Count.Count.X` | Vector2D | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.Count.Count.Y` | Vector2D | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.ProjectileClass` | Object | /Game/Gameplay/GameplayMods/ChallengeMods/Blighted/Blighted_PoolProjectile_BP.Blighted_PoolProjectile_BP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.VelocityUp.VelocityUp.X` | Vector2D | -100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.VelocityUp.VelocityUp.Y` | Vector2D | -100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.bExplodeOnDeath` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ConfigRequiredTags.ConfigRequiredTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ConfigRequiredTags.ConfigRequiredTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `ConfigRequiredTags.ConfigRequiredTags[]` | GameplayTagContainer | Items.Corrupted.Tala | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `ConfigRequiredTags.ConfigRequiredTags[]` | GameplayTagContainer | GameplayCards.Dustys, GameplayCards.GrantItem.CorruptedWeapon | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `ContinuousTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ContinuousTagQuery.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ContinuousTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ContinuousTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ContinuousTagQuery.TagDictionary[].TagName` | Name | Hero.Status.Grappled | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ContinuousTargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ContinuousTargetTagQuery.QueryTokenStream@count` | ArrayCount | 9 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ContinuousTargetTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `ContinuousTargetTagQuery.TagDictionary@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ContinuousTargetTagQuery.TagDictionary[].TagName` | Name | Door.Alarmed, Usable.LootableVehicle.Alarmed, Items.Environmental.ScareBirds.CanLaunch, Usable.BearTrap.Armed | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Conversation.ConversationRow.DataTable` | Object | /Game/Audio/Tech/DialogueSystem/DialogueConversations.DialogueConversations | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Conversation.ConversationRow.RowName` | Name | 98DC87F16C0D4BF2BC6D3397ED2DAE69 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CookPlayRateMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `CookPlayRateMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CookPlayRateMod.PerStackOffset` | Float | -0.10000000149011612, 0.5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CookPlayRateMod.Value` | Float | 1.350000023841858, 1.0, 1.5, 0.75 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `CookPlayRateMod.Value` | Float | 1.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CooldownScaleMod.ModType` | Enum | EGamePropertyFloatModType::FinalScale | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CooldownScaleMod.Value` | Float | 2.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CountDelta` | Int | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Crate` | Object | Crate | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `CreationMethod` | Enum | EComponentCreationMethod::SimpleConstructionScript | 適用と推定 | 不適用と推定 | [I03](../../references/gameplay-catalog-rules.md#i03) | 1 |
| `CritHealGameplayEffects@count` | ArrayCount | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `CritHealGameplayEffects[]` | Object | /Game/Gameplay/GameplayMods/HeroMods/AbilityMods/CriticalMedicine/CriticalMedicine_Audio_GE.CriticalMedicin… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `CriticalHealChanceMod.ModType` | Enum | EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CriticalHealChanceMod.Value` | Float | 0.25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CriticalHealMultiplierMod.ModType` | Enum | EGamePropertyFloatModType::AddToBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CriticalHealMultiplierMod.Value` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CrouchedADSFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModTy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 37 |
| `CrouchedADSFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, -0.15000000596046448, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `CrouchedADSFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.5, -0.019999999552965164, 0.15000000596046448, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 36 |
| `CrouchedADSFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModTy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 35 |
| `CrouchedADSFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, -0.15000000596046448, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `CrouchedADSFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 1.5, -0.019999999552965164, 0.15000000596046448, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 35 |
| `CrouchedADSFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModTy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 37 |
| `CrouchedADSFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, -0.15000000596046448, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `CrouchedADSFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.5, -0.019999999552965164, 0.15000000596046448, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 36 |
| `CrouchedADSMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModTy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `CrouchedADSMoveSpeedScaleMod.BackwardMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, 0.05000000074505806, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `CrouchedADSMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | -0.019999999552965164, 0.15000000596046448, 0.6000000238418579, 1.2999999523162842 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `CrouchedADSMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModTy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 28 |
| `CrouchedADSMoveSpeedScaleMod.ForwardMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, 0.05000000074505806, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `CrouchedADSMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | -0.019999999552965164, 0.15000000596046448, 0.6000000238418579, 1.2999999523162842 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `CrouchedADSMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModTy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `CrouchedADSMoveSpeedScaleMod.SidewaysMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, 0.05000000074505806, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `CrouchedADSMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | -0.019999999552965164, 0.15000000596046448, 0.6000000238418579, 1.2999999523162842 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `CrouchedBaseMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::FinalScale, EGamePropertyFloatModType… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `CrouchedBaseMoveSpeedScaleMod.BackwardMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, 0.5, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `CrouchedBaseMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | -0.019999999552965164, 0.699999988079071, 0.15000000596046448, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `CrouchedBaseMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::FinalScale, EGamePropertyFloatModType… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `CrouchedBaseMoveSpeedScaleMod.ForwardMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, 0.5, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `CrouchedBaseMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | -0.019999999552965164, 0.699999988079071, 0.15000000596046448, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `CrouchedBaseMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModType::FinalScale, EGamePropertyFloatModType… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 27 |
| `CrouchedBaseMoveSpeedScaleMod.SidewaysMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, 0.5, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `CrouchedBaseMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | -0.019999999552965164, 0.699999988079071, 0.15000000596046448, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `CrouchedHipFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModTy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `CrouchedHipFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, -0.15000000596046448, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `CrouchedHipFiringMoveSpeedScaleMod.BackwardMoveSpeedMod.Value` | Float | 1.5, -0.019999999552965164, 0.15000000596046448, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `CrouchedHipFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModTy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `CrouchedHipFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, -0.15000000596046448, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `CrouchedHipFiringMoveSpeedScaleMod.ForwardMoveSpeedMod.Value` | Float | 1.5, -0.019999999552965164, 0.15000000596046448, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 31 |
| `CrouchedHipFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.ModType` | Enum | EGamePropertyFloatModType::PrescaleBase, EGamePropertyFloatModType::AddToBaseScale, EGamePropertyFloatModTy… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `CrouchedHipFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.PerStackOffset` | Float | -0.019999999552965164, 0.15000000596046448, -0.15000000596046448, -0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `CrouchedHipFiringMoveSpeedScaleMod.SidewaysMoveSpeedMod.Value` | Float | 1.5, -0.019999999552965164, 0.15000000596046448, 0.6000000238418579 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 32 |
| `CurrencyAdjustment` | Int | -5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrencyDelta` | Int | 25 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrencyGrantedMax` | Int | 50 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CurrencyGrantedMin` | Int | 50, 10 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CurrencyGrantedPerSaferoom` | Int | -50, 100, 250 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CurrencyPickupItemRows@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrencyPickupItemRows[].DataTable` | Object | /Game/Items/Tables/Accessories_DT.Accessories_DT | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CurrencyPickupItemRows[].RowName` | Name | 2E0F269844B0385F586D7C883C077C80, 501A58144589C7ED483D25832BD59A13, 48A01B6C4C943FED025758B38A1AE17C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CurrencyRewardValue` | Int | 500, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CurrencyValue` | Int | 10, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CustomHighlightMeshTags.CustomHighlightMeshTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CustomHighlightMeshTags.CustomHighlightMeshTags[]` | GameplayTagContainer | Components.HighlightSubject | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CustomNavBoundsVolumesTag.TagName` | Name | Components.GobiNavModifier.Volume | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageAmount` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.ChanceToApply` | Float | 0.20000000298023224, 0.25, 0.05000000074505806, 0.10000000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `DamageDealtTriggerConfig.ChanceToApplyFromDamage.InputRange.InputRange.X` | Vector2D | 5.0, 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageDealtTriggerConfig.ChanceToApplyFromDamage.InputRange.InputRange.Y` | Vector2D | 50.0, 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageDealtTriggerConfig.ChanceToApplyFromDamage.OutputRange.OutputRange.X` | Vector2D | 0.20000000298023224, 0.009999999776482582 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageDealtTriggerConfig.ChanceToApplyFromDamage.OutputRange.OutputRange.Y` | Vector2D | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageDealtTriggerConfig.ChanceToApplyFromDamage.OverrideInputAboveMax` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageDealtTriggerConfig.ChanceToApplyFromDamage.OverrideInputBelowMin` | Float | 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.ChanceToApplyFromDamage.bOverrideInputAboveMax` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.ChanceToApplyFromDamage.bOverrideInputBelowMin` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.ChanceToApplyMode` | Enum | EChanceToApplyMode::ChanceFromDamage | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.QueryTokenStream@count` | ArrayCount | 5 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.QueryTokenStream@count` | ArrayCount | 9, 6, 8, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 166 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.TagDictionary@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.TagDictionary@count` | ArrayCount | 5, 2, 4, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.TagDictionary[].TagName` | Name | Team.Hero | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.DamageSourceTagQuery.TagDictionary[].TagName` | Name | LifeState.Dead, LifeState.Hero.HangingFromLedge, LifeState.Hero.RescueFromRespawn, LifeState.Incap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 64 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.QueryTokenStream@count` | ArrayCount | 5, 8 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.QueryTokenStream@count` | ArrayCount | 5, 13, 11, 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 71 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 263 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.TagDictionary@count` | ArrayCount | 1, 2 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.TagDictionary@count` | ArrayCount | 1, 5, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 43 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.TagDictionary[].TagName` | Name | Character.Common, Team.Hero, LifeState.Alive | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `DamageDealtTriggerConfig.DamageTargetTagQuery.TagDictionary[].TagName` | Name | Team.Zombie, Team.Hero, GameplayCards.Challenge.Volatile, Bot.Type.NPC | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 67 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 36 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.QueryTokenStream@count` | ArrayCount | 5, 14 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.QueryTokenStream@count` | ArrayCount | 5, 6, 7, 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 36 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2, 3 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 199 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.TagDictionary@count` | ArrayCount | 1, 6 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.TagDictionary@count` | ArrayCount | 1, 2, 3, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 36 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.TagDictionary[].TagName` | Name | DamageType.ExploderExplodeAttack, DamageType.Chaser.Execute, DamageType.Acid, DamageType.BloaterExplode | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `DamageDealtTriggerConfig.DamageTypeTagQuery.TagDictionary[].TagName` | Name | DamageType.Melee, DamageType.Bullet, DamageType.ExploderExplodeAttack, DamageType.Acid | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 55 |
| `DamageDealtTriggerConfig.MaxDistanceFromHero` | Float | 501.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.MaxDistanceFromTarget` | Float | 250.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.MinDamageRequired` | Float | 1.0, 0.10000000149011612 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `DamageDealtTriggerConfig.MinDamageRequired` | Float | 1.0, 0.10000000149011612, 5.0, 15.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 44 |
| `DamageDealtTriggerConfig.MinDistanceFromTarget` | Float | 1500.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.OwnerTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.OwnerTagQuery.QueryTokenStream@count` | ArrayCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.OwnerTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DamageDealtTriggerConfig.OwnerTagQuery.TagDictionary@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.OwnerTagQuery.TagDictionary[].TagName` | Name | Hero.Status.LedgeHang, Hero.Stance.Incap, HealthState.Critical, Hero.Status.Bodyguard.Cooldown | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DamageDealtTriggerConfig.RequiredDamageFlags` | Int | 64, 80, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 28 |
| `DamageDealtTriggerConfig.SourceHealthPercent` | Float | 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.TargetHealthPercent` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.TargetHealthPercentCompareOp` | Enum | ECompareOp::Greater_Than | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.bMinDamageRequiredIsPercentOfMaxHealth` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageDealtTriggerConfig.bReuseDamageInfoForEmitter` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DamageDealtTriggerConfig.bReuseDamageInfoForEmitter` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `DamageSourceEmitterDef.OtherActorEffectClasses@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageSourceEmitterDef.OtherActorEffectClasses@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceEmitterDef.OtherActorEffectClasses[]` | Object | /Game/Gameplay/GameplayMods/ZombieMods/Bloater/PvP/ChainReaction/PvP_BloaterDeath_ChainReaction_Damage_Zomb… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageSourceEmitterDef.OtherActorEffectClasses[]` | Object | /Game/Gameplay/GameplayMods/HeroMods/AbilityMods/Vanguard/Vanguard_Heal_GE.Vanguard_Heal_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceEmitterDef.Radius` | Float | 500.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceEmitterDef.Radius` | Float | 501.0, 1500.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `DamageSourceEmitterDef.SelfEffectClasses@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DamageSourceEmitterDef.SelfEffectClasses@count` | ArrayCount | 2, 1, 4, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 28 |
| `DamageSourceEmitterDef.SelfEffectClasses[]` | Object | /Game/Gameplay/GameplayMods/ZombieMods/Chaser/PvP/HealthGrowth/PVP_Chaser_HealthGrowth_Perk_GE.PVP_Chaser_H… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DamageSourceEmitterDef.SelfEffectClasses[]` | Object | /Game/Gameplay/GameplayMods/ChallengeMods/Doom/Challenge_Doom_TempHealth_GE.Challenge_Doom_TempHealth_GE_C,… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 61 |
| `DamageSourceEmitterDef.TagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceEmitterDef.TagQuery.QueryTokenStream@count` | ArrayCount | 13 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceEmitterDef.TagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DamageSourceEmitterDef.TagQuery.TagDictionary@count` | ArrayCount | 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceEmitterDef.TagQuery.TagDictionary[].TagName` | Name | Team.Hero, LifeState.Dead, LifeState.Hero.HangingFromLedge, LifeState.Hero.RescueFromRespawn | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `DamageSourceEmitterDef.bRemoveOnEffectsFinished` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceEmitterDef.bRemoveOtherEffectsOnEndOverlap` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `DamageSourceEmitterDef.bRemoveOtherEffectsOnEndOverlap` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `DamageSourceEmitterDef.bRemoveSelfEffectsOnEmitterEnd` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `DamageSourceEmitterDef.bRemoveSelfEffectsOnEmitterEnd` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `DamageSourceEmitterDef.bSinglePulse` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DamageSourceEmitterDef.bSinglePulse` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 24 |
| `DamageSourceEmitterPayload.TransmitToDamage.ScaleDamage` | Float | 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagContainer.DamageTagContainer@count` | GameplayTagContainerCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagContainer.DamageTagContainer@count` | GameplayTagContainerCount | 3 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `DamageTagContainer.DamageTagContainer@count` | GameplayTagContainerCount | 3, 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `DamageTagContainer.DamageTagContainer[]` | GameplayTagContainer | DamageType.Chaser.Execute | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagContainer.DamageTagContainer[]` | GameplayTagContainer | DamageType.Explosive, DamageType.Howitzer, DamageType.Gib | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `DamageTagContainer.DamageTagContainer[]` | GameplayTagContainer | DamageType.Acid.Pool, GameplayCards.Challenge.Blighted, DamageType.DamageOverTime, DamageType.TemporaryHeal… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `DamageTargetEmitterDef.CharacterTypeFlags` | Int | 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageTargetEmitterDef.OtherActorEffectClasses@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageTargetEmitterDef.OtherActorEffectClasses@count` | ArrayCount | 3, 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTargetEmitterDef.OtherActorEffectClasses[]` | Object | /Game/Gameplay/GameplayMods/ZombieMods/Bloater/PvP/ChainReaction/PvP_Bloater_ChainReaction_ZombieExplode_GE… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageTargetEmitterDef.OtherActorEffectClasses[]` | Object | /Game/Gameplay/GameplayMods/ChallengeMods/Volatile/Challenge_Volatile_Explosion_Damage_Hero_GE.Challenge_Vo… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 18 |
| `DamageTargetEmitterDef.Radius` | Float | 500.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageTargetEmitterDef.Radius` | Float | 300.0, 501.0, 1500.0, 400.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTargetEmitterDef.SelfEffectClasses@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `DamageTargetEmitterDef.SelfEffectClasses@count` | ArrayCount | 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `DamageTargetEmitterDef.SelfEffectClasses[]` | Object | /Game/Gameplay/GameplayMods/ZombieMods/Bloater/PvP/ChainReaction/PvP_BloaterDeath_ChainReaction_Particle_GE… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `DamageTargetEmitterDef.SelfEffectClasses[]` | Object | /Game/Gameplay/GameplayMods/ChallengeMods/Festering/ApplyPerk_Festering_Debuff_GE.ApplyPerk_Festering_Debuf… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 42 |
| `DamageTargetEmitterDef.TagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DamageTargetEmitterDef.TagQuery.QueryTokenStream@count` | ArrayCount | 11, 13, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DamageTargetEmitterDef.TagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 84 |
| `DamageTargetEmitterDef.TagQuery.TagDictionary@count` | ArrayCount | 3, 5, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DamageTargetEmitterDef.TagQuery.TagDictionary[].TagName` | Name | Team.Hero, Bot.Type.NPC, NPC, LifeState.Incap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 28 |
| `DamageTargetEmitterDef.bRemoveOtherEffectsOnEndOverlap` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DamageTargetEmitterDef.bRemoveOtherEffectsOnEndOverlap` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `DamageTargetEmitterDef.bRemoveSelfEffectsOnEmitterEnd` | Bool | false | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DamageTargetEmitterDef.bRemoveSelfEffectsOnEmitterEnd` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `DamageTargetEmitterDef.bRequireLineOfSight` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DamageTargetEmitterDef.bSinglePulse` | Bool | true | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `DamageTargetEmitterDef.bSinglePulse` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 30 |
| `DamageTargetEmitterPayload.TransmitToDamage.AddDamage` | Float | -1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTargetEmitterPayload.TransmitToDamage.ScaleDamage` | Float | 0.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTargetEmitterPayload.TransmitToInstantPermanentHealing.ScaleDamage` | Float | 0.03750000149011612 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTargetEmitterPayload.TransmitToInstantPermanentHealing.ScalePermanentDamage` | Float | 0.15000000596046448 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTargetEmitterPayload.TransmitToTemporaryHealth.ScaleDamage` | Float | 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTargetEmitterPayload.Type` | Enum | EGameplayEffectPayloadType::Damage, EGameplayEffectPayloadType::Heal | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DamageTargetEmitterPayload.bUsePreProcessDamageModDelta` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageType` | Object | /Game/Characters/Zombies/Bloater/Vomiter/GameplayActions/Vomit/Vomiter_AcidDamageType_BP.Vomiter_AcidDamage… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `DamageTypeClass` | Object | /Game/Characters/Zombies/Bloater/Exploder/GameplayActions/Explode/Exploder_ExplodeAtack_DamageType.Exploder… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 22 |
| `DamageTypeClass` | Object | /Game/Items/Weapons/Accessories/Molotov/Molotov_DamageType.Molotov_DamageType_C, /Game/Items/Weapons/Explos… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 9 |
| `DamageTypeClass` | Object | /Game/Items/Weapons/Accessories/Molotov/Molotov_DamageType.Molotov_DamageType_C, /Game/Characters/Heroes/Ga… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 156 |
| `DamageTypeMods@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `DamageTypeMods@count` | ArrayCount | 1, 3, 2, 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 137 |
| `DamageTypeMods[].AddValue` | Float | +0, 2.0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `DamageTypeMods[].AddValue` | Float | 1.0, +0, -1.0, -3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 159 |
| `DamageTypeMods[].DamageTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `DamageTypeMods[].DamageTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 159 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream@count` | ArrayCount | 0, 5, 15 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream@count` | ArrayCount | 5, 6, 9, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 159 |

CSV：[effects-01.csv.gz](../../data/gameplay-values/effects-01.csv.gz) · [effects-02.csv.gz](../../data/gameplay-values/effects-02.csv.gz)
