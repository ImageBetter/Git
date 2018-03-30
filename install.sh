#!/bin/bash

docker_name=samedocker/git
bin_name=git
bin_url=https://raw.githubusercontent.com/SameDocker/Git/master/git.sh

bin_path=/usr/local/bin/$bin_name

docker pull $docker_name
curl --location --output $bin_path $bin_url
chmod u+x $bin_path