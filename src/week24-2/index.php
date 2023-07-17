<?php

$host = "db";
$dbname = "ph2drill";
$user = "root";
$password = "password";

$create_table_sql = <<<SQL
   CREATE TABLE IF NOT EXISTS `people` (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
	name VARCHAR(255) COMMENT '名前',
	age INT(3) COMMENT '年齢',
	created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時'
   ) COMMENT='人';
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
    echo ("テーブル作成成功");
} catch (PDOException $e) {
    exit($e->getMessage());
}
