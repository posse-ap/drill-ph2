# 18週目ミニドリル 1問目

## 問題

正しく文字列と変数を連結してください。

```
docker build -t week18-1 .
```

でbuildしたのちに

```
docker run -it --rm week18-1
```

を実行してみてください

![picture 3](./images/847ee6982568aac8009a5606c2fb0b9577993367b332d3b5746dee0c43f147d8.png)  

上記のようにwarningと共に `0` と出力されています。

![picture 4](./images/433e351bfd5e685cade39768c1be5d27479fb9a3fdea826be2d743188da148b9.png)

上記のように `学生1@東京` と表示されるように修正してください

### 終了条件
- `学生1@東京` と表示されること

### 注意点

index.phpの内容を書き換えたら `docker build -t week18-1 .`を実行しないと `docker run -it --rm week18-1`を実行しても変更が反映されません。
