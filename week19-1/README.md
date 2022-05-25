# 19週目ミニドリル 1問目

## 問題

エラーを解消し、if文を使ってみる

```
docker build -t week19-2 .
```

でbuildしたのちに

```
docker run -it --rm week19-2
```

を実行してみてください

![picture 9](./images/bafbec294bb72df61ecb0f5259302c7106b5c453462de269b832fd607596e286.png)  

 エラーが出力されています。

![picture 10](./images/61af8aaf2e0ce7d5ed5877159044c80f3de0374cb3f69566cc4d65e1467f5cef.png)  

上記のように `falseと評価されました` と表示されるように修正してください

index.phpの７行目の `?` 部分に適切なphpの処理を書いてください

### 終了条件
- `falseと評価されました` と表示されること

