# ubuntu 18.04 with powershell
FROM mcr.microsoft.com/powershell:latest


LABEL maintainer="ownCloud DevOps <devops@owncloud.com>" \
  org.label-schema.name="ownCloud Smashbox" \
  org.label-schema.vendor="ownCloud GmbH" \
  org.label-schema.schema-version="1.0"

ENTRYPOINT ["/usr/local/bin/smash-wrapper"]

RUN apt update && \
  apt install -y git python-pip&& \
  git clone --depth 1 https://github.com/owncloud/smashbox.git /smashbox && \
  cd /smashbox && \
  pip install -r requirements.txt && \
  cd && \
  rm -rf /var/lib/apt/lists/* /tmp/*

WORKDIR /smashbox
COPY rootfs /
