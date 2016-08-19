#!/bin/bash

echo "kill'em all"
docker-compose down

echo "remove'em all"
docker-compose build

echo "recreate containers"
docker-compose up
