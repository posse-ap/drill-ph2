# 20週目ミニドリル 3問目

## 問題

ifの条件節を修正したい

```
docker build -t week20-3 .
```

でbuildしたのちに

```
docker run -it --rm week20-3
```

を実行してみてください

![picture 20](./images/f71002ef742951422ed8949c3c0747d3b64b64c78904141854aa1b8b1c7613f5.png)  

 エラーが出力されています。

![picture 19](./images/f981ce681691539edaddda5dae167a08e18018bd636a517c98a66542705c8bdf.png)  

上記の画像のように四捨五入された数字が表示されるようにindex.phpの9行目の?を修正してください

### 終了条件
  - 画像のように四捨五入された数字が表示されること
