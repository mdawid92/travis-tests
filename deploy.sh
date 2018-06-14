#!/usr/bin/env bash
set -e
set -x

git pull origin master

docker-compose build
docker-compose pull
docker-compose up -d
