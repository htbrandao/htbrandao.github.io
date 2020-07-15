FROM nginx:alpine

ADD . /usr/share/nginx/html

# docker container rm -f home-page
# docker build . -t home-page:latest
# docker run -p 8080:80 --name home-page -d home-page:latest