docker-ssl-nginx-proxy
======================

A (quick and dirty) SSL nginx proxy for docker

Usage
-----

* Build: `docker build -t dockmoe/ssl-proxy .`
* Run: `docker run --name ssl-proxy --link some-http-service:http -p 443:443 -d /bin/true`
