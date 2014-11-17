docker-ssl-nginx-proxy
======================

A (quick and dirty) SSL nginx proxy for docker

Usage
-----

* Build: `docker build -t dockmoe/ssl-proxy .`
* Run: `docker run -d --name ssl-proxy --link some_http_service:http -p 443:443 dockmoe/ssl-proxy nginx -g "daemon off;"`
