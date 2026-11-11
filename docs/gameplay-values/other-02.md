# その他の関連設定：全項目 2

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `ChildNodes[]` | Object | SCS_Node_13, SCS_Node_14, SCS_Node_15, SCS_Node_16 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 141 |
| `Children@count` | ArrayCount | 1, 4, 8, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `Children[].ChildComposite` | Object | BTComposite_Sequence_0, BTComposite_Sequence_3, None, BTComposite_Selector_1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 37 |
| `Children[].ChildTask` | Object | None, BTTask_SetBlackboardTime_0, BTTask_Wait_0, BTTask_TriggerAction_6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 37 |
| `Children[].DecoratorOps@count` | ArrayCount | 0, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 37 |
| `Children[].DecoratorOps[].Number` | UInt16 | 2, 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Children[].DecoratorOps[].Operation` | Byte | EBTDecoratorLogic::Or, EBTDecoratorLogic::Test | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Children[].Decorators@count` | ArrayCount | 2, 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 37 |
| `Children[].Decorators[]` | Object | BTDecorator_Blackboard_36, BTDecorator_Blackboard_37, BTDecorator_Blackboard_23, BTDecorator_HasBlackboardT… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `ClassCountsMax.ModType` | Enum | EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClassCountsMax[].ModType` | Enum | EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `ClassCountsMin.ModType` | Enum | EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClassCountsMin[].ModType` | Enum | EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 9 |
| `ClassWeights.ModType` | Enum | EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ClassWeights.Value` | Float | 5.0, 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `ClassWeights[].ModType` | Enum | EGamePropertyFloatModType::ReplaceBase | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 11 |
| `ClassWeights[].Value` | Float | 2.0, 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `ClimbParametersHeightOverrides@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ClimbParametersHeightOverrides[].AnimatedClimbTimeOverride` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClimbParametersHeightOverrides[].CameraShake` | Object | /Game/VFX/BluePrints/CameraShake/VFX_Camera_Shake_LowMantle_BP.VFX_Camera_Shake_LowMantle_BP_C, /Game/VFX/B… | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 3 |
| `ClimbParametersHeightOverrides[].ClimbHeightMax` | Float | 25.0, 130.0, 230.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClimbParametersHeightOverrides[].ClimbHeightMin` | Float | +0, 25.0, 130.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClimbParametersHeightOverrides[].ProceduralClimbingParameters.ClimbingDismountSpeed` | Float | 500.0, 420.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClimbParametersHeightOverrides[].ProceduralClimbingParameters.HorizontalClimbSpeed` | Float | 500.0, 400.0, 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClimbParametersHeightOverrides[].ProceduralClimbingParameters.VerticalClimbSpeed` | Float | 500.0, 400.0, 300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClimbParametersHeightOverrides[].RequiredDepthBelow` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClimbParametersHeightOverrides[].bAllowThirdPersonAnimationControl` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClimbParametersHeightOverrides[].bRetainDismountSpeedAfterAnimation` | Bool | false, true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ClothingSimulationFactory` | Object | /Script/ClothingSystemRuntimeNv.ClothingSimulationFactoryNv | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 19 |
| `CollapsePhaseDurations@count` | ArrayCount | 4 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CollapsePhaseDurations[]` | Float | 50.0, 40.0, 30.0 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `CollapsePhases@count` | ArrayCount | 3 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CollapsePhases[].OutOfSafeZoneGameplayEffects@count` | ArrayCount | 3 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `CollapsePhases[].OutOfSafeZoneGameplayEffects[]` | Object | /Game/Gameplay/PVP/Holdout/GameplayEffects/Holdout_HeroOutofSafeZone_Damage_Low_GE.Holdout_HeroOutofSafeZon… | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 9 |
| `CollapsePhases[].PhaseEndDialogue.DataTable` | Object | /Game/Audio/Tech/DialogueSystem/DialogueEventDefinitions.DialogueEventDefinitions | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `CollapsePhases[].PhaseEndDialogue.RowName` | Name | 95620424424C07707F708EA9160C7CDA, BFF715AF461120EF58A8189BC71DBF9F, 9829826C47B14B15DF7625935FC120B3 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `CollapsePhases[].SafeZoneSizeProgress` | Float | 0.5, 0.75, 1.0 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `CollapsePhases[].ScenarioActiveDuration` | Float | 59.0 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `CollisionComponent` | Object | CollisionComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CollisionProfile.Name` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Color.Color` | Color | 0, 255, 67 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ComponentClass` | Object | /Script/Engine.SceneComponent, /Script/Engine.StaticMeshComponent, /Game/Gameplay/PVP/Holdout/PvP_SafeZone_… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `ComponentClass` | Object | /Script/Engine.SceneComponent, /Script/Gobi.EdibleCultistComponent, /Script/Gobi.PlayDeathReactionComponent… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 431 |
| `ComponentDelegateBindings@count` | ArrayCount | 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 15 |
| `ComponentDelegateBindings[].ComponentPropertyName` | Name | Health, UsableArmExplosives, UsableMotor, OpenScreenUsable | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `ComponentDelegateBindings[].DelegatePropertyName` | Name | OnDamage, OnSuccessfulUse, OnDeath, OnScreenClosedEvent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `ComponentDelegateBindings[].FunctionNameToBind` | Name | BndEvt__Health_K2Node_ComponentBoundEvent_0_OnDamageSignature__DelegateSignature, BndEvt__UsableArmExplosiv… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 26 |
| `ComponentGameplayTags.ComponentGameplayTags@count` | GameplayTagContainerCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ComponentGameplayTags.ComponentGameplayTags@count` | GameplayTagContainerCount | 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 86 |
| `ComponentGameplayTags.ComponentGameplayTags[]` | GameplayTagContainer | PVP.Holdout.FinalPhaseScenario, PVP.Holdout.ScenarioPhase1, PVP.Holdout.ScenarioPhase2, PVP.Holdout.Scenari… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `ComponentGameplayTags.ComponentGameplayTags[]` | GameplayTagContainer | Usable.Generic.Usable_1, Projectile.CollisionComponent, Usable.LootableVehicle.Trunk, AI.Target | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 95 |
| `ComponentTag.TagName` | Name | Usable.AlignTarget, Howitzer.UseLocation, Drawbridge.Crank | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `ComponentTags@count` | ArrayCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ComponentTags@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `ComponentTags[]` | Name | GameCoachDisplay | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ComponentTags[]` | Name | GameCoachDisplay, EffectRadius, DamageVolume, Camera | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 29 |
| `ComponentTemplate` | Object | DefaultSceneRoot_GEN_VARIABLE, Plane1m_GEN_VARIABLE, PvP_SafeZone_Horde_ScenarioComponent_Phase1_GEN_VARIAB… | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 16 |
| `ComponentTemplate` | Object | DefaultSceneRoot_GEN_VARIABLE, EdibleCultist_GEN_VARIABLE, PlayDeathReaction_GEN_VARIABLE, ItemAkBank_GEN_V… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 431 |
| `ComponentTemplates@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `ComponentTemplates[]` | Object | NODE_AddSplineComponent-0, NODE_AddSplineMeshComponent-8, NODE_AddTextRenderComponent-0, NODE_AddBoxCompone… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `ConcurrentLimit` | Int | 3, 2, 99, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 52 |
| `Config.AppliedTags.AppliedTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.AppliedTags.AppliedTags[]` | GameplayTagContainer | Hero.Actions.Mantling | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.AscendSpeed.BaseValue` | Float | 125.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.AscendSpeed.Value` | Float | 125.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.BlockingTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.BlockingTagQuery.QueryTokenStream@count` | ArrayCount | 10 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.BlockingTagQuery.QueryTokenStream[]` | Byte | 0, 1, 6, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `Config.BlockingTagQuery.TagDictionary@count` | ArrayCount | 6 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.BlockingTagQuery.TagDictionary[].TagName` | Name | Hero.Status.Pounced, Hero.Status.Harpooned, LifeState.Dead, LifeState.Incap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `Config.CameraShake` | Object | /Game/VFX/BluePrints/CameraShake/VFX_Camera_Shake_Grenade_Explode_BP.VFX_Camera_Shake_Grenade_Explode_BP_C | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 2 |
| `Config.CameraShakeOuterRadius` | Float | 2000.0 | 適用と推定 | 表示・操作と推定 | [C02](../../references/gameplay-catalog-rules.md#c02) | 1 |
| `Config.DescendSpeed.BaseValue` | Float | 125.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.DescendSpeed.Value` | Float | 125.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.EffectSourceType` | Enum | EExplosionEffectSource::InitFromRecentDamage | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ElbowClimbUpMontage` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Shared/3P_M_LedgeHang_ClimbUpFrom_Elbows_AM.3P_M_Led… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionAudioEvents@count` | ArrayCount | 2, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.ExplosionAudioEvents[]` | Object | /Game/TU11/Audio/WwiseBankAndEventAssets/TU11/AKB_LevelEvent_MineCart/LevelEvent_MineCart_Exp.LevelEvent_Mi… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `Config.ExplosionGameplayEffects.ApplyToCharacterTeams` | Int | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionGameplayEffects.BoneName` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionGameplayEffects.Distance` | Float | 900.0, 800.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.ExplosionGameplayEffects.GameplayEffects@count` | ArrayCount | 2, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.ExplosionGameplayEffects.GameplayEffects[]` | Object | /Script/Gobi.GameplayEffectKill, /Game/Gameplay/Drench/Drench_Blood_Explosion_GE.Drench_Blood_Explosion_GE_… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `Config.ExplosionGameplayEffects.OverlapCollisionProfile.Name` | Name | OverlapAll, ExplosiveDamageOverlap | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.ExplosionGameplayEffects.bApplyToCharactersOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionGameplayEffects.bExcludeInstigatingActor` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionGameplayEffects.bRequiresLineOfSight` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ExplosionGameplayEffects.bUseTargetEyePosForLoS` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.ExplosionParticleEffect` | Object | /Game/TU11/VFX/Systems/Cinematics/VFX_MapC_Minecart_Explosion_PS.VFX_MapC_Minecart_Explosion_PS | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.ImpulseStrength` | Float | 1500.0, 4000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.Jostler.ExcitationRadius` | Float | 1000.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.Jostler.SpeedOfPropagation` | Float | 34300.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.Jostler.bShouldExcitePlacedEmitters` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.ApplyToCharacterTeams` | Int | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.Distance` | Float | 300.0, 600.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.GameplayEffects@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.GameplayEffects[]` | Object | /Game/Gameplay/Drench/Drench_Blood_Juice_GE.Drench_Blood_Juice_GE_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.OverlapCollisionProfile.Name` | Name | AICharacter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.bApplyToCharactersOnly` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.bExcludeGodPlayers` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.bExcludeInstigatingActor` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.bExcludeTeammmatesIfBotInstigator` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.JuicedBystanderGameplayEffects.bUseTargetEyePosForLoS` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `Config.MantleCollisionProfile.Name` | Name | HeroMantle | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.MantleDefinitions@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.MantleDefinitions[].DistanceToStartMontage` | Float | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.MantleDefinitions[].MantleDestinationDistanceForgiveness` | Float | 10.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.MantleDefinitions[].MantleMontages@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.MantleDefinitions[].MantleMontages[]` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Shared/3P_M_MantleOver_AM.3P_M_MantleOver_AM | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.MantleDefinitions[].MantleTimeOverride` | Float | 0.75 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.MantleDefinitions[].PlayOnTotalMantleDistance` | Float | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.OneArmClimbUpMontage` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Shared/3P_M_LedgeHang_ClimbUpFrom_OneArm_AM.3P_M_Led… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.Count.Count.X` | Vector2D | 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.Count.Count.Y` | Vector2D | 6.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.ProjectileClass` | Object | /Game/Gameplay/ExplodingBarrel/ExplodingBarrel_Explosion_Projectile_BP.ExplodingBarrel_Explosion_Projectile… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.VelocityForward.VelocityForward.X` | Vector2D | -400.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.VelocityForward.VelocityForward.Y` | Vector2D | 400.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.VelocityUp.VelocityUp.X` | Vector2D | 100.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.Projectiles.VelocityUp.VelocityUp.Y` | Vector2D | 200.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.TwoArmsClimbUpMontage` | Object | /Game/Characters/Heroes/BaseHero/Animation/BaseAnims3P/Shared/3P_M_LedgeHang_ClimbUpFrom_TwoArms_AM.3P_M_Le… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.bExplodeOnDeath` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Config.bUseMantleTargetLedgePos` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ContactShadowLength` | Float | 0.05000000074505806 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Contiguous` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `ControlCvar` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CooldownDuration` | Float | 30.0, 20.0, 60.0, 15.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 56 |
| `CorrectionGoal.Dimension` | Enum | EMotionCorrectionDimension::CD_2D | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.GoalLabel` | Name | DestructibleEdge, TopEnd, RotToEnemy, CorrectToHowitzer | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `CorrectionGoal.LimitRotationMode` | Enum | EMotionCorrectionMode::MCM_LimitCorrection | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.LimitTranslationMode` | Enum | EMotionCorrectionMode::MCM_LimitCorrection | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CorrectionGoal.RotationContextUpdateMode` | Enum | EMotionCorrectionContextUpdateMode::MCCM_AtPlay | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `CorrectionGoal.RotationGoal` | Object | /Game/Characters/Zombies/Shared/GameplayContext_NextDestrutiblePathCorner.GameplayContext_NextDestrutiblePa… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `CorrectionGoal.RotationLimits.RotationLimits.Pitch` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.RotationLimits.RotationLimits.Roll` | Rotator | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.RotationLimits.RotationLimits.Yaw` | Rotator | 60.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationContextUpdateMode` | Enum | EMotionCorrectionContextUpdateMode::MCCM_AtPlay | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CorrectionGoal.TranslationGoal` | Object | /Game/Characters/Zombies/Shared/GameplayContext_NextDestrutiblePathCorner.GameplayContext_NextDestrutiblePa… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `CorrectionGoal.TranslationGoalsPosition.TranslationGoalsPosition.X` | Vector | 110.0, 120.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationGoalsPosition.TranslationGoalsPosition.Y` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationGoalsPosition.TranslationGoalsPosition.Z` | Vector | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationLimits.TranslationLimits.IsValid` | Box | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationLimits.TranslationLimits.Max.X` | Box | 5.0, 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationLimits.TranslationLimits.Max.Y` | Box | 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationLimits.TranslationLimits.Max.Z` | Box | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationLimits.TranslationLimits.Min.X` | Box | -50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationLimits.TranslationLimits.Min.Y` | Box | -50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.TranslationLimits.TranslationLimits.Min.Z` | Box | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CorrectionGoal.bUseGlobalTranslationGoalPosition` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `CostText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Count` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CriticalHealthMoveInputScale` | Float | 0.699999988079071 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CrouchTransitionTime` | Float | 0.20000000298023224 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CrouchedEyeHeight` | Float | 120.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CrouchedHalfHeight` | Float | 70.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CrouchingTags.CrouchingTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CrouchingTags.CrouchingTags[]` | GameplayTagContainer | Hero.Stance.Standing, Hero.Stance.Crouch | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |
| `CultistPetTuning.BoredTimeLimit` | Float | 35.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CultistPetTuning.SummonDuration` | Float | 35.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrencyChargeCost` | Int | 400 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrencyCondition.bIgnoreIfQuickUse` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Affinity` | Enum | EGameplayCardAffinity::Wild | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.AkAudioBank` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.AllowedForDeckbuilding` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Armored` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.AssociatedInputAction` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.BackgroundIcon.AssetPath.AssetName` | SoftObject | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.BackgroundIcon.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.BackgroundIcon.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Basic` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.BurnCardOnePerTeam` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.CachedBanksToLoad@count` | SetCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.CanBeSavedInSaferoomSnapshot` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.CanBeSavedInSnapshot` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.CardStatEntries@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Category` | Enum | EGameplayCardCategory::All | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Description` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.DescriptionTextParameters@count` | ArrayCount | 0 | 表示のみ | 表示のみ | [C01](../../references/gameplay-catalog-rules.md#c01) | 1 |
| `CurrentCard.DisabledForPvE` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.DisabledForPvP` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.DisabledForTutorial` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Elite1` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Elite2` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.EquipSound` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.ForceStatic` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.GameplayModTags@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Hidden` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.HiddenForTradeShow` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Icon.AssetPath.AssetName` | SoftObject | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Icon.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Icon.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.ItemAttributeModifiers@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Legendary` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.LegendaryIcon.AssetPath.AssetName` | SoftObject | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.LegendaryIcon.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.LegendaryIcon.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.MaxTeamCount` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.MiniCardTextureOffset.MiniCardTextureOffset.X` | Vector2D | 0.5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.MiniCardTextureOffset.MiniCardTextureOffset.Y` | Vector2D | 0.3499999940395355 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Mods@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Name` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.PerkIconIsDebuff` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.PickupSound` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.PlayerAttributeModifiers` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.PlayerAttributeModifiers[]` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `CurrentCard.PurchaseCost` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.SPRewardDescription` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.ServerOnly` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.SharedEffectsDescription` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.SmallDeckIcon.AssetPath.AssetName` | SoftObject | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.SmallDeckIcon.AssetPath.PackageName` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.SmallDeckIcon.SubPathString` | SoftObject |  | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.Swarm` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentCard.TempPerkIcon` | Object | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CurrentToggleIndex` | Int | -1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CustomDepthStencilValue` | Int | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `CustomDepthStencilWriteFlags@count` | ArrayCount | 8 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `CustomDepthStencilWriteFlags[]` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `CustomHighlightMeshTags.CustomHighlightMeshTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `CustomHighlightMeshTags.CustomHighlightMeshTags[]` | GameplayTagContainer | Usable.Generic.Usable_1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 6 |
| `DamageComponentCollisionName` | Name | Hero_Damage | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageCounterBBKey.SelectedKeyName` | Name | HitCounter | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageFilterClass` | Object | /Game/TU11/Characters/Cultists/Shared/Cultitst_DamageFilter.Cultitst_DamageFilter_C, /Game/Gameplay/SplineV… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `DamageSourceTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceTagQuery.QueryTokenStream@count` | ArrayCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DamageSourceTagQuery.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageSourceTagQuery.TagDictionary[].TagName` | Name | Team.Zombie | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagContainer.DamageTagContainer@count` | GameplayTagContainerCount | 1 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagContainer.DamageTagContainer@count` | GameplayTagContainerCount | 1, 3, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `DamageTagContainer.DamageTagContainer[]` | GameplayTagContainer | DamageType.OutOfSafeZone | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagContainer.DamageTagContainer[]` | GameplayTagContainer | DamageType.Fall.High, DamageType.MeleeHuge, DamageType.Gib, DamageType.Bash | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 12 |
| `DamageTagMatchType` | Enum | EGameplayTagContainerMatchType::Any | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagQuery.QueryTokenStream@count` | ArrayCount | 4 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTagQuery.QueryTokenStream[]` | Byte | 0, 1, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DamageTags.DamageTags@count` | GameplayTagContainerCount | 13 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTags.DamageTags[]` | GameplayTagContainer | DamageType.Bash, DamageType.Stumble, DamageType.RockThrow, DamageType.Blunt | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 13 |
| `DamageType` | Object | /Game/Gameplay/ExplodingBarrel/ExplodingBarrel_DamageType.ExplodingBarrel_DamageType_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DamageTypeMods@count` | ArrayCount | 1, 4, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DamageTypeMods[].AddValue` | Float | +0, 1.0, 3.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].DamageTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream@count` | ArrayCount | 11, 12, 5, 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].DamageTagQuery.QueryTokenStream[]` | Byte | 0, 1, 3, 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 79 |
| `DamageTypeMods[].DamageTagQuery.TagDictionary@count` | ArrayCount | 7, 8, 1, 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].DamageTagQuery.TagDictionary[].TagName` | Name | DamageType.BloaterExplode, DamageType.BruteStep, DamageType.ExploderExplodeAttack, DamageType.TumorToss | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 39 |
| `DamageTypeMods[].DamageTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].DamageTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].HitComponentTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].HitComponentTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].HitComponentTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].HitComponentTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].HitComponentTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].InstigatorTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].InstigatorTagQuery.QueryTokenStream@count` | ArrayCount | 0, 5 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].InstigatorTagQuery.QueryTokenStream[]` | Byte | 0, 1, 2 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 25 |
| `DamageTypeMods[].InstigatorTagQuery.TagDictionary@count` | ArrayCount | 0, 1 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].InstigatorTagQuery.TagDictionary[].TagName` | Name | Team.Hero, Character.Common, Character.Bloater, Character.Chaser | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 5 |
| `DamageTypeMods[].InstigatorTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].InstigatorTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].MultValue` | Float | 1.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].PerStackAdditionalAddValue` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].PerStackAdditionalMultValue` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].PerStackPermanentDamageScale` | Float | +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].PermanentDamageScale` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].TargetTagQuery.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].TargetTagQuery.QueryTokenStream@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].TargetTagQuery.TagDictionary@count` | ArrayCount | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].TargetTagQuery.TokenStreamVersion` | Int | 0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].TargetTagQuery.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].bApplyToWeakspots` | Bool | true | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].bIgnoreDamage` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DamageTypeMods[].bTargetWithoutTagsComponentAutoPasses` | Bool | false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 10 |
| `DataTableRow.RowName` | Name | CultistPetSmasher | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeadCapsuleCollisionProfile` | Name | None | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DeathFilterSet` | Object | AnimEvalSet_Shared_HitReaction_Death_Prediction_C_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Debug Numbers Prefs.Color.Color` | Color | 0, 255, 67 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Debug Numbers Prefs.Offset` | Float | 50.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Debug Numbers Prefs.Size` | Float | 1.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DebugMaterials@count` | ArrayCount | 3 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DebugMaterials[]` | Object | /Game/Environments/Surfaces/Utility/Color_Red_MI.Color_Red_MI, /Game/Environments/Surfaces/Utility/Color_Bl… | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DecayDelay` | Float | 1.0, 2.0, 4.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 4 |
| `DeckCleanupHeroAdvanceRange` | Float | +0 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `DefaultAlertRadius` | Float | 20000.0, 10000.0, +0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DefaultClimbParameters.ClimbingDismountSpeed` | Float | 750.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DefaultClimbParameters.HorizontalClimbSpeed` | Float | 750.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DefaultClimbParameters.VerticalClimbSpeed` | Float | 750.0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DefaultLighting` | Name | MAP_FortHope_A_Lighting | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DefaultPromptText` | Text | （表示テキスト） | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 14 |
| `DefaultRiddenPawnClass` | Object | /Game/Characters/Zombies/Tallboy/Smasher/Smasher_PvP_CharacterBP.Smasher_PvP_CharacterBP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DefaultRootComponent` | Object | RootComponent | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `DefaultRootComponent` | Object | RootComponent | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 17 |
| `DefaultSceneRootNode` | Object | SCS_Node_0 | PvP用 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 3 |
| `DefaultSceneRootNode` | Object | SCS_Node_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 110 |
| `DefaultWalkingCollisionProfile` | Name | Hero | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Defaults@count` | ArrayCount | 7 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 1 |
| `Defaults[].Difficulty` | Enum | EMissionDifficulty::Easy, EMissionDifficulty::Normal, EMissionDifficulty::Hard, EMissionDifficulty::PvP | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `Defaults[].Mod` | Object | PassageSpawnerMod_0, PassageSpawnerMod_2, PassageSpawnerMod_1, InteractiveCarSpawnerMod_0 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `Defaults[].bDifficultyOverride` | Bool | true, false | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 7 |
| `Density` | Float | 0.8500000238418579, 0.4000000059604645, 0.6000000238418579, 1.600000023841858 | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 8 |
| `DependencyScreenClass` | Object | /Game/UI/Screens/HubScreen_WBP.HubScreen_WBP_C | 適用と推定 | 未確定 | [U01](../../references/gameplay-catalog-rules.md#u01) | 2 |

CSV：[other-01.csv.gz](../../data/gameplay-values/other-01.csv.gz)
