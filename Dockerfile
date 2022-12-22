FROM php:7.4-cli

COPY . /srv/myapp
WORKDIR /srv/myapp

CMD [ "php", "./phpinfo.php" ]