#!/bin/bash
docker run -it -v /tmp/mysql:/var/log/mysql -v /tmp/apache2/:/var/log/apache2/ -p 80:80 -p 3306:3306 wordpress:1.0
