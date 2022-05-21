# 2問目

## この課題の目的

imageからcontainerを作成しコマンドを実行できる

## 問題

containerはimageを元に作成されます
1問目でdocker/whalesayのimageを取得したので、docker/whalesayのimageからcontainerを作成すると同時にcontainerを起動し、コマンドを実行しましょう

```
docker ? docker/whalesay cowsay POSSE
```

？に適切なものを入れて実行してください

## ゴール
以下のようにクジラがPOSSEと言う

![picture 4](../images/4d83e83c25d6a98f3f63aee695016b1bed7925e8a2d880e5ab9e9de558618dcf.png)  


コマンドを実行したのちに `docker container ls -a`を実行すると、STATUSがExitedのdocker/whalesayのcontainerがあること
![picture 7](../images/e256ffd0f9d60c80a3f4c95fbdf606c20cdfd4b1c252547a88344f0e4c9e3db3.png)  
