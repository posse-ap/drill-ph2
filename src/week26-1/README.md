# 26週目ミニドリル 1問目

## 問題

サインインの実装をしてみましょう。

事前準備として以下のSQLをmysqlにて実行して、usersテーブルと1レコードを作成しましょう。

```
CREATE TABLE users (
    id INT(11) AUTO_INCREMENT PRIMARY KEY COMMENT 'ID',
    email VARCHAR(255) COMMENT 'メールアドレス',
    password VARCHAR(255) COMMENT 'パスワード',
    created_at DATETIME COMMENT '作成日時',
    updated_at DATETIME COMMENT '更新日時'
);
INSERT INTO users VALUES (1, 'example@example.com', 'password', now(), now());
```

index.phpの34行目でセッション情報にユーザーのIDを保存して、ログイン状態にしてください。

### 終了条件
フォームを送信して、画面にログイン状態と表示されるようになったokです。

