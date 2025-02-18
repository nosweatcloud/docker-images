ARG php_version=8.2.27

FROM php:${php_version}-fpm

COPY --from=mlocati/php-extension-installer:2.7.24 /usr/bin/install-php-extensions /usr/local/bin/

RUN /usr/local/bin/install-php-extensions \
    amqp \
    apcu \
    bcmath \
    calendar \
    exif \
    ffi \
    gd \
    gettext \
    igbinary \
    imagick \
    intl \
    mcrypt \
    mysqlnd \
    opcache \
    pcntl \
    pdo_mysql \
    redis \
    shmop \
    soap \
    sockets \
    sysvmsg \
    sysvsem \
    sysvshm \
    xml \
    xmlreader \
    xmlwriter \
    xsl \
    zip
