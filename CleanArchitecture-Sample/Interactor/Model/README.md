# Model階層

View ↔︎ ViewModel ↔︎ UseCase ↔︎ (Repositoryの一部) ↔︎ DataStore ↔︎ Entity

Entityの実装から依存を切り離すための構造体オブジェクト

UseCaseが必要とする情報とEntityに戻すための管理だけを保持していること

またはViewModelで扱う構造体

# Modelの振る舞い
Entity↔︎Modelのマッピングを行う、またはViewModel↔︎UseCaseで扱うObjectを定義する

## EntityModelの場合

処理内容は EntityをModelに置き換える初期化とEntityに戻す処理まで

新しい値を受け付けるが、Entityに変換するまではEntityの値を書き換えることはしない

## ViewModelObjectの場合

アクセサや置き換え処理以外を実装しない

## 共通

ビジネスロジックの実装はしない

# 呼び出し可能

- Manager(Routerは含まない)
- Util
- Entity(生成は禁止)

