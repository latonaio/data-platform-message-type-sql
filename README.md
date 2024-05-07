# data-platform-message-type-sql 
data-platform-message-type-sql は、データ連携基盤において、メッセージタイプデータを維持管理するSQLテーブルを作成するためのレポジトリです。  

## 前提条件  
data-platform-message-type-sql は、データ連携にあたり、API を利用し、本レポジトリ の sql 設定ファイルの内容は、下記 URL の API 仕様を前提としています。  
https://api.xxx.com/api/API_XXXXX_XXX/overview

## sqlの設定ファイル
data-platform-message-type-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* data-platform-message-type-sql-message-type-data.sql（データ連携基盤 メッセージタイプ - メッセージタイプデータ）
* data-platform-message-type-sql-message-type-data-setup.sql（データ連携基盤 メッセージタイプ - メッセージタイプデータの設定）
* data-platform-message-type-sql-text-data.sql（データ連携基盤 メッセージタイプ - テキストデータ）
* data-platform-message-type-sql-text-data-setup.sql（データ連携基盤 メッセージタイプ - テキストデータの設定）

## 設定値

setupファイルには、各テーブルに対応した設定値が含まれています。  
設定値は次の通りです。

| Messageタイプコード | Messageタイプ名           | 
| ------------------- | -------------------------| 
| 100                 | フレンドとのメッセージ    | 
| 400                 | 加盟店からのメッセージ    |
| 600                 | 自治体からのメッセージ    |
| 800                 | 運営からのメッセージ      | 

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
