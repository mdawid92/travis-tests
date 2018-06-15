#!/usr/bin/env bash
set -e
set -x


docker-compose pull
docker-compose up -d
