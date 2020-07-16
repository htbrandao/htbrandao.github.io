FROM nginx:alpine

ADD . /usr/share/nginx/html

# docker container rm -f hbrandao; docker build . -t hbrandao:latest; docker run -p 8080:80 --name hbrandao -d hbrandao:latest