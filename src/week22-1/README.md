# 22週目ミニドリル 1問目

## 問題

正しく文字列と変数を連結してください。

```
docker compose up
```

でコンテナを立ち上げた後に

```
docker compose run --rm php php week22-1/index.php
```

を実行してみてください

```
Warning: A non-numeric value encountered in /var/www/html/week22-1/index.php on line 5

Warning: A non-numeric value encountered in /var/www/html/week22-1/index.php on line 5
0
```

上記のようにwarningと共に `0` と出力されています。

 `学生1@東京` と表示されるように修正してください

### 終了条件
- `学生1@東京` と表示されること
