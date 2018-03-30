#!/bin/bash

docker_name=test/git

docker rmi --force $docker_name
docker build --tag $docker_name .

docker run \
--rm \
--interactive \
--tty \
--name   test-git \
--volume "$PWD":/git \
$docker_name \
"$@"

docker rmi --force $docker_name