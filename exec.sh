#! /bin/bash

docker-compose down
docker rmi react:dev
cd /root/lab_docker/react
docker build -t react:dev .

cd /root/lab_docker/
docker compose up --detach

