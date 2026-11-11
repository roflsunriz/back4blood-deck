# Director・出現・イベント：全項目 4

[全分野](README.md) · [編集ガイド](../06-gameplay-values.md)

同じプロパティ名のGUIDと配列番号をまとめています。正確なファイル・行・番号・元の値はCSVを参照してください。

| プロパティ | 型 | 元の値の例 | オフライン | オンライン | 根拠 | 収録数 |
| --- | --- | --- | --- | --- | --- | ---: |
| `Check_Special_Count_Holdout.QueryAgainstAliveCharacters.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_Holdout.ScenarioCardEvalTags.ScenarioCardEvalTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_Holdout.ScenarioCardEvalTags.ScenarioCardEvalTags[]` | GameplayTagContainer | Scenario.Holdout | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_Holdout.TestValue` | Int | 4 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_Holdout.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_Holdout.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.EvalType` | Enum | EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.Op` | Enum | ECompareOp::Less_Than | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.QueryAgainstAliveCharacters.AutoDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.QueryAgainstAliveCharacters.QueryTokenStream@count` | ArrayCount | 5 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.QueryAgainstAliveCharacters.QueryTokenStream[]` | Byte | 0, 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 5 |
| `Check_Special_Count_RiverboatA_Scenario.QueryAgainstAliveCharacters.TagDictionary@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.QueryAgainstAliveCharacters.TagDictionary[].TagName` | Name | Character.Special | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.QueryAgainstAliveCharacters.TokenStreamVersion` | Int | 0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.QueryAgainstAliveCharacters.UserDescription` | Str | （文字列：元アセットで確認） | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.ScenarioCardEvalTags.ScenarioCardEvalTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.ScenarioCardEvalTags.ScenarioCardEvalTags[]` | GameplayTagContainer | Scenario.Riverboat.A | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.TestValue` | Int | 6 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Special_Count_RiverboatA_Scenario.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Tutorial.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `Check_Tutorial.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Check_Tutorial.bInvertTest` | Bool | true | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `ChemicalType` | Byte | CDC_ChemicalContainers_Enum::NewEnumerator1, CDC_ChemicalContainers_Enum::NewEnumerator2 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `ChildActorClass` | Object | /Game/GameDirector/Scenerios/Clog/CargoPickup/ClogCargo_SwitchActor_BP.ClogCargo_SwitchActor_BP_C, /Game/En… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 13 |
| `ChildActorComponentClass` | Object | /Script/Engine.ChildActorComponent | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ChildActorTemplate` | Object | ClogCargo_SwitchActor_BP_GEN_VARIABLE_ClogCargo_SwitchActor_BP_C_CAT, Harvester_Wheel_Back_BP_GEN_VARIABLE_… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 13 |
| `ChildDeckBehavior` | Enum | EChildDeckBehavior::AddRandomFirstValidDeck, EChildDeckBehavior::AddFirstValidDeck | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 35 |
| `ChildNodes@count` | ArrayCount | 1, 3, 2, 8 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 542 |
| `ChildNodes[]` | Object | SCS_Node_2, SCS_Node_3, SCS_Node_5, SCS_Node_9 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1725 |
| `ChildSpawnDeckGenerators@count` | ArrayCount | 4, 1, 8 | PvP用 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `ChildSpawnDeckGenerators@count` | ArrayCount | 1, 7, 4, 3 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 53 |
| `ChildSpawnDeckGenerators[]` | Object | /Game/GameDirector/AISpawnDecks/Horde/Fill/AISDG_Common_Walk_5.AISDG_Common_Walk_5, /Game/GameDirector/AISp… | PvP用 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 13 |
| `ChildSpawnDeckGenerators[]` | Object | /Game/GameDirector/AISpawnDecks/Wander/Extra/AISDG_Sleeper_Wander_1.AISDG_Sleeper_Wander_1, /Game/GameDirec… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 178 |
| `ChurchA_CheckBruteHealthTimer.Handle` | UInt64 | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ChurchB_CheckBruteHealthTimer.Handle` | UInt64 | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Civilian Loadout.Loadout.AmmoReserves` | Int | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Civilian Loadout.Loadout.AmmoReserves[]` | Int | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 12 |
| `Civilian Loadout.Loadout.Currency` | Int | 0 | 適用と推定 | 未確定 | [U05](../../references/gameplay-catalog-rules.md#u05) | 2 |
| `Civilian Loadout.Loadout.Items@count` | ArrayCount | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Civilian Loadout.Loadout.bClearExistingLoadout` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Civilian Loadout.LoadoutSource` | Enum | ELoadoutSource::Character | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Civilian Loadout.bApplyLoadout` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Civilian Loadout.bHasInfiniteAmmo` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `CiviliansRequired` | Int | 5, 6, 8, 10 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `CiviliansRequiredFloor2` | Int | 0 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CiviliansRequiredFloor2` | Int | 2, 3, 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `CiviliansRequiredFloor3` | Int | 0 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CiviliansRequiredFloor3` | Int | 2, 3, 1, 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `CiviliansRequiredFloor4` | Int | 1 | PvP用 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CiviliansRequiredFloor4` | Int | 1, 2, 3, 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 6 |
| `Civillian Tags.Civillian Tags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Civillian Tags.Civillian Tags[]` | GameplayTagContainer | Hero.Status.InJailCell | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `ClaimRadius` | Float | 200.0, 100.0, 25.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 17 |
| `ClampMinType` | Byte | EEnvQueryTestClamping::SpecifiedValue | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 9 |
| `Class` | Object | /Game/Gameplay/ExplodingBarrel/ExplodingBarrel_BP.ExplodingBarrel_BP_C | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ClassToSpawn` | Object | None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Clear AnimMontage` | Object | /Game/Environments/Props/Military/Ordinances/Howitzer/Animations/Howitzer_Release_AS.Howitzer_Release_AS | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ClearAfterHordeConfig.ClearAfterHordeEQS` | Object | /Game/GameDirector/AIClearAASAfterHorde_EQS.AIClearAASAfterHorde_EQS | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Closable` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Close Node Tag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CloseGate_Timer.Handle` | UInt64 | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ClothingSimulationFactory` | Object | /Script/ClothingSystemRuntimeNv.ClothingSimulationFactoryNv | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 32 |
| `ClusterDestroyedAudio` | Object | /Game/Audio/WwiseBankAndEventAssets/Level_Events/Shared/LevelEvents_Shared/AKB_LevelEvents_MegaNestPod/Nest… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `ClusterExplodeParticle` | Object | /Game/VFX/Systems/Characters/Nests/Gameplay/VFX_Nest_Mega_Explosion_PS.VFX_Nest_Mega_Explosion_PS | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `ClusterLootTag.ClusterLootTag@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `ClusterLootTag.ClusterLootTag[]` | GameplayTagContainer | Items | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Collision Enabled` | Byte | ECollisionEnabled::QueryAndPhysics | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision On Start` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.Camera` | Byte | ECR_Block | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.Destructible` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.EngineTraceChannel1` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.EngineTraceChannel2` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.EngineTraceChannel3` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.EngineTraceChannel4` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.EngineTraceChannel5` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.EngineTraceChannel6` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel1` | Byte | ECR_Overlap | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel10` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel11` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel12` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel13` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel14` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel15` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel16` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel17` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel18` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel2` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel3` | Byte | ECR_Overlap | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel4` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel5` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel6` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel7` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel8` | Byte | ECR_Block | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.GameTraceChannel9` | Byte | ECR_Overlap | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.Pawn` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.PhysicsBody` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.Vehicle` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.Visibility` | Byte | ECR_Overlap | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.WorldDynamic` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Collision Response.WorldStatic` | Byte | ECR_Ignore | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CollisionComponent` | Object | CollisionComp | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `CollisionFriction` | Float | 0.5 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `CollisionProfileNamesToIgnore@count` | ArrayCount | 5 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CollisionProfileNamesToIgnore[]` | Name | PropsCollide, PropsCollideNoMantle, ChainLinkFence, Door | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `CollisionWalkableSlope.WalkableSlopeAngle` | Float | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CollisionWalkableSlope.WalkableSlopeBehavior` | Byte | WalkableSlope_Default | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombatDecayRate` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombineDamageAmount` | Float | 2.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombineDamageType` | Object | /Game/GameDirector/Scenerios/Manor/A/CornField/Combine/Combine_DamageType.Combine_DamageType_C | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombineEngineCrash` | Object | /Game/Audio/WwiseBankAndEventAssets/Level_Events/Map/LevelEvents_FinleyManor/AKB_LevelEvents_Harvester/Harv… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombineEngineDeath` | Object | /Game/Audio/WwiseBankAndEventAssets/Level_Events/Map/LevelEvents_FinleyManor/AKB_LevelEvents_Harvester/Harv… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombineEngineExplode` | Object | /Game/Audio/WwiseBankAndEventAssets/Level_Events/Map/LevelEvents_FinleyManor/AKB_LevelEvents_Harvester/Harv… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombineEngineLoop` | Object | /Game/Audio/WwiseBankAndEventAssets/Level_Events/Map/LevelEvents_FinleyManor/AKB_LevelEvents_Harvester/Harv… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombineEngineStart` | Object | /Game/Audio/WwiseBankAndEventAssets/Level_Events/Map/LevelEvents_FinleyManor/AKB_LevelEvents_Harvester/Harv… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombineIgnitionCurve` | Object | /Game/GameDirector/Scenerios/Manor/A/CornField/Combine/SpotlightCurve.SpotlightCurve | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CombinePushbackDamageType` | Object | /Game/GameDirector/Scenerios/Manor/A/CornField/Combine/Combine_Pushback_DamageType.Combine_Pushback_DamageT… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CommonSetReplacement` | Byte | Dungeon_Arena_SpawnSet_E::NewEnumerator6 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CompareAlivePlayers_Handle.Handle` | UInt64 | 0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CompleteAfterSpawningStoppedTime` | Float | 16.0, 7.0 | PvP用 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `CompleteAfterSpawningStoppedTime` | Float | 5.0, 7.0, 1.0, 10.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 16 |
| `CompletedMissionObjectiveHandle` | Name | You successfully defended this location! | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CompletionTimeSinceActivation.EvalType` | Enum | EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CompletionTimeSinceActivation.Op` | Enum | ECompareOp::Greater_Than | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CompletionTimeSinceActivation.Time` | Float | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CompletionTimeSinceActivation.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `CompletionTimeSinceActivation.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ComponentClass` | Object | /Script/Engine.SceneComponent, /Script/Engine.StaticMeshComponent, /Script/Gobi.GameplayTagsComponent, /Scr… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2806 |
| `ComponentDelegateBindings@count` | ArrayCount | 1, 3, 4, 6 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 78 |
| `ComponentDelegateBindings[].ComponentPropertyName` | Name | Usable, Trigger_ActivateScenario, Trigger_GiveObjective, Usable_Clear | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 147 |
| `ComponentDelegateBindings[].DelegatePropertyName` | Name | OnSuccessfulUse, OnEndUse, OnBeginUse, OnComponentEndOverlap | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 147 |
| `ComponentDelegateBindings[].FunctionNameToBind` | Name | BndEvt__Usable_K2Node_ComponentBoundEvent_0_UsableSuccessfulUseSignature__DelegateSignature, BndEvt__Usable… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 147 |
| `ComponentGameplayTags.ComponentGameplayTags@count` | GameplayTagContainerCount | 1, 2 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 236 |
| `ComponentGameplayTags.ComponentGameplayTags[]` | GameplayTagContainer | Usable.Switch, ActivateScenarioBox, ObjectiveBoxCollision, ThreatClampAreaCollision | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 250 |
| `ComponentName1.ComponentName` | Name | Bell | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ComponentName2.ComponentName` | Name | Branch, Cinematic_Lighthouse_Anttena_SM, Bell, Clapper | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `ComponentTags@count` | ArrayCount | 1, 2, 3 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 271 |
| `ComponentTags[]` | Name | GameCoachDisplay, GameCoachTarget, Trigger_ActivateScenario, Trigger_GiveObjective | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 341 |
| `ComponentTemplate` | Object | DefaultSceneRoot_GEN_VARIABLE, goal_ref_pt_GEN_VARIABLE, GameplayTags_GEN_VARIABLE, Label_GEN_VARIABLE | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2805 |
| `ComponentTemplates@count` | ArrayCount | 1, 2 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 7 |
| `ComponentTemplates[]` | Object | NODE_AddParticleSystemComponent-0, NODE_AddHierarchicalInstancedSplineMeshComponent-0, NODE_AddSplineMeshCo… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 9 |
| `ConditionEvalSet` | Object | PvP_MutationGenConditionSet_C_0 | PvP用 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 9 |
| `ConditionEvalSet` | Object | Horde_Special_SpawnCondition_C_0, HordeConditionSetBase_C_0, Horde_Fill_SpawnCondition_C_0, Horde_Special_S… | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 122 |
| `Config.AppliedTags.AppliedTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Config.AppliedTags.AppliedTags[]` | GameplayTagContainer | Status.OnFire | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Config.CameraShake` | Object | /Game/VFX/BluePrints/CameraShake/VFX_Camera_Shake_Grenade_Explode_BP.VFX_Camera_Shake_Grenade_Explode_BP_C | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.CameraShakeOuterRadius` | Float | 500.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Config.EffectSourceType` | Enum | EExplosionEffectSource::InitAsProjectile | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Config.ExplosionAudioEvents@count` | ArrayCount | 3, 2, 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.ExplosionAudioEvents[]` | Object | /Game/Audio/WwiseBankAndEventAssets/Weapons/Throwables/AKB_Weapon_C4/Wpn_C4_Explode.Wpn_C4_Explode, /Game/A… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 10 |
| `Config.ExplosionGameplayEffects.Distance` | Float | 650.0, 1500.0, 200.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.ExplosionGameplayEffects.GameplayEffects@count` | ArrayCount | 3, 2 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.ExplosionGameplayEffects.GameplayEffects[]` | Object | /Game/Items/Weapons/Accessories/C4/Traits/C4_Explode_Hero_GE.C4_Explode_Hero_GE_C, /Game/Items/Weapons/Acce… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 14 |
| `Config.ExplosionGameplayEffects.OverlapCollisionProfile.Name` | Name | OverlapAll, ExplosiveDamageOverlap | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.ExplosionGameplayEffects.bExcludeGodPlayers` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Config.ExplosionGameplayEffects.bExcludeInstigatingActor` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `Config.ExplosionGameplayEffects.bExcludeTeammmatesIfBotInstigator` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Config.ExplosionGameplayEffects.bRequiresLineOfSight` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `Config.ExplosionGameplayEffects.bUseTargetEyePosForLoS` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.ExplosionParticleEffect` | Object | /Game/TU07/VFX/Systems/VFX_Arena_Door_Explosion_PS.VFX_Arena_Door_Explosion_PS, /Game/TU15/VFX/Systems/VFX_… | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.ExplosionParticleSpawnDef` | Object | /Game/TU11/Items/Weapons/Bow/Shared/ArrowBounce_Impact_SpawnDef.ArrowBounce_Impact_SpawnDef | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Config.ImpulseStrength` | Float | 3000.0, 1500.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `Config.Jostler.ExcitationRadius` | Float | 1250.0, 750.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.Jostler.SpeedOfPropagation` | Float | 34300.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.Jostler.bShouldExcitePlacedEmitters` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.JuicedBystanderGameplayEffects.ApplyToCharacterTeams` | Int | 7 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.JuicedBystanderGameplayEffects.Distance` | Float | 600.0, 1500.0, 300.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.JuicedBystanderGameplayEffects.GameplayEffects@count` | ArrayCount | 1 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.JuicedBystanderGameplayEffects.GameplayEffects[]` | Object | /Game/Gameplay/Drench/Drench_Blood_Juice_GE.Drench_Blood_Juice_GE_C | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.JuicedBystanderGameplayEffects.OverlapCollisionProfile.Name` | Name | AICharacter | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.JuicedBystanderGameplayEffects.bApplyToCharactersOnly` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.JuicedBystanderGameplayEffects.bExcludeGodPlayers` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `Config.JuicedBystanderGameplayEffects.bExcludeInstigatingActor` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.JuicedBystanderGameplayEffects.bExcludeTeammmatesIfBotInstigator` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `Config.JuicedBystanderGameplayEffects.bRequiresLineOfSight` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Config.JuicedBystanderGameplayEffects.bUseTargetEyePosForLoS` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `ConstraintInstance.Pos1.Pos1.X` | Vector | 8.002857794053853e-05 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.Pos1.Pos1.Y` | Vector | 3.4332275390625e-05 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.Pos1.Pos1.Z` | Vector | 220.40476989746094 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.Pos2.Pos2.X` | Vector | 8.002857794053853e-05 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.Pos2.Pos2.Y` | Vector | 3.4332275390625e-05 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.Pos2.Pos2.Z` | Vector | 220.40476989746094 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.PriAxis1.PriAxis1.X` | Vector | 5.960464477539063e-08 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.PriAxis1.PriAxis1.Y` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.PriAxis1.PriAxis1.Z` | Vector | -0.9999998807907104 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.PriAxis2.PriAxis2.X` | Vector | 5.960464477539063e-08 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.PriAxis2.PriAxis2.Y` | Vector | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.PriAxis2.PriAxis2.Z` | Vector | -0.9999998807907104 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.AngularBreakThreshold` | Float | 100.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.AngularDrive.OrientationTarget.OrientationTarget.Pitch` | Rotator | -85.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.AngularDrive.OrientationTarget.OrientationTarget.Roll` | Rotator | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.AngularDrive.OrientationTarget.OrientationTarget.Yaw` | Rotator | +0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.AngularDrive.SlerpDrive.Stiffness` | Float | 3.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.AngularDrive.SwingDrive.Stiffness` | Float | 3.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.AngularDrive.SwingDrive.bEnablePositionDrive` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.AngularDrive.TwistDrive.Stiffness` | Float | 3.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.ConeLimit.Restitution` | Float | 0.125 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.ConeLimit.Stiffness` | Float | 100.0, 25.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `ConstraintInstance.ProfileInstance.ConeLimit.Swing1Motion` | Byte | ACM_Locked | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `ConstraintInstance.ProfileInstance.ConeLimit.Swing2LimitDegrees` | Float | 50.0, 90.0, 30.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `ConstraintInstance.ProfileInstance.ConeLimit.Swing2Motion` | Byte | ACM_Locked, ACM_Limited | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `ConstraintInstance.ProfileInstance.ConeLimit.bSoftConstraint` | Bool | false | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.ProjectionAngularTolerance` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `ConstraintInstance.ProfileInstance.ProjectionLinearTolerance` | Float | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 2 |
| `ConstraintInstance.ProfileInstance.TwistLimit.Damping` | Float | 4.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.TwistLimit.Stiffness` | Float | 30.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConstraintInstance.ProfileInstance.TwistLimit.TwistMotion` | Byte | ACM_Limited, ACM_Locked | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `ConstraintInstance.ProfileInstance.bDisableCollision` | Bool | true | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 3 |
| `ContactShadowLength` | Float | 0.05000000074505806 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 4 |
| `Context` | Object | /Script/Gobi.EnvQueryContext_SpawnContextHero | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Conversation.DataTable` | Object | /Game/Audio/Tech/DialogueSystem/DialogueConversations.DialogueConversations | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Conversation.RowName` | Name | FC5D3DBFB4A6461F9DE0C13A821FEF75 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConversationToRemove.DataTable` | Object | None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `ConversationToRemove.RowName` | Name | None | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Cooldown` | Float | 0.10000000149011612 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Cooldown Duration` | Float | 10.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Cooldown Duration Delta` | Float | 300.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Cooldown Enter.CooldownContext` | Enum | ECooldownContext::OnEnterPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter.CooldownTime` | Float | 6000.0, 120.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown Enter.CooldownTimeVariance` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `Cooldown Enter.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_Holdout.CooldownContext` | Enum | ECooldownContext::OnEnterPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_Holdout.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_Holdout.CooldownTime` | Float | 6000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_Holdout.CooldownTimeVariance` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_Holdout.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown Enter_Holdout.ScenarioCardEvalTags.ScenarioCardEvalTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_Holdout.ScenarioCardEvalTags.ScenarioCardEvalTags[]` | GameplayTagContainer | Scenario.Holdout | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_Holdout.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_Holdout.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_RiverboatA_Scenario.CooldownContext` | Enum | ECooldownContext::OnEnterPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_RiverboatA_Scenario.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_RiverboatA_Scenario.CooldownTime` | Float | 6000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_RiverboatA_Scenario.CooldownTimeVariance` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_RiverboatA_Scenario.EvalType` | Enum | EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_RiverboatA_Scenario.ScenarioCardEvalTags.ScenarioCardEvalTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_RiverboatA_Scenario.ScenarioCardEvalTags.ScenarioCardEvalTags[]` | GameplayTagContainer | Scenario.Riverboat.A | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_RiverboatA_Scenario.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Enter_RiverboatA_Scenario.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit.CooldownContext` | Enum | ECooldownContext::OnExitsPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit.CooldownTime` | Float | 6000.0, 120.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown Exit.CooldownTimeVariance` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `Cooldown Exit.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_Holdout.CooldownContext` | Enum | ECooldownContext::OnExitsPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_Holdout.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_Holdout.CooldownTime` | Float | 6000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_Holdout.CooldownTimeVariance` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_Holdout.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown Exit_Holdout.ScenarioCardEvalTags.ScenarioCardEvalTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_Holdout.ScenarioCardEvalTags.ScenarioCardEvalTags[]` | GameplayTagContainer | Scenario.Holdout | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_Holdout.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_Holdout.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_RiverboatA_Scenario.CooldownContext` | Enum | ECooldownContext::OnExitsPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_RiverboatA_Scenario.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_RiverboatA_Scenario.CooldownTime` | Float | 6000.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_RiverboatA_Scenario.CooldownTimeVariance` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_RiverboatA_Scenario.EvalType` | Enum | EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_RiverboatA_Scenario.ScenarioCardEvalTags.ScenarioCardEvalTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_RiverboatA_Scenario.ScenarioCardEvalTags.ScenarioCardEvalTags[]` | GameplayTagContainer | Scenario.Riverboat.A | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_RiverboatA_Scenario.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown Exit_RiverboatA_Scenario.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown.CooldownContext` | Enum | ECooldownContext::OnEnterPlay, ECooldownContext::OnExitsPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 6 |
| `Cooldown.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Cooldown.CooldownTime` | Float | 20.0, 12.0, 15.0, 30.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 23 |
| `Cooldown.CooldownTimeVariance` | Float | +0, 3.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 18 |
| `Cooldown.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 21 |
| `Cooldown.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Cooldown.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `CooldownBetweenWaves` | Float | 15.0, 14.0, 12.0, 10.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `CooldownDeltaPerWave` | Float | +0, -1.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 5 |
| `CooldownTime` | Float | 5.0 | 適用と推定 | 不適用と推定 | [I02](../../references/gameplay-catalog-rules.md#i02) | 1 |
| `Cooldown_2.CooldownContext` | Enum | ECooldownContext::OnExitsPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `Cooldown_2.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `Cooldown_2.CooldownTime` | Float | 20.0, 30.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Cooldown_2.CooldownTimeVariance` | Float | +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `Cooldown_2.EvalType` | Enum | EEvaluationType::Disabled, EEvaluationType::Filter | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 4 |
| `Cooldown_2.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `Cooldown_2.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 3 |
| `Cooldown_Holdout.CooldownContext` | Enum | ECooldownContext::OnEnterPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown_Holdout.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown_Holdout.CooldownTime` | Float | 9.0, -1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 15 |
| `Cooldown_Holdout.CooldownTimeVariance` | Float | 3.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 15 |
| `Cooldown_Holdout.EvalType` | Enum | EEvaluationType::Filter, EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 15 |
| `Cooldown_Holdout.ScenarioCardEvalTags.ScenarioCardEvalTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown_Holdout.ScenarioCardEvalTags.ScenarioCardEvalTags[]` | GameplayTagContainer | Scenario.Holdout | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown_Holdout.Weight` | Float | 1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown_Holdout.bInvertTest` | Bool | false | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 1 |
| `Cooldown_RiverboatA_Scenario.CooldownContext` | Enum | ECooldownContext::OnEnterPlay | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown_RiverboatA_Scenario.CooldownTag.TagName` | Name | None | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown_RiverboatA_Scenario.CooldownTime` | Float | 4.0, -1.0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown_RiverboatA_Scenario.CooldownTimeVariance` | Float | 2.0, +0 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown_RiverboatA_Scenario.EvalType` | Enum | EEvaluationType::Score, EEvaluationType::Disabled | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown_RiverboatA_Scenario.ScenarioCardEvalTags.ScenarioCardEvalTags@count` | GameplayTagContainerCount | 1 | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |
| `Cooldown_RiverboatA_Scenario.ScenarioCardEvalTags.ScenarioCardEvalTags[]` | GameplayTagContainer | Scenario.Riverboat.A | 適用と推定 | 不適用と推定 | [I01](../../references/gameplay-catalog-rules.md#i01) | 2 |

CSV：[director-01.csv.gz](../../data/gameplay-values/director-01.csv.gz) · [director-02.csv.gz](../../data/gameplay-values/director-02.csv.gz)
