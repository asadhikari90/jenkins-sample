FROM hshar/webapp

RUN DEBIAN_FRONTEND="noninteractive"

ADD ./index.html /var/www/html
