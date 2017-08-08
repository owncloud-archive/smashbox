FROM owncloud/client:build
MAINTAINER ownCloud DevOps <devops@owncloud.com>

ENTRYPOINT ["/usr/local/bin/smash-wrapper"]

RUN apk update && \
  apk add git py2-pip coreutils && \
  git clone --depth 1 https://github.com/owncloud/smashbox.git /smashbox && \
  cd /smashbox && \
  pip install -r requirements.txt && \
  cd && \
  rm -rf /var/cache/apk/* /tmp/*

WORKDIR /smashbox
COPY rootfs /

LABEL org.label-schema.version=build
LABEL org.label-schema.vcs-url="https://github.com/owncloud-docker/smashbox.git"
LABEL org.label-schema.name="ownCloud Smashbox"
LABEL org.label-schema.vendor="ownCloud GmbH"
LABEL org.label-schema.schema-version="1.0"
