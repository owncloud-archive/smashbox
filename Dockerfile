FROM owncloud/client:latest

LABEL maintainer="ownCloud DevOps <devops@owncloud.com>" \
  org.label-schema.name="ownCloud Smashbox" \
  org.label-schema.vendor="ownCloud GmbH" \
  org.label-schema.schema-version="1.0"

ENTRYPOINT ["/usr/local/bin/smash-wrapper"]

RUN apk update && \
  apk add git py2-pip coreutils libxml2-utils && \
  rm -rf /var/cache/apk/*

ARG BUILD_BRANCH=master

RUN git clone --depth 1 https://github.com/owncloud/smashbox.git -b ${BUILD_BRANCH} /smashbox && \
  cd /smashbox && \
  pip install -r requirements.txt && \
  rm -rf /tmp/*

WORKDIR /smashbox
COPY rootfs /
