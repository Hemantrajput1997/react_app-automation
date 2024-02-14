#! /bin/bash
docker-compose down
docker rmi react:dev
cd /var/www/html/react
docker build -t react:dev .
cd /var/www/html/react
docker-compose up --detach
