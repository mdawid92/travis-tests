#!/usr/bin/env bash
set -e
set -x

docker-compose build
docker-compose pull
docker-compose up -d
