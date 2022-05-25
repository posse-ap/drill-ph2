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
  - アクセスできたら以下の画像ような表示がされます

![picture 1](images/32ad302d24f877c9253a3cb83958edbff2d6eee7bb9af999fd7dd9eff7e73f31.png)  

### 注意点
mysqlのpasswordはdocker-compose.ymlの22行目にて設定しています