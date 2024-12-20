# 23週目ミニドリル 1問目

## 問題

意図した文言だけ切り抜きたい

```
docker compose up
```

でコンテナを立ち上げた後に

```
docker compose run --rm php php week24-1/index.php
```

を実行してみてください

```
Parse error: syntax error, unexpected '?', expecting ')' in /var/www/html/week24-1/index.php on line 3
```

エラーが出力されます。

`サントリー` と表示されるようにindex.phpの3行目の?に適切な値入れて修正してください

### 終了条件
- `サントリー` と表示されること