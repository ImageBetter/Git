FROM       alpine
LABEL      maintainer="SameDocker"
ENTRYPOINT ["git"]
CMD        ["--help"]
WORKDIR    /git

VOLUME /git
VOLUME /root

RUN apk --update add git