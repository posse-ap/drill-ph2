# 27週目ミニドリル 1問目

## 問題

注文者ごとの注文代金を算出してください

```
select ?, order_id, sum(price * quantity) total from order_details 
join orders on orders.id = order_details.order_id
group by order_id
```
注文した人の名前を表示するため上記sqlの?部分に適切な処理を入れてください

### 終了条件
containerを立ち上げ、containerのmysqlに接続してください
mysqlでSQLを実行した結果、以下のように表示されれば完了。

