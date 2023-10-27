CREATE DATABASE IF NOT EXISTS ph2drill;
USE ph2drill;

DROP TABLE IF EXISTS students;
CREATE TABLE students (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    name VARCHAR(255) COMMENT '学生名',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時'
);

INSERT INTO students VALUES 
(1, 'しのけんさん', now(), now()),
(2, 'おざっちさん', now(), now()),
(3, 'こたにさん', now(), now()),
(4, 'いわむらさん', now(), now());

DROP TABLE IF EXISTS studies;
CREATE TABLE studies (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    student_id INT COMMENT '注文ID',
    date DATETIME COMMENT '学習日',
    hours INT COMMENT '学習時間',
    content VARCHAR(255) COMMENT '学習内容',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時',
    FOREIGN KEY (`student_id`) REFERENCES students(`id`)
);

INSERT INTO studies VALUES 
(1, 1, '2022-06-14', 1,'Vue.js', now(), now()),
(2, 2, '2022-06-14', 2,'Vue.js', now(), now()),
(3, 3, '2022-06-15', 3,'Docker', now(), now()),
(4, 4, '2022-06-15', 4,'Docker', now(), now()),
(5, 1, '2022-06-16', 1,'Ruby', now(), now()),
(6, 2, '2022-06-16', 2,'Ruby', now(), now()),
(7, 3, '2022-06-17', 3,'Ruby on Rails', now(), now()),
(8, 4, '2022-06-17', 4,'Ruby on Rails', now(), now()),
(9, 1, '2022-06-18', 1,'Nginx', now(), now()),
(10, 2, '2022-06-18', 2,'Nginx', now(), now()),
(11, 3, '2022-06-19', 3,'AWS', now(), now()),
(12, 4, '2022-06-19', 4,'AWS', now(), now()),
(13, 1, '2022-06-20', 1,'Vue.js', now(), now()),
(14, 2, '2022-06-20', 2,'Vue.js', now(), now()),
(15, 3, '2022-06-21', 3,'Docker', now(), now()),
(16, 4, '2022-06-21', 4,'Docker', now(), now()),
(17, 1, '2022-06-22', 1,'Ruby', now(), now()),
(18, 2, '2022-06-22', 2,'Ruby', now(), now()),
(19, 3, '2022-06-23', 3,'Ruby on Rails', now(), now()),
(20, 4, '2022-06-23', 4,'Ruby on Rails', now(), now()),
(21, 1, '2022-06-24', 1,'Nginx', now(), now()),
(22, 2, '2022-06-24', 2,'Nginx', now(), now()),
(23, 3, '2022-06-25', 3,'AWS', now(), now()),
(24, 4, '2022-06-25', 4,'AWS', now(), now()),
(25, 1, '2022-06-26', 1,'Vue.js', now(), now()),
(26, 2, '2022-06-26', 2,'Vue.js', now(), now()),
(27, 3, '2022-06-27', 3,'Docker', now(), now()),
(28, 4, '2022-06-27', 4,'Docker', now(), now()),
(29, 1, '2022-06-28', 1,'Ruby', now(), now()),
(30, 2, '2022-06-28', 2,'Ruby', now(), now()),
(31, 3, '2022-06-29', 3,'Ruby on Rails', now(), now()),
(32, 4, '2022-06-29', 4,'Ruby on Rails', now(), now()),
(33, 1, '2022-06-30', 1,'Nginx', now(), now()),
(34, 2, '2022-06-30', 2,'Nginx', now(), now());

DROP TABLE IF EXISTS orders;
CREATE TABLE orders (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    name VARCHAR(255) COMMENT 'ユーザ名',
    date DATETIME COMMENT '注文日',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時'
);

DROP TABLE IF EXISTS order_details;
CREATE TABLE order_details (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    order_id INT COMMENT '注文ID',
    item_name VARCHAR(255) COMMENT '商品名',
    quantity INT COMMENT '購入量',
    price INT COMMENT '単価',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時',
    FOREIGN KEY (`order_id`) REFERENCES orders(`id`)
);

INSERT INTO `orders` VALUES 
(1, 'しのけんさん', '2022-06-23', now(), now()),
(2, 'おざっちさん', '2022-07-12',now(), now()),
(3, 'こたにさん', '2022-03-01', now(), now()),
(4, 'いわむらさん', '2022-03-01', now(), now());

INSERT INTO `order_details` VALUES 
(1, 1, '本', 3, 1000, now(), now()),
(2, 1, 'ペン', 10, 150, now(), now()),
(3, 1, 'ポストイット', 1, 500, now(), now()),
(4, 2, '本', 10, 300, now(), now()),
(5, 2, 'モニター', 1, 30000, now(), now()),
(6, 3, 'ピザ', 1, 3000, now(), now()),
(7, 3, '寿司', 2, 4000, now(), now()),
(8, 3, 'ビール', 10, 400, now(), now());

-- week24で使う用
CREATE DATABASE IF NOT EXISTS posse; 
