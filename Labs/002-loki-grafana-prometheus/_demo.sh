#!/bin/bash

# Start the loki containers

## Remove any existing containers
docker-compose down && \
docker-compose  \
    --env-file ../../resources/compose/.env \
    -f docker-compose.yaml up -d