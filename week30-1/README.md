# 30週目ミニドリル 1問目

## 問題

学生名、日付ごとの学習時間を算出してください

`select students.name 学生名, ? 学習日, sum(studies.hours) 日毎の学習時間 from students join studies on studies.student_id = students.id group by 学習日, name;`
上記sqlの?部分に適切な処理を入れてください

### 終了条件
containerを立ち上げ、containerのmysqlに接続してください
mysqlでSQLを実行した結果、以下のように表示されれば完了。

![picture 11](./images/44fa294991080af2c658e3c8e75608aa8050f5e520db2b6520c89e5688bd0190.png)  

下画像のように学習日の後ろに00:00:00がつかないようにしてください
![picture 12](./images/2701973dafa925bc809da8de87908492f115aac9ec2043747bbff13bd0932ce6.png)  
