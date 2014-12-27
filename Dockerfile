FROM simplyintricate/nginx-php
MAINTAINER Stephen Liang "docker-maint@stephenliang.pw"

RUN pear install mail
RUN pear install Net_SMTP
