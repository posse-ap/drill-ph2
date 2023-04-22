# 17週目ミニドリル 3問目

## 問題

dbコンテナにアクセスしてmysqlに接続してください

コンテナに入るコマンド
```
docker compose ? db bash
```
? に適切なコマンド入れて実行してください

### 終了条件
- dbコンテナに入れたこと
- dbコンテナに入り、 `mysql -u root -p` を実行しmysqlにアクセスできること
  - アクセスできたら以下のような表示がされます

```
Welcome to the MySQL monitor.  Commands end with ; or \g.
Your MySQL connection id is 12
Server version: 8.0.33 MySQL Community Server - GPL

Copyright (c) 2000, 2023, Oracle and/or its affiliates.

Oracle is a registered trademark of Oracle Corporation and/or its
affiliates. Other names may be trademarks of their respective
owners.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

mysql> 
```

### 注意点
mysqlのpasswordはdocker-compose.ymlの27行目にて設定しています