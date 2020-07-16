FROM nginx:alpine

ADD . /usr/share/nginx/html

# docker container rm -f hbrandao; docker build . -t hbrandao:latest; docker run -p 8080:80 --name hbrandao -d hbrandao:latest

# docker run --name mariadb -v /var/lib/mdbdata/mdb01:/var/lib/mysql -e MYSQL_ROOT_PASSWORD=$ROOTPASSWD -p 3306:3306 -d mariadb:latest
