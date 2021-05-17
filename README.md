# ownCloud: PHP

[![Build Status](https://img.shields.io/drone/build/owncloud-docker/smashbox?logo=drone&server=https%3A%2F%2Fdrone.owncloud.com)](https://drone.owncloud.com/owncloud-docker/smashbox)
[![Docker Hub](https://img.shields.io/docker/v/owncloud/smashbox?logo=docker&label=dockerhub&sort=semver&logoColor=white)](https://hub.docker.com/r/owncloud/smashbox)
[![GitHub contributors](https://img.shields.io/github/contributors/owncloud-docker/smashbox)](https://github.com/owncloud-docker/smashbox/graphs/contributors)
[![Source: GitHub](https://img.shields.io/badge/source-github-blue.svg?logo=github&logoColor=white)](https://github.com/owncloud-docker/smashbox)
[![License: MIT](https://img.shields.io/github/license/owncloud-docker/smashbox)](https://github.com/owncloud-docker/smashbox/blob/master/LICENSE)

ownCloud Docker image for [Smashbox](https://github.com/owncloud/smashbox).

## Quick reference

- **Where to file issues:**\
  [owncloud-docker/smashbox](https://github.com/owncloud-docker/smashbox/issues)

- **Supported architectures:**\
  `amd64`

- **Inherited environments:**\
  [owncloud/ubuntu](https://github.com/owncloud-docker/ubuntu#environment-variables)

## Docker Tags and respective Dockerfile links

- [`latest`](https://github.com/owncloud-docker/smashbox/blob/master/latest/Dockerfile.amd64) available as `owncloud/smashbox:latest`

## Default volumes

None

## Exposed ports

None

## Environment variables

```Shell
SMASHBOX_ACCOUNT_PASSWORD
SMASHBOX_ROOT
SMASHBOX_URL
SMASHBOX_USERNAME
SMASHBOX_PASSWORD
SMASHBOX_TIMEOUT 3600
SMASHBOX_WAIT false
SMASHBOX_TEST_NAME
SMASHBOX_CHECK_URL $SMASHBOX_URL
SMASHBOX_CHECK_STATUS 200
SMASHBOX_SSL_ENABLED false
SMASHBOX_TEST_FOLDER /smashbox/run
SMASHBOX_ACCOUNT_NAME
SMASHBOX_GROUP_NAME
SMASHBOX_CLIENT_BRANCH
```

## License

This project is licensed under the MIT License - see the [LICENSE](https://github.com/owncloud-docker/smashbox/blob/master/LICENSE) file for details.

## Copyright

```Text
Copyright (c) 2021 ownCloud GmbH
```
