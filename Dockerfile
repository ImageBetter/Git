FROM       alpine
LABEL      maintainer="SameDocker"
ENTRYPOINT ["git"]
CMD        ["--help"]
WORKDIR    /git

RUN apk add --no-cache git