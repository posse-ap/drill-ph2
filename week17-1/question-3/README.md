# 3問目

## この課題の目的

作成したimageとcontainerを削除してください

## 問題

1問目、2問目で用意したimageとcontainerは使わないので削除してみましょう

containerを削除する
```
docker ? CONTAINER ID
```

？に適切なものを入れて実行してください
※ CONTAINER IDは各自異なる値が入ります

imageを削除する

```
docker ? docker/whalesay
```

？に適切なものを入れて実行してください

## ゴール

`docker container ls -a` コマンドを打った時に以下のようにdokcer/whalesayのcontainerがないこと

![picture 5](../images/2b53c3bdd4f485b80fcf251b654108143641beb1ff6a80a4623a43c82bb5e579.png)  

`docker images -a` コマンドを打った時に以下のようにdokcer/whalesayのimageがないこと

![picture 6](../images/15b8b24dcc3bac1a69fc0e649654ba1d2e5b7782e31293b38ba364d032c6d5ce.png)  
