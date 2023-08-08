#!/bin/bash

docker network disconnect proxy-project-1_default enrise-dev-proxy || true

docker-compose down
