FROM composer
RUN composer global require "fxp/composer-asset-plugin:^1.4.1"
COPY docker-entrypoint.sh /docker-entrypoint.sh