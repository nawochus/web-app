FROM alpine:latest

RUN apk add apache2

COPY ./app /var/www/html

CMD apachectl -DFOREGROUND
