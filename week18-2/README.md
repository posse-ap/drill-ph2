# 18週目ミニドリル 2問目

## 問題

文字列内の変数を展開してください

```
docker build -t week18-2 .
```

でbuildしたのちに

```
docker run -it --rm week18-2
```

を実行してみてください

![picture 5](./images/40c557f89e934c00e7a7895445082c44ffec3ce1e4f063410317c3fdfc4f2fda.png)  

 `${student}@東京` と出力されています。

![picture 6](./images/2323d7488597839ef38a6f63d4133cc5c8666e9ee8d2d14aadba802b38f9f619.png)  

上記のように `学生2@東京` と表示されるように修正してください

### 終了条件
- `学生2@東京` と表示されること

### 注意点

index.phpの内容を書き換えたら `docker build -t week18-2 .`を実行しないと `docker run -it --rm week18-2`を実行しても変更が反映されません。
