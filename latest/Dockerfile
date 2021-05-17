FROM owncloud/ubuntu:18.04-amd64

LABEL maintainer="ownCloud GmbH <devops@owncloud.com>" \
  org.opencontainers.image.authors="ownCloud DevOps <devops@owncloud.com>" \
  org.opencontainers.image.title="ownCloud Smashbox" \
  org.opencontainers.image.url="https://hub.docker.com/r/owncloud/smashbox" \
  org.opencontainers.image.source="https://github.com/owncloud-docker/smashbox" \
  org.opencontainers.image.documentation="https://github.com/owncloud-docker/smashbox"

ENTRYPOINT ["/usr/local/bin/smash-wrapper"]

RUN apt-get update -y && \
  apt-get install -y \
    git \
    python-pip && \
  git clone --depth 1 https://github.com/owncloud/smashbox.git /smashbox && \
  cd /smashbox && \
  pip install -r requirements.txt && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/* /tmp/*

COPY ./overlay /
WORKDIR /smashbox
