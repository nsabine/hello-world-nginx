FROM nginx

RUN apt-get update && apt-get install -y procps

COPY ./www-data /usr/share/nginx/html
