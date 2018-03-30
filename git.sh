#!/bin/bash

container_name=SameDockerGit
docker_name=samedocker/git

docker run \
--rm \
--interactive \
--tty \
--name $container_name \
--volume "$PWD":/git \
$docker_name \
"$@"