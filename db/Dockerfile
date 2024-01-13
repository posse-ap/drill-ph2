# apt-getを利用するためにDebianベースのMySQL 8.0.35を使用
FROM mysql:8.0.35-debian

# 必要なパッケージのインストール
RUN apt-get update && \
    apt-get install -y locales

# 日本語ロケールの生成と設定
RUN localedef -i ja_JP -c -f UTF-8 -A /usr/share/locale/locale.alias ja_JP.UTF-8

# 環境変数の設定
ENV LANG ja_JP.UTF-8
ENV LC_ALL ja_JP.UTF-8

# キャッシュと不要なファイルの削除
RUN apt-get clean && \
    rm -rf /var/lib/apt/lists/*
