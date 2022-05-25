# 19週目ミニドリル 3問目

## 問題

ifの条件節を修正したい

```
docker build -t week19-3 .
```

でbuildしたのちに

```
docker run -it --rm week19-3
```

を実行してみてください

![picture 13](./images/fa88e9e3bdb4c0f1bed4c30a7dd1e3fa8a11ba84fe1b7df42a19b870063b5aff.png)  

 `文字列の0です` と出力されています。

![picture 14](./images/e17fdebf8ef241cfe55018d3ce3dcc75f5b0cda07071122aebe5403144dd3065.png)  

上記のように `数字の0です` と表示されるようにindex.phpの5行目を修正してください

### 終了条件
- `数字の0です` と表示されること

### 注意点

$numberの値を変更しないでください