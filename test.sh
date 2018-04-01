#!/bin/bash

container_name=test-git
docker_name=test-git

docker rmi --force $docker_name
docker build --tag $docker_name .

docker run \
--rm \
--interactive \
--tty \
--name $container_name \
--volume "$PWD/git":/git \
--volume "$PWD/home":/root \
$docker_name \
"$@"

docker rmi --force $docker_name