# 30週目ミニドリル 2問目

## 問題

学生名、週毎ごとの学習時間を算出してください

`select students.name 学生名, ? 学習週, sum(studies.hours) 週ごとの学習時間 from students join studies on studies.student_id = students.id group by 学習週, name;`
上記sqlの?部分に適切な処理を入れてください

### 終了条件
30-1で立ち上げたcontainerのmysqlに接続してください
mysqlでSQLを実行した結果、以下のように表示されれば完了。

![picture 14](./images/6709c95cbd7c0a97a6f3ba5332cd837d1895d9287b63ba8acfba272de2896607.png)  
