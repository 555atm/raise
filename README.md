# Raisetech(AWS)

## 概要
RaiseTech　AWSコース課題提出用リポジトリ

## 各講座の学習内容と提出物

| 講義番号 | 学習内容 | 課題概要 | 提出物| 
| :--- | :--- | :--- |  :--- |  
|第1回|AWSアカウント作成、Day1対応（初期設定、IAMの推奨設定）、Cloud9の作成|-  |なし|  
|第2回|バージョン管理システム（SVN, Git, GitHub）|GiHubアカウント作成,Git設定,PullRequestで課題提出  |[lecture02.md](lecture02.md)|
|第3回|サンプルアプリケーションのデプロイ / APサーバー、DBサーバー、Railsの構成管理ツールについて| Cloud9でRailsサンプルアプリをデプロイ、動作させる |[lecture03.md](./lecture03/lecture03.md)|
|第4回|VPC,EC2,RDSの作成| AWS上にVPC、EC2、RDS作成する。<br>ポートフォワーディングしてRDSログインまで行う。 |[lecture04.md](./lecture04/lecture04.md)|
|第5回|ELB、EC2のWEBアプリ環境構築、S3、構成図作成|ALB＋EC2(nginx+unicorn)+RDS+S3を作成してWEBアプリを動作させる<br>構成図の作成  |[lecture05.md](./lecture05/lecture05.md)|

|第6回|CloudWatch、AWS見積もり| ログ関連サービスの学習<br>CloudWatchアラームでALBヘルスチェック状態変化を検知→SNSでメール通知<br> |[lecture06.md](./lecture06/lecture06.md)|
|第7回|セキュリティー対策　脆弱性| AWSのセキュリティ |[lecture07.md](./lecture07/lecture07.md)|
|第8回|Web構築コーディング(前半)|  |なし|
|第9回|Web構築コーディング(後半)|  |なし|
|第10回|インフラの自動化(AWSリソース作成)<br> CloudFormaiton|  |[lecture10.md](./lecture10/lecture10.md)|
|第11回|インフラの自動化(テスト)serverspec初歩 | serverspecを動かす |[lecture11.md](./lecture11/lecture11.md)|
|第12回|インフラの自動化(circleci) CircleCI初歩 |CircleCIの導入  |[lecture12.md](./lecture12/lecture12.md)|
|第13回|インフラの自動化(総合) CicrleCI ＋CloudFormation + Ancible +serverspec |  |[lecture13-14.md](./lecture13-14/lecture13-14.md)|
|第14回|最終の構成図 |最終的な構成図を作成  |[lecture13-14.md](./lecture13-14/lecture13-14.md)|
|第15回| |  |なし|
|第16回| |  |なし|

## 付録
▼AWS無料枠の料金

|対象 | 内容 |
| :--- |:---|
|EC2 |  t2.micro または t3.micro インスタンスを 750 時間/月まで
| EBS |  30GB まで
| RDS | db.t2.micro インスタンス、20GB 汎用SSDを750時間/月まで <br>20GB までのバックアップ領域
| ELB | ALB の時間料金を 750 時間/月まで <br>15 の LCU（LB のキャパシティユニット＝利用料単位）
| S3 | 5GB の標準ストレージ<br>20000 件の Getリクエスト <br>2000 件の Put リクエスト
