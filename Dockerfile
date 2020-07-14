FROM alpine:latest
COPY . /usr/share/nginx/html

# docker container rm -f hbrandao; docker run -p 8081:80 --name hbrandao -d hbrandao:2020-07-20; docker ps