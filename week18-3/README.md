# 18週目ミニドリル 3問目

## 問題

キャストしたい

```
docker build -t week18-3 .
```

でbuildしたのちに

```
docker run -it --rm week18-3
```

を実行してみてください

![picture 7](./images/be4743a09745af4ace64cb82958b38ffc6ee5deb25f9e62f0e8fc0e226a6dbcc.png)  

 `string(3) "100"` と出力されています。

![picture 8](./images/fb6e372bda3fe0caa3cdea3f17695fa01120a79ed9b844eab45eaf9e78ec7aef.png)  

上記のように `int(100)` と表示されるように修正してください

index.phpの5行目の `?` 部分に適切なphpの処理を書いてください

### 終了条件
- `int(100)` と表示されること

### 注意点

index.phpの内容を書き換えたら `docker build -t week18-3 .`を実行しないと `docker run -it --rm week18-3`を実行しても変更が反映されません。
