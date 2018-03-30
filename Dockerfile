FROM       alpine
LABEL      maintainer="SameDocker"
ENTRYPOINT ["git"]
CMD        ["--help"]
WORKDIR    /git

VOLUME /git

RUN apk --update add git