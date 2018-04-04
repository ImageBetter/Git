FROM alpine
LABEL maintainer="SameDocker"
WORKDIR /working_directory

RUN apk add --no-cache git openssh

ENTRYPOINT ["git"]