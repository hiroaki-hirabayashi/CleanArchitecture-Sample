#  Manager階層

ログ収集処理やFirebaseAnalyticsなどのプロジェクト内部で特定の機能に依存できない処理を実装したクラスを置くディレクトリ

シングルトンになるクラスが多い

# 対象とするべきもの

- AnalyticsManager
- Logger
- モジュール連携処理
- 外部連携処理

# 対象にしてはいけないもの

- DIContainer
- 共通API処理
- 定数置き場
- 共通DB処理
- UserDefaults管理
- KeyChain管理
- Extention
- リソース
