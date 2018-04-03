FROM       alpine
LABEL      maintainer="SameDocker"
WORKDIR    /working_directory
ENTRYPOINT ["git"]

RUN apk add --no-cache git openssh