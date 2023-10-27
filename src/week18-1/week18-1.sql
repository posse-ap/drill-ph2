CREATE DATABASE IF NOT EXISTS ph2drill;
USE ph2drill;

DROP TABLE IF EXISTS books;
? ? books (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    title VARCHAR(255) COMMENT '本の名前',
    author VARCHAR(255) COMMENT '執筆者名',
    publisher VARCHAR(255) COMMENT '出版社',
    published_at DATETIME COMMENT '出版日',
    created_at DATETIME COMMENT '出版日',
    updated_at DATETIME COMMENT '出版日'
);

INSERT INTO `books` VALUES 
(1, 'パラレルワールド　１１次元の宇宙から超空間へ', 'ミチオ・カク', 'NHK出版', '2006-01-25', now(), now()),
(2, 'エクストリームプログラミング', 'Kent Beck', 'オーム社', '2015-06-25', now(), now()),
(3, '永遠の仔(一)再会', '天童 荒太', '幻冬舎', '2004-09-30', now(), now());
