<?php

$host = "db";
$dbname = "posse";
$user = "root";
$password = "password";

$create_table_sql = <<<SQL
   CREATE TABLE IF NOT EXISTS `students` (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
	name VARCHAR(255) COMMENT '名前',
	age INT(3) COMMENT '年齢',
	created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時'
   ) COMMENT='学生';
SQL;

try {
    $pdo = new PDO(
        "mysql:dbname=$dbname;host=$host;charset=utf8mb4",
        $user,
        $password,
        [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION,
            PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        ]
    );
    $pdo->query($create_table_sql);
    echo("テーブル作成成功") . PHP_EOL;

    # ???に適切に埋め込んでください
    $sql = 'insert into students (name, age, created_at, updated_at) values (???)';
    $query = $pdo->prepare($sql);
    $query->bindValue(':name', "name", PDO::PARAM_STR);
    $query->bindValue(':age', 20, PDO::PARAM_INT);
    $query->bindValue(':created_at', date("Y-m-d H:i:s"), PDO::PARAM_STR);
    $query->bindValue(':updated_at', date("Y-m-d H:i:s"), PDO::PARAM_STR);
    $query->execute();
	echo("insert成功") . PHP_EOL;
} catch (PDOException $e) {
    exit($e->getMessage()); 
}