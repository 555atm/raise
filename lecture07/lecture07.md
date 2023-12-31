#　第７回課題

## 課題内容
今、皆さんが作っている環境は、どんな攻撃にたいして「脆弱」ですか?どのような対策が取れそうですか?ぜひ考えてみてください。


## 考えられる脆弱性
- 色々あると思いますが、以下に一例を記載します。
  - VPC内部の端末がインターネットサイトにアクセスして水際攻撃を受け、バックドアをgetしてしまったようなケース。
    - SGでSPIがデフォルト有効でも、バックドアを拾ってしまったらSGもFW機器もソフトウェアFW（firewalldとか）も意味がない。
  - メルトダウン、スペクターのような脆弱性（※AWSに限った話では無く、現代の端末はすべて性善説前提で作られているに等しく、穴だらけ）
    - メルトダウン、スペクターについての参考サイトは下記　
      - https://www.cloudflare.com/ja-jp/learning/security/threats/meltdown-spectre/
  - AmazonLinux2のOSとしての脆弱性
    - 脆弱性情報は随時発表、対応される。（CVE番号振られる）
    - 以下サイトで確認可能
      - https://alas.aws.amazon.com/alas2.html
- ミドルウェア（第７回時点環境であればnginx）の脆弱性。随時発表、対応される。
- インストールしているソフトウェアの脆弱性。随時発表、対応される。
- アクセスキー・シークレット・ID・パスワードなどの漏洩
- AWSアカウントやIAMユーザーに必要以上の権限を与えているせいで、乗っ取られて甚大な被害にあう（DOS/DDOS攻撃の踏み台にされる等）
- などなど

## 考えられる対策
  - シークレット情報（- アクセスキー・シークレット・ID・パスワード）についてはハードコーディングしない
  - IAM、SCP、バケットポリシーなどをフル活用して、必要最小限の権限のみを付与する。
    - 踏み台アカウントを準備するのも有効
  - 踏み台サーバ用インスタンスを用意する
  - SG、ネットワークACLなどで、とにかく、必要最小限な穴しか開けないようにする
  - ALBのみパブリックサブネットにして、本来はEC2やRDSはプライベートサブネットに配置すべき
  - 定期的かつ頻繁に脆弱性情報（OS、MW、SW）をチェックし、対策が必要か検討。
      - 必要なら対策（もちろん対策内容は脆弱性情報ごとに異なる）
  - コストDOS攻撃に備え、一定予算を超えたらアラートが飛ぶようにする。利用を停止するようにする等
  - などなど