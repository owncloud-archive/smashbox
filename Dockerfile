FROM owncloud/client:latest

LABEL maintainer="ownCloud DevOps <devops@owncloud.com>" \
  org.label-schema.name="ownCloud Smashbox" \
  org.label-schema.vendor="ownCloud GmbH" \
  org.label-schema.schema-version="1.0"

ENTRYPOINT ["/usr/local/bin/smash-wrapper"]

RUN apk update && \
  apk add git python2 coreutils libxml2-utils && \
  curl -O https://bootstrap.pypa.io/3.4/get-pip.py && \
  python2 get-pip.py && \
  git clone --depth 1 https://github.com/owncloud/smashbox.git /smashbox && \
  cd /smashbox && \
  pip install -r requirements.txt && \
  cd && \
  rm -rf /var/cache/apk/* /tmp/*

WORKDIR /smashbox
COPY rootfs /
