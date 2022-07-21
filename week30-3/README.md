# 230週目ミニドリル 3問目

## 問題

学生名、月毎ごとの学習時間を算出してください

`select students.name 学生名, ? 学習月, sum(studies.hours) 月ごとの学習時間 from students join studies on studies.student_id = students.id group by 学習月, name;`
上記sqlの?部分に適切な処理を入れてください

### 終了条件
30-2で立ち上げたcontainerのmysqlに接続してください
mysqlでSQLを実行した結果、以下のように表示されれば完了。

![picture 13](./images/6f7c9f519364e4f667c055757dbd83e41015c93593ebb747e78580fb455ae83a.png)  
