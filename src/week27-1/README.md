# 27週目ミニドリル 1問目

## 問題

悪意あるスクリプトをサニタイズする

docker compose upしたのちにlocalhost:8080/week27-1/index.phpにアクセスするとaエラーが表示されます

```
Parse error: syntax error, unexpected '??' (T_COALESCE) in /var/www/html/week27-1/index.php on line 10
```

悪意あるスクリプトを無力化するためサニタイズしたい。
index.phpの???に適切な処理を記述し、以下のようにスクリプトが文字列として表示されるようにしたい。
### 終了条件
`<script>alert('hoge')</script>`と画面に表示されること

