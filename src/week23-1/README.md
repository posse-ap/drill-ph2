# 23週目ミニドリル 1問目

## 問題

エラーを解消し、if文を使ってみる

```
docker compose up
```

でコンテナを立ち上げた後に

```
docker compose run --rm php php week23-1/index.php
```

を実行してみてください

```
Parse error: syntax error, unexpected '?', expecting end of file in /var/www/html/week23-1/index.php on line 7
```

 エラーが出力されています。

 `falseと評価されました` と表示されるように修正してください

index.phpの７行目の `?` 部分に適切なphpの処理を書いてください

### 終了条件
- `falseと評価されました` と表示されること

