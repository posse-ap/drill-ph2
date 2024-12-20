# 24週目ミニドリル 3問目

## 問題

ifの条件節を修正したい

```
docker compose up
```

でコンテナを立ち上げた後に

```
docker compose run --rm php php week24-3/index.php
```

を実行してみてください

```
Parse error: syntax error, unexpected '?' in /var/www/html/week24-3/index.php on line 9
```

 エラーが出力されます。

四捨五入された数字が表示されるようにindex.phpの9行目の?を修正してください

### 終了条件
  - 画像のように四捨五入された数字が表示されること
