CREATE DATABASE IF NOT EXISTS week29;
USE week29;

CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    name VARCHAR(255) COMMENT '学生名',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時'
);

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

INSERT INTO `students` VALUES 
(1, 'しのけんさん', now(), now()),
(2, 'おざっちさん', now(), now()),
(3, 'こたにさん', now(), now());

INSERT INTO `studies` VALUES 
(1, 1, '2022-06-14', 3, 'Vue.js', now(), now()),
(2, 1, '2022-06-18', 2, 'Docker', now(), now()),
(3, 1, '2022-07-18', 2, 'Ruby', now(), now()),
(4, 1, '2022-07-19', 2, 'Ruby on Rails', now(), now()),
(5, 1, '2022-07-20', 3, 'Nginx', now(), now()),
(6, 1, '2022-07-20', 3, 'AWS', now(), now()),
(7, 2, '2022-06-11', 3, 'Vue.js', now(), now()),
(8, 2, '2022-06-18', 2, 'Docker', now(), now()),
(9, 2, '2022-07-12', 2, 'Ruby', now(), now()),
(10, 2, '2022-07-12', 2, 'Ruby on Rails', now(), now()),
(11, 2, '2022-07-20', 3, 'Nginx', now(), now()),
(12, 2, '2022-07-20', 3, 'AWS', now(), now()),
(13, 3, '2022-06-11', 3, 'Vue.js', now(), now()),
(14, 3, '2022-06-18', 2, 'Docker', now(), now()),
(15, 3, '2022-07-12', 2, 'Ruby', now(), now()),
(16, 3, '2022-07-12', 2, 'Ruby on Rails', now(), now()),
(17, 3, '2022-07-20', 3, 'Nginx', now(), now()),
(18, 3, '2022-07-20', 3, 'AWS', now(), now())
