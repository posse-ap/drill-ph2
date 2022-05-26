# 20週目ミニドリル 2問目

## 問題

ifの条件節を修正したい

```
docker build -t week20-2 .
```

でbuildしたのちに

```
docker run -it --rm week20-2
```

を実行してみてください

![picture 18](../images/3472bf26c08786779b49aabe637290dda68c152bf3971f38fd4a679c33a3f902.png)  

 `12345` と出力されています。

![picture 17](../images/13358302230178a4f15aafa9c9327d9046cee8da1304a240fbfffd058758e79d.png)  

上記のように `1-2-3-4-5` と表示されるようにindex.phpの3行目を修正してください

### 終了条件
- `1-2-3-4-5` と表示されること