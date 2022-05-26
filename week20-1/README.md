# 20週目ミニドリル 1問目

## 問題

意図した文言だけ切り抜きたい

```
docker build -t week20-1 .
```

でbuildしたのちに

```
docker run -it --rm week20-1
```

を実行してみてください

![picture 16](./images/aa91ecfb335eeabd208e7e2285e184c6b451e2533aa68d79e728113d86d67b5d.png)  

 エラーが出力されています。

![picture 15](./images/71aa247a067e383c14309c3faae6a3d2c72290546495ef3d9b750338709966a0.png)  

上記のように `サントリー` と表示されるようにindex.phpの3行目の?に適切な値入れて修正してください

### 終了条件
- `サントリー` と表示されること