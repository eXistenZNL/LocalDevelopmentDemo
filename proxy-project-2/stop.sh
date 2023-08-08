#!/bin/bash

docker network disconnect proxy-project-2_default enrise-dev-proxy || true

docker-compose down
