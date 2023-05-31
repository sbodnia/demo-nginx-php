#!/bin/bash
docker plugin install grafana/loki-docker-driver:latest --alias loki --grant-all-permissions
docker stack deploy --compose-file exec/logging.yaml demo-logging
docker stack deploy --compose-file docker-compose.yaml demo-web