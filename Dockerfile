# docker build -t mattes/hello-world-nginx .
# docker run -p 8090:80 mattes/hello-world-nginx

FROM nginx

COPY ./www-data /usr/share/nginx/html

# EXPOSE 80
# CMD ["nginx"]
