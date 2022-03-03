#  View階層
(View←今ココ) ↔︎ ViewModel ↔︎ UseCase ↔︎ Repository ↔︎ DataStore ↔︎ Entity

画面機能単位でディレクトリを切る、１つのViewの構造体につき１ファイルとする

# Viewの振る舞い

ユーザーインターフェースの提供、ViewModelに合わせた表示を行う

ViewModelを実装しない、ビジネスロジックの実装をしない

# 呼び出し可能

- Manager(Routerも含む)
- Util
- ViewModel

