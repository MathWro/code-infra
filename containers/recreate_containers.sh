#!/bin/bash

echo "kill'em all"
docker kill containers_jenkins_1 containers_artifactory_1 containers_registry_1 containers_apache_1

echo "remove'em all"
docker rm containers_jenkins_1 containers_artifactory_1 containers_registry_1 containers_apache_1

echo "recreate containers"
docker-compose up
