FROM python:3.8-slim-buster

WORKDIR /app

COPY . .

CMD [ "php", "create_channel.php"]