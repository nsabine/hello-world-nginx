FROM nginx

RUN apt-get update && apt-get install -y procps

RUN touch test.txt

COPY ./www-data /usr/share/nginx/html
