#!/bin/bash

curl --silent https://gitlab.enrise.com/Enrise/DevProxy/-/raw/master/start.sh | sh

docker-compose up -d

docker network connect proxy-project-2_default enrise-dev-proxy || true
