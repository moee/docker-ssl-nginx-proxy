FROM ubuntu:14.04
MAINTAINER Michael O moee@github

RUN apt-get update
RUN apt-get install -y wget nginx
RUN apt-get install -y wget ssl-cert curl

ADD proxy /etc/nginx/sites-available/proxy

RUN rm /etc/nginx/sites-enabled/default
RUN ln -s /etc/nginx/sites-available/proxy /etc/nginx/sites-enabled/proxy

CMD ["/etc/init.d/nginx", "start"]
