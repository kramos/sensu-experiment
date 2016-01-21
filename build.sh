#!/bin/bash
docker build -f base-sensu-agent/Dockerfile -t base-sensu-agent .
docker-compose up -d 
