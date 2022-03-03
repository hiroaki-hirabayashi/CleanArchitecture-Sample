# DataStore階層

View ↔︎ ViewModel ↔︎ UseCase ↔︎ Repository ↔︎ (DataStore←今ココ) ↔︎ Entity

Entityの単位でディレクトリを切り、アクセス先に合わせてファイルを分ける

Protocolで必要なメソッドを定義し、実装ファイルと検証用やモック、テスト用などのファイルを作成し環境毎にDIする物を変更するように利用する

# DataStoreの振る舞い

API,DB,UserDefault,KeyChainなどデータを読み書きする処理を担当

Repository以外が呼び出すことを禁止する

処理する内容は取得または保存処理の記述まで

Entityの読み書きと条件抽出を担当するが、値を書き換えることはしない

ビジネスロジックの実装はしない

# 呼び出し可能

- Manager(Routerは含まない)
- Util
- Entity
