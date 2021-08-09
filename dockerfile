FROM fazelshah/apd
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
ENV name fazel
