FROM php:7.2-alpine

ENV APP_DIR /app
ENV APPLICATION_ENV development

WORKDIR $APP_DIR
VOLUME $APP_DIR

EXPOSE 80

CMD ["php", "-S", "0.0.0.0:80", "-t", "./public", "./public/index.php"]