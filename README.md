# ownCloud: Smashbox

[![Build Status](https://drone.owncloud.com/api/badges/owncloud-docker/smashbox/status.svg)](https://drone.owncloud.com/owncloud-docker/smashbox)
[![](https://images.microbadger.com/badges/image/owncloud/smashbox.svg)](https://microbadger.com/images/owncloud/smashbox "Get your own image badge on microbadger.com")

This is our image for [Smashbox](https://github.com/owncloud/smashbox) based on our [Client container](https://registry.hub.docker.com/u/owncloud/client/).


## Versions

To get an overview about the available versions please take a look at the [GitHub branches](https://github.com/owncloud-docker/smashbox/branches/all) or our [Docker Hub tags](https://hub.docker.com/r/owncloud/smashbox/tags/), these lists are always up to date.


## Volumes

* None


## Ports

* None


## Available environment variables

```
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
```


## Inherited environment variables

* [owncloud/client](https://github.com/owncloud-docker/client#available-environment-variables)
* [owncloud/alpine](https://github.com/owncloud-docker/alpine#available-environment-variables)


## Build locally

The available versions should be already pushed to the Docker Hub, but in case you want to try a change locally you can always execute the following command to get this image built locally:

```
docker build -t owncloud/smashbox:latest .
```


## Issues, Feedback and Ideas

Open an [Issue](https://github.com/owncloud-docker/smashbox/issues)


## Contributing

Fork -> Patch -> Push -> Pull Request


## Authors

* [Thomas Boerger](https://github.com/tboerger)
* [Thomas Mueller](https://github.com/DeepDiver1975)


## License

MIT


## Copyright

```
Copyright (c) 2018 Thomas Boerger <tboerger@owncloud.com>
```
