#!/usr/bin/env bash

##Update Apache UID
uid=$(id -u)
if [ $uid -gt 100000 ]; then
	uid=1000
fi

sed "s/\$USER_ID/$uid/g" ./pishrink/Dockerfile.dist > ./pishrink/Dockerfile

docker-compose build
docker-compose up -d
docker-compose run pi_shrink bash
docker-compose down