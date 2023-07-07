# 第4回課題提出

## 今回の課題でやったこと
 - EC2とRDSを作成
 - NWまわりを設定（VPCやSG設定。EC2からRDSへの接続許可設定）
 - EC2からRDSにmysqlログイン実行

## エビデンス

 ※lecture04.mdと同じ階層にある画像がエビデンスです。


#VPC設定
[kadai4evi-vpc-private1.jpg](./kadai4evi-vpc-private1.jpg)

[kadai4evi-vpc-public1.jpg](./)


#EC2(=WEBサーバ)の設定 
[kadai4evi-ec2-detail+security-tab.jpg](.kadai4evi-ec2-detail+security-tab.jpg/)

[kadai4evi-sg-ec2-in-ssh.jpg](./kadai4evi-sg-ec2-in-ssh.jpg)

[kadai4evi-sg-ec2-out.jpg](./kadai4evi-sg-ec2-in-ssh.jpg)


#RDS設定
[kadai4evi-rds-detail+security-tab.jpg](./kadai4evi-rds-detail+security-tab.jpg)

[kadai4evi-sg-rds-in-3306+only-ec2.jpg](./kadai4evi-sg-rds-in-3306+only-ec2.jpg)

[kadai4evi-sg-rds-out.jpg](./kadai4evi-sg-rds-out.jpg)

#EC2からRDSにmysqlログイン実行
[kadai4evi_mysql-h.jpg](./kadai4evi_mysql-h.jpg)

