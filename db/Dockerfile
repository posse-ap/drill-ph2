# debianをベースにする場合は、OS/ARCHが1択になってしまうので変更する場合は注意
# MySQL 8.0 を使用
FROM mysql:8

# Oracle Linux のためのパッケージマネージャーのインストール
USER root
RUN microdnf install -y glibc-locale-source glibc-langpack-en

# 日本語ロケールの生成と設定
RUN localedef -i ja_JP -f UTF-8 ja_JP.UTF-8

# 環境変数の設定
ENV LANG ja_JP.UTF-8
ENV LC_ALL ja_JP.UTF-8

# キャッシュと不要なファイルの削除
RUN microdnf clean all
