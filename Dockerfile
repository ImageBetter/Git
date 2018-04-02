FROM       alpine
LABEL      maintainer="SameDocker"
ENTRYPOINT ["git"]
WORKDIR    /working_directory

RUN apk add --no-cache git openssh