# Raisetech(AWS)

## 概要
RaiseTech　AWSコース課題提出用リポジトリ

## 各講座の学習内容と提出物

| 講義番号 | 学習概要 | 詳細 | 提出物| 
| :--- | :--- | :--- |  :--- |  
|lecture01|AWS初期設定、IAM の推奨設定|-  |なし|  
|lecture02|バージョン管理システム| SVN, Git, GitHub |[lecture02.md](lecture02.md)|
|lecture03|Cloud9、Webアプリケーション構築| RailsサンプルアプリをCloud9環境で動作させる |[lecture03.md](./lecture03/lecture03.md)|
|lecture04|EC2＋RDS構築| ポートフォワーディングでRDSログインまで |[lecture04.md](./lecture04/lecture04.md)|
|lecture05|ALB＋EC2(nginx+unicorn)+RDS+S3構築|  |[lecture05.md](./lecture05/lecture05.md)|
|lecture06|CloudWatch、AWS見積もり| ログ関連サービスの学習<br>CloudWatchアラームでALBヘルスチェック状態変化を検知→SNSでメール通知<br> |[lecture06.md](./lecture06/lecture06.md)|
|lecture07|セキュリティー対策　脆弱性| AWSのセキュリティ |[lecture07.md](./lecture07/lecture07.md)|
|lecture08|Web構築コーディング(前半)|  |なし|
|lecture09|Web構築コーディング(後半)|  |なし|
|lecture10|インフラの自動化(AWSリソース作成)<br> CloudFormaiton|  |[lecture10.md](./lecture10/lecture10.md)|
|lecture11|インフラの自動化(テスト)serverspec初歩 | serverspecを動かす |[lecture11.md](./lecture11/lecture11.md)|
|lecture12|インフラの自動化(circleci) CircleCI初歩 |CircleCIの導入  |[lecture12.md](./lecture12/lecture12.md)|
|lecture13|インフラの自動化(総合) CicrleCI ＋CloudFormation + Ancible +serverspec |  |[lecture13-14.md](./lecture13-14/lecture13-14.md)|
|lecture14|最終の構成図 |最終的な構成図を作成  |[lecture13-14.md](./lecture13-14/lecture13-14.md)|
|lecture15| |  |なし|
|lecture16| |  |なし|

## 付録
▼AWS無料枠の料金

|対象 | 内容 |
| :--- |:---|
|EC2 |  t2.micro または t3.micro インスタンスを 750 時間/月まで
| EBS |  30GB まで
| RDS | db.t2.micro インスタンス、20GB 汎用SSDを750時間/月まで <br>20GB までのバックアップ領域
| ELB | ALB の時間料金を 750 時間/月まで <br>15 の LCU（LB のキャパシティユニット＝利用料単位）
| S3 | 5GB の標準ストレージ<br>20000 件の Getリクエスト <br>2000 件の Put リクエスト
