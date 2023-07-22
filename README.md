# Raisetech(AWS)学習内容

| 講義番号 | 勉強概要 | 詳細 |  
| :--- | :--- | :--- |  
|lecture01|AWS初期設定、IAM の推奨設定|  |  
|lecture02|バージョン管理システム| SVN、git/GitHub |  
|lecture03|Cloud9、Webアプリケーション構築| RailsサンプルアプリをCloud9環境で動作させる |  
|lecture04|EC2＋RDS構築| ポートフォワーディングでRDSログインまで |  
|lecture05|ALB＋EC2(nginx+unicorn)+RDS+S3構築|  |  
|lecture06|CloudWatch、AWS見積もり| ログ関連サービスの学習<br>CloudWatchアラームでALBヘルスチェック状態変化を検知→SNSでメール通知<br>  
|lecture07|| AWSのセキュリティ |  
|lecture08|Web構築コーディング(前半)|  |  
|lecture09|Web構築コーディング(後半)|  |  
|lecture10|CloudFormaiton|  |  
|lecture11| |  |  
|lecture12| |  |  
|lecture13| |  |  
|lecture14| |  |  
|lecture15| |  |  
|lecture16| |  |  

## 付録
▼AWS無料枠の料金

|対象 | 内容 |
| :--- |:---|
|EC2 |  t2.micro または t3.micro インスタンスを 750 時間/月まで
| EBS |  30GB まで
| RDS | db.t2.micro インスタンス、20GB 汎用SSDを750時間/月まで <br>20GB までのバックアップ領域
| ELB | ALB の時間料金を 750 時間/月まで <br>15 の LCU（LB のキャパシティユニット＝利用料単位）
| S3 | 5GB の標準ストレージ<br>20000 件の Getリクエスト <br>2000 件の Put リクエスト