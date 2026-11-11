# トラブル対応

[README](../README.md)

| 症状 | 対応 |
| --- | --- |
| `cargo` や `git` が見つからない | [ビルド環境](01-tools.md)を入れ、PowerShellを開き直す |
| ビルドで `link.exe` やSDKが見つからない | C++ビルド環境のMSVC x64/x86とWindows SDKを追加する |
| pakを読み込めない | **名前の末尾が `_P.pak` か**、形式が `V9` か、内部パスが `Gobi/...` か、起動オプションが `-fileopenlog` かを確認する |
| repakでmagic不一致 | `patch-back4blood` ブランチからビルドし直す |
| 展開で出力先をpakとして読もうとする | 出力先は `--output` で指定する |
| ゲーム本体の展開でOodleエラー | [B4B専用スクリプト付きQuickBMS](02-unpack-repack.md#1-ゲーム本体から展開する)で抽出する |
| デッキ編集の上限が15枚 | pak内の `Gobi/Config/DefaultGame.ini` の `MaxDeckSize` を確認する |
| オンラインで開始すると15枚になる | 開始ステージをオフラインで完了し、同じランをオンラインへ引き継ぐ。オンラインで開始した場合は常に15枚 |
| 編集したドロー数が反映されない | 選択した難易度の行と、同じアセットを含むほかのMODを確認する |
| 最初だけ大量のカード選択が出る | `FirstMapDrawBonus` を確認する |
| UAssetGUIで開けない | 同じpakの `.uasset` と `.uexp` を揃え、UE 4.25を指定する |
| 編集前の値で梱包される | 編集・JSON復元後のファイルを梱包用フォルダーへコピーし直す |
| トーテムの表をUAssetGUIで開けない | [同梱の獲得数変更スクリプト](07-totem.md#2-獲得数を変更する)を使う |
| 複数のINI変更が打ち消し合う | `DefaultGame.ini` の変更を一つのファイルへまとめて梱包する |

pakの形式と内部パスは、作業場所で次を実行して調べます。

```powershell
& '.\tools\repak_b4b.exe' info '.\dist\MyDeck_P.pak'
& '.\tools\repak_b4b.exe' list '.\dist\MyDeck_P.pak'
```
