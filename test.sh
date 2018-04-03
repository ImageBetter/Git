#!/bin/bash

container_name=test-git
docker_name=test-git

docker rmi --force $docker_name
docker build --tag $docker_name .

docker run \
--rm \
--tty \
--interactive \
--name $container_name \
--volume "$PWD/test_working_directory":/working_directory \
--volume "$PWD/test_home":/root \
$docker_name \
"$@"

docker rmi --force $docker_name