# 26週目ミニドリル 3問目

## 問題

注文ごとに注文代金がいくらかを算出してください

`select order_id 注文ID, ? 注文代金 from order_details group by order_id`
上記sqlの?部分に適切な処理を入れてください

### 終了条件
week26-1で立ち上げたcontainer内でmysqlに接続してください
mysqlでSQLを実行した結果、以下のように表示されれば完了。

![picture 6](./images/419465b20db537440082a940e8919100d89c64c0c0bc8951346568bd2f77316c.png)  
