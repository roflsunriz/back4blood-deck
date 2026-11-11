# オンライン反映を静的に調べる

[README](../README.md) · [適用モードの区分](03-edit-values.md#適用モード)

判定には、**値を読む処理、実行する端末、結果の保存・同期先**を追います。

## 1 値を使う処理へ進む

DataTableやGEの編集項目から、参照元のBlueprintを開きます。UAssetGUIの `Imports`、`Exports`、関数の `ScriptBytecode` で呼び出し先を辿ります。

たとえば、ダイナーの調整表は `Diner_HoldoutEventScenario_BP` の `SetDifficultyBasedTuning` へ、BOTの制御は `BotController_BP` の親クラス `/Script/Gobi.BotController` へ繋がります。

`/Script/Gobi` はゲーム本体のネイティブ実装です。ここから先はEXEの逆アセンブルと参照解析で、値を取得する箇所と呼び出し元を追います。

## 2 実行場所と同期方向を見る

| 手掛かり | 読み取れること |
| --- | --- |
| `GetNetMode` と `NM_Standalone` / `NM_Client` などの分岐 | オフライン・クライアント・サーバーで処理を分けているか |
| `HasAuthority` やロールの判定 | そのアクターの状態を決定する側で実行する処理か |
| `FunctionFlags` の `FUNC_NetServer` | サーバー側で実行するRPCか |
| `FUNC_NetClient` | 所有クライアント側で実行するRPCか |
| `FUNC_NetMulticast` | サーバーから各クライアントへ配信する処理か。クライアントからの呼び出しはローカル実行 |
| プロパティのReplicationや `OnRep` | サーバーなどから受信した値で更新されるか |

Replicationの指定だけで不適用とは決めません。所有者への同期を省く値や、クライアント予測で使う値もあります。`BlueprintAuthorityOnly` もBlueprintからの呼び出し条件なので、ネイティブ実装の分岐を別に確認します。

**Authorityはオンライン専用という意味ではありません。** Standaloneはサーバーとクライアント両方の役割を持ちます。ローカルの変更がオフラインでは計算に使われ、オンラインではサーバー側の値に置き換わるケースは、この違いから追えます。

出典：[Epicのネットワーク概要](https://dev.epicgames.com/documentation/en-us/unreal-engine/networking-overview-for-unreal-engine)・[RPCの実行先](https://dev.epicgames.com/documentation/en-us/unreal-engine/remote-procedure-calls-in-unreal-engine)

## 3 保存データ経由の引き継ぎを調べる

オフラインで変更した値について、保存される内容と、オンラインでの復元・再計算・検証を追います。

| 保存・復元の経路 | 判定 |
| --- | --- |
| ローカルの描画処理だけが読む | オンラインでも自分の表示に反映する経路 |
| サーバーが自分の設定から再計算し、結果だけを同期する | ローカルpakの数値変更はオンラインの計算へ反映しない経路 |
| 変更した状態を保存し、オンラインでもそのまま採用する | セーブ経由で引き継げる経路 |
| 復元時に制限・置換・再計算を行う | その処理に従って引き継ぎの可否が決まる |

カードの `ServerOnly` はゲーム独自の設定で、`CanBeSavedInSnapshot` は保存可否の設定です。これら一つでオンライン対応を判定せず、それを読む処理と復元先まで確認します。

具体例は、取り外し料金のサーバー側再計算と、弾薬追加時の最大装弾数による制限です。[項目別の適用先](06-gameplay-values.md)と[判定根拠](../references/network-values.md)を参照してください。

サーバー側の実装や配信設定が手元にない箇所は、クライアント側から確定できた経路までを区別します。「未確定」は、値の消費・復元・サーバー受付の対応をまだ判別できない項目です。
