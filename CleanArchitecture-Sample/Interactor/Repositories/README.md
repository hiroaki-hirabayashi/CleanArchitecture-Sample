#  Repositories階層
View ↔︎ ViewModel ↔︎ UseCase ↔︎ (Repository←今ココ) ↔︎ DataStore ↔︎ Entity

機能単位でディレクトリを切り、Protocolで必要なメソッドを定義し

実装ファイルと検証用やモック、テスト用などのファイルを作成し環境毎にDIする物を変更するように利用する

類似の処理を行う基底クラスを実装する場合は基底クラスをDIContainerに含めない

基底クラスでない限り、final修飾詞が付けれない時点で実装しようとしている内容を見直してください

# Repositoryの振る舞い

DataStoreを介してデータを提供する、ModelデータをEntityにマッピングして利用する

ストレージを利用するかAPIを叩くか、キャッシュを利用するかなどの判断を行い

Entityの取得・保存・整形を行いModelにマッピングを行いUseCaseに結果を返却する

# 呼び出し可能

- Manager(Routerは含まない)
- Model
- Util
- DataStore(DI)
