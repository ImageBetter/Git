#!/bin/bash

docker_name=samedocker/git
bin_name=git

bin_path=/usr/local/bin/$bin_name

rm -f $bin_path
docker rmi $docker_name
docker rmi alpine