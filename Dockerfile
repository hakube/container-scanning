FROM php:latest

COPY . /srv/myapp
WORKDIR /srv/myapp

CMD [ "php", "./phpinfo.php" ]