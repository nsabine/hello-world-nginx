# docker build -t mattes/hello-world-nginx .
# docker run -p 8090:80 mattes/hello-world-nginx

FROM nginx

RUN apt-get update && apt-get install -y procps

COPY ./www-data /usr/share/nginx/html

# EXPOSE 80
# CMD ["nginx"]
