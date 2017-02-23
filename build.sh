#!/bin/sh
sudo docker build -t tango-db .
sudo docker run -p 127.0.0.1:3307:3306 -it --rm --name tango_db -e MYSQL_ROOT_PASSWORD=root tango-db
