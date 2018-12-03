# FROM php:7.1-fpm-alpine
FROM php:7.1-fpm
LABEL Name=laravel-docker-images Version=0.0.1
RUN apt-get -y update && apt-get install -y nginx
# CMD /usr/games/fortune -a | cowsay
