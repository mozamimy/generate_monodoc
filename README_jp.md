generate_monodoc.rb README
==========================

## イントロダクション

generate_monodoc.rbは、MonoDevelop上でmonodocによるドキュメントを自動生成するスクリプトである。ソースコードをビルドするときに、自動的にAPIリファレンスを生成する。

## 動作環境

- Linux(openSUSE12.2)
- Ruby 1.9.3
- MonoDevelop 3.0.3

## 構成

- generate_monodoc.rb: スクリプト本体。

## 導入

### MonoDevelopの設定

まず、プロジェクトオプションを開き、左側のペインからビルド→カスタムコマンドとたどる。ビルド後に実行するコマンドとして、以下の1行をテキストボックスに書く。

`generate_monodoc.rb Usamulator.exe Usamulator.xml ../../docs/mdoc/ ../../docs/html/`

また、作業ディレクトリのテキストボックスには、以下の1行を書く。

`${TargetDir}`

### ビルドする

上記の設定を終えてビルドすると、`/solution_dir/project_dir/docs/html`の中に、HTMLによるAPIドキュメントが生成されている。index.htmlをブラウザで開くと見ることができる。

## 作者について

Moza USANE  
[http://blog.quellencode.org/](http://blog.quellencode.org/ "")  
mozamimy@quellencode.org

