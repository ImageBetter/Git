#!/bin/bash

container_name=SameDockerGit
docker_name=samedocker/git

docker run \
--rm \
--tty \
--interactive \
--name $container_name \
--volume "$PWD":/working_directory \
--volume "$HOME":/root \
$docker_name \
"$@"