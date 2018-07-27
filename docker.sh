#!/usr/bin/env bash

docker-compose build
docker-compose up -d
docker-compose run pi_shrink bash
docker-compose down