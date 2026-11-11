# 自作MODをゲームへ導入する

[README](../README.md)

配置方法は各pakで共通です。反映するモードは[適用モードの区分](03-edit-values.md#適用モード)を参照してください。

## 配置と起動設定

1. ゲームを終了する。
2. Steamで Back 4 Blood を右クリック →「管理」→「ローカルファイルを閲覧」。
3. 自作した `dist/MyDeck_P.pak` を `Gobi\Content\Paks` 直下へコピーする。
4. Steamの「プロパティ」→「一般」→「起動オプション」に `-fileopenlog` を追加する。
5. ゲームを起動する。

**pak名の末尾の `_P` は必須です。配置する名前も `MyDeck_P.pak` にします。** ゲーム本体のpakと `.sig` はそのまま残します。旧方式の `-nopak` が設定されている場合は外します。

出典：[Smooversの導入方法](https://smooversyt.github.io/2024-04-24-new-modding-method/)・[GitHub上の原文](https://raw.githubusercontent.com/SmooversYT/SmooversYT.github.io/master/_posts/2024-04-24-new-modding-method.md)

[リンク切れ時の控え](../references/README.md#導入と梱包)

## デッキ上限をオンラインへ引き継ぐ

1. オフラインで拡張デッキを作成し、キャンペーンのランを開始する。
2. **ミッション開始ステージをオフラインで完了する。**
3. そのランをオンラインで引き継ぐ。

これで変更したデッキ上限が適用されます。**ミッション開始ステージをオンラインで始めた場合、上限は常に15枚です。**

出典：[デッキ上限変更とオンラインへの引き継ぎ](https://www.nexusmods.com/back4blood/mods/35)

[リンク切れ時の控え](../references/README.md#デッキ上限の変更)

## 取り外す

ゲームを終了し、`MyDeck_P.pak` を `Paks` の外へ移します。全MODを外す場合は `-fileopenlog` も削除します。
