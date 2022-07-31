CREATE DATABASE IF NOT EXISTS week32;
USE week32;

CREATE TABLE studies (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    hours INT COMMENT '学習時間',
    date DATETIME COMMENT '学習日',
    content VARCHAR(255) COMMENT '学習内容',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時'
);

INSERT INTO `studies` VALUES 
(1, 3, '2022-06-14', 'Vue.js', now(), now()),
(2, 1, '2022-06-14', 'Vue.js', now(), now()),
(3, 2, '2022-06-15', 'Docker', now(), now()),
(4, 5, '2022-06-15', 'Docker', now(), now()),
(5, 6, '2022-06-16', 'Ruby', now(), now()),
(6, 2, '2022-06-16', 'Ruby', now(), now()),
(7, 8, '2022-06-17', 'Ruby on Rails', now(), now()),
(8, 2, '2022-06-17', 'Ruby on Rails', now(), now()),
(9, 2, '2022-06-18', 'Nginx', now(), now()),
(10, 3, '2022-06-18', 'Nginx', now(), now()),
(11, 1, '2022-06-19', 'AWS', now(), now()),
(12, 3, '2022-06-19', 'AWS', now(), now()),
(13, 5, '2022-06-20', 'Vue.js', now(), now()),
(14, 3, '2022-06-20', 'Vue.js', now(), now()),
(15, 7, '2022-06-21', 'Docker', now(), now()),
(16, 2, '2022-06-21', 'Docker', now(), now()),
(17, 1, '2022-06-22', 'Ruby', now(), now()),
(18, 3, '2022-06-22', 'Ruby', now(), now()),
(19, 4, '2022-06-23', 'Ruby on Rails', now(), now()),
(20, 2, '2022-06-23', 'Ruby on Rails', now(), now()),
(21, 4, '2022-06-24', 'Nginx', now(), now()),
(22, 3, '2022-06-24', 'Nginx', now(), now()),
(23, 7, '2022-06-25', 'AWS', now(), now()),
(24, 3, '2022-06-25', 'AWS', now(), now()),
(25, 9, '2022-06-26', 'Vue.js', now(), now()),
(26, 3, '2022-06-26', 'Vue.js', now(), now()),
(27, 1, '2022-06-27', 'Docker', now(), now()),
(28, 2, '2022-06-27', 'Docker', now(), now()),
(29, 2, '2022-06-28', 'Ruby', now(), now()),
(30, 2, '2022-06-28', 'Ruby', now(), now()),
(31, 4, '2022-06-29', 'Ruby on Rails', now(), now()),
(32, 2, '2022-06-29', 'Ruby on Rails', now(), now()),
(33, 1, '2022-06-30', 'Nginx', now(), now()),
(34, 3, '2022-06-30', 'Nginx', now(), now())
