FROM       alpine
LABEL      maintainer="SameDocker"
ENTRYPOINT ["git"]
WORKDIR    /git

RUN apk add --no-cache git openssh