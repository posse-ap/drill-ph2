FROM php:8-fpm

COPY php.ini /usr/local/etc/php/

RUN apt-get update \
  && apt-get install -y zlib1g-dev mariadb-client vim libzip-dev \
  && docker-php-ext-install zip pdo_mysql

COPY --from=composer:latest /usr/bin/composer /usr/bin/composer

# Composer パッケージ管理する為の環境構築
RUN apt-get update && \
  apt-get install -y sudo git
# Composerの設定
RUN echo 'export PATH="$PATH:/root/.composer/vendor/bin"' >> /root/.bashrc
# Composerキャッシュのクリア
RUN composer global clear-cache

# php_codesniffer を使うための環境構築
RUN composer global require --no-interaction "squizlabs/php_codesniffer=*" && \
  composer require --dev --no-interaction squizlabs/php_codesniffer