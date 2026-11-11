# 数値設定のオンライン判定根拠

[数値編集のページ](../docs/06-gameplay-values.md)

対象はSteam版 build `14216215` のクライアントEXEと公式アセットです。以下の名前・フラグ・呼び出し経路から判定しています。「推定」は、関連する実行主体や同期構造まで確認した判定で、設定値の読み取りからオンライン側の最終結果まで全経路を閉じたものではありません。

## 取り外し料金

- `InventoryComponent.ServerUnboltItem` は `FUNC_NetServer` を持つRPC。引数は装備スロットで、クライアント計算済み料金ではありません。
- サーバー側の実装は `GameplayDeveloperSettings` の基本料金・割引額と割引スタック数から料金を計算し、銅貨を引いて取り外し状態を変更します。
- 計算式は `max(AttachmentUnboltDiscountPerCard, AttachmentUnboltCost − AttachmentUnboltDiscountPerCard × スタック数)`。
- `bIsUnbolted` はネットワーク同期・RepNotify対象です。

したがってローカルINIの変更でオンラインの実費を変える経路ではありません。基本料金だけを0にする手順も、割引額を下限に使うため不十分です。

## 最大装弾数

- `ClipAmmoComponent.CalculatedMaxClipAmount` と `CurrentClipAmount` は `CPF_Net` を持ちます。
- 同期条件は所有者を除外する設定なので、このフラグだけで「持ち主の表示も必ず修正される」とは判断できません。
- 追加で `InventoryComponent.ServerAddClipAmmoToItem` を追うと、サーバー側の弾薬追加関数は `min(追加要求数, サーバーの最大装弾数 − 現在弾数)` に制限しています。

このため、所有クライアントの表示・予測値が変化することと、サーバー側の最大装弾数が変化することを分けています。

## BOT

`BotController_BP` はネイティブの `BotController` を親に持ち、さらに `GobiAIController → AIController` と継承しています。弾薬配布・追従・テレポート・医療利用の設定は、このAI制御側のものです。

元資料：[EpicのAIController](https://dev.epicgames.com/documentation/en-us/unreal-engine/API/Runtime/AIModule/AAIController)・[ネットワーク概要](https://dev.epicgames.com/documentation/en-us/unreal-engine/networking-overview-for-unreal-engine)

## 体力・スタミナの目盛りと予備弾薬

`SurvivorHealthPerPip` / `SurvivorMaxPipHealth` / `RiddenHealthPerPip` / `RiddenMaxPipHealth` は、ネイティブの体力バー更新処理が表示用ウィジェットへ渡します。`StaminaPerPip` はスタミナバーの目盛り数と各目盛りの充填率の計算に使います。これらの経路は実際の最大HP・最大スタミナを書き換えません。

`InventoryComponent.AdjustReserveAmmo` は、補充量を実行側の「予備弾薬上限 − 現在量」以下に制限します。`AmmoReserves` はネットワーク同期対象です。予備弾薬の補正値はサーバー側の上限管理に関係すると推定し、ローカル表示とサーバーの所持量を区別しています。

## 全項目一覧で追加した区分

[全項目一覧](../docs/gameplay-values/README.md)では、個別経路を確認した値に加え、AI・Director・ドロップ・GEの系統による推定も示しています。各行の根拠コードは[判定規則](gameplay-catalog-rules.md)に対応します。`PvP用`、ネットワークの設定、エディターの設定も通常のオフライン設定から分けています。

## M4の距離別ダメージと連射間隔

- `FireModeSingleTraceComponent` は、調整表の距離別ダメージ配列を実行時のコンポーネントへコピーします。
- 命中時には、その配列と距離からダメージ量を計算します。この計算はクライアント側にもあります。
- 続く実ダメージ適用の呼び出しには、射撃側アイテムの所有Actorまたは被弾Actorが `ROLE_Authority` であることの条件があります。通常のオンラインクライアント上のプレイヤー・敵はこの条件を満たしません。
- この経路から、距離別ダメージのローカル変更はサーバーの実ダメージには不適用と推定しています。クライアント側の計算結果や命中表示まで不変という意味ではありません。
- `DelayBetweenShots` は、補正を掛けた後、発射ループの次回発射タイマーへ加算されます。ただしオンラインの入力処理・再現処理との照合が残るため、実効連射速度は未確定です。

元資料：[EpicのActorロール](https://dev.epicgames.com/documentation/en-us/unreal-engine/actor-role-and-remote-role-in-unreal-engine)・[ENetRoleの列挙値](https://dev.epicgames.com/documentation/en-us/unreal-engine/API/Runtime/Engine/ENetRole)

## 体力とカード

- `HealthComponent.HealthTuning`、`CurrentMaxHealth`、`Health` は `CPF_Net` を持ちます。
- `HealthComponent.Damage` と `GameplayEffectsComponent.Apply` は `FUNC_BlueprintAuthorityOnly` を持ちます。
- `GameplayEffectsComponent.Apply` は、ネイティブ実装でも所有ActorのロールがAuthorityでなければ適用せず戻ります。フラグだけからの判定ではありません。
- `PlayerActiveGameplayCardData.ActiveHeroCards` の要素は `ActiveGameplayCard`。内容は `CardRowHandle`、`RandomSeed`、通知・永続化のフラグです。
- `CardRowHandle` は `DataTableRowHandle` 型で、表と行名を指します。カード定義の `Mods` 配列を保存・送信する構造ではありません。
- `RespawnSnapshot_Hero` は別に `MaxHealth`、`CurrentHealth`、`Damage`、`Loadout` などを持ちます。定義の引き継ぎと、数値状態の復元は別です。

基準GEやカード定義のローカル変更をサーバー定義へ送る経路は確認していません。保存済みHPのオンライン復元については、この構造だけで採用・再計算のどちらかを確定していません。

## Directorと銅貨

- ダイナーの `SetDifficultyBasedTuning` は調整表を読む処理です。`GameDirector.GetGameDirector` は `FUNC_BlueprintAuthorityOnly` を持ち、`MissionGameMode` は `HeroGameMode → GobiGameModeBase → GameMode` と継承します。
- `InventoryComponent.AdjustCurrency` は `FUNC_BlueprintAuthorityOnly`、`Currency` と `PostRoundBonusCurrency` は `CPF_Net` を持ちます。
- 一方、`HeroCharacter.ServerRequestAdjustCurrency` は増減量の整数を引数に持つ別のサーバーRPCで、実装はInventoryの銅貨更新へ渡します。したがって、銅貨が同期されることだけで、クライアント計算値が使われないとは断定できません。

進行・クリア報酬設定はサーバー側の定義が使われると推定しています。ウィンドフォールの獲得額は、カードから銅貨更新までの個別経路が閉じていないため未確定です。

## 未確定の値

| 値 | 残る解析 |
| --- | --- |
| `NumContinues` | オンラインの開始・再開時に残回数を採用・検証する処理 |
| `DelayBetweenShots` | 所有クライアントの発射制御と、サーバーの発射受付・検証の対応 |
| `ReloadSpeedScaleMod` | 受信効果のローカル適用と、弾薬補充要求の受付時刻の対応 |
| ウィンドフォールの `Loadout.Currency` | カード使用からサーバーの銅貨更新へ渡す値の出所 |

これらはReplicationの有無だけでは結論を出していません。表示やローカル予測と、実際の命中・補充成立を区別する必要があります。

元資料：[EpicのRPC](https://dev.epicgames.com/documentation/en-us/unreal-engine/remote-procedure-calls-in-unreal-engine)・[UFunctionの指定](https://dev.epicgames.com/documentation/en-us/unreal-engine/ufunctions-in-unreal-engine)
