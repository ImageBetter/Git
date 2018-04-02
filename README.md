# Git

> Git in Docker

[![License](https://img.shields.io/github/license/SameDocker/Git.svg)](LICENSE)
[![Docker Stars](https://img.shields.io/docker/stars/samedocker/git.svg)](https://hub.docker.com/r/samedocker/git/)
[![Docker Pulls](https://img.shields.io/docker/pulls/samedocker/git.svg)](https://hub.docker.com/r/samedocker/git/)
[![Docker Automated Build](https://img.shields.io/docker/automated/samedocker/git.svg)](https://hub.docker.com/r/samedocker/git/)
[![Docker Build Status](https://img.shields.io/docker/build/samedocker/git.svg)](https://hub.docker.com/r/samedocker/git/)
[![Build Status](https://travis-ci.org/SameDocker/Git.svg?branch=master)](https://travis-ci.org/SameDocker/Git)

[![Docker Hub](https://img.shields.io/badge/Docker%20Hub-On-blue.svg)](https://hub.docker.com/r/samedocker/git/)
[![Docker Store](https://img.shields.io/badge/Docker%20Store-On-blue.svg)](https://store.docker.com/community/images/samedocker/git)
[![Dockerfile](https://img.shields.io/badge/Dockerfile-Go-orange.svg)](Dockerfile)
[![GitHub](https://img.shields.io/badge/GitHub-Go-orange.svg)](https://github.com/SameDocker/Git)
[![Homepage](https://img.shields.io/badge/Homepage-Go-orange.svg)](http://Git.SameDocker.com)
[![Feedback](https://img.shields.io/badge/Feedback-Go-orange.svg)](https://github.com/SameDocker/Git/issues)

## Usage

[Docker](https://www.docker.com) service is required.

Maybe you need [`Book for Docker`](http://Docker.BookStorm.cn).

### Install

```bash
$ curl -sSL https://raw.githubusercontent.com/SameDocker/Git/master/install.sh | bash
```

Now you can use Git anywhere.

```bash
$ git init
```

### Update

```bash
$ curl -sSL https://raw.githubusercontent.com/SameDocker/Git/master/update.sh | bash
```

### Uninstall

```bash
$ curl -sSL https://raw.githubusercontent.com/SameDocker/Git/master/uninstall.sh | bash
```

### Purge

```bash
$ curl -sSL https://raw.githubusercontent.com/SameDocker/Git/master/purge.sh | bash
```

### Advanced Usage

```bash
$ docker run \
  --rm \
  --interactive \
  --tty \
  --name samedocker-git \
  --volume "$PWD":/working_directory \
  --volume "$HOME":/root \
  samedocker/git \
  init
```

See [`git.sh`](git.sh) to get more information.

## Contributor

- [Candison November](http://www.kandisheng.com) - Founder
- [Other Contributors](https://github.com/SameDocker/Git/graphs/contributors) - Contributor

## Information

- [Homepage](http://www.SameDocker.com)
- [Feedback](https://github.com/SameDocker/Git/issues)
- [GitHub](https://github.com/SameDocker/Git)