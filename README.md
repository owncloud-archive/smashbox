# ownCloud: Smashbox

[![](https://images.microbadger.com/badges/image/owncloud/smashbox.svg)](https://microbadger.com/images/owncloud/smashbox "Get your own image badge on microbadger.com")

This is our minimal image for [Smashbox](https://github.com/owncloud/smashbox) based on our [Alpine container](https://registry.hub.docker.com/u/owncloud/alpine/).


## Usage

```bash
docker run -ti \
  --name smashbox \
  owncloud/smashbox:latest
```


## Build locally

The available versions should be already pushed to the Docker Hub, but in case you want to try a change locally you can always execute the following command to get this image built locally:

```
IMAGE_NAME=owncloud/smashbox:build ./hooks/build
```


## Versions

* [latest](https://github.com/owncloud-docker/smashbox/tree/master) available as ```owncloud/smashbox:latest``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.3.2](https://github.com/owncloud-docker/smashbox/tree/2.3.2) available as ```owncloud/smashbox:2.3.2``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.3.1](https://github.com/owncloud-docker/smashbox/tree/2.3.1) available as ```owncloud/smashbox:2.3.1``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.3.0](https://github.com/owncloud-docker/smashbox/tree/2.3.0) available as ```owncloud/smashbox:2.3.0``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.2.4](https://github.com/owncloud-docker/smashbox/tree/2.2.4) available as ```owncloud/smashbox:2.2.4``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.2.3](https://github.com/owncloud-docker/smashbox/tree/2.2.3) available as ```owncloud/smashbox:2.2.3``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.2.2](https://github.com/owncloud-docker/smashbox/tree/2.2.2) available as ```owncloud/smashbox:2.2.2``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.2.1](https://github.com/owncloud-docker/smashbox/tree/2.2.1) available as ```owncloud/smashbox:2.2.1``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.2.0](https://github.com/owncloud-docker/smashbox/tree/2.2.0) available as ```owncloud/smashbox:2.2.0``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.1.1](https://github.com/owncloud-docker/smashbox/tree/2.1.1) available as ```owncloud/smashbox:2.1.1``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.1.0](https://github.com/owncloud-docker/smashbox/tree/2.1.0) available as ```owncloud/smashbox:2.1.0``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.0.2](https://github.com/owncloud-docker/smashbox/tree/2.0.2) available as ```owncloud/smashbox:2.0.2``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.0.1](https://github.com/owncloud-docker/smashbox/tree/2.0.1) available as ```owncloud/smashbox:2.0.1``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [2.0.0](https://github.com/owncloud-docker/smashbox/tree/2.0.0) available as ```owncloud/smashbox:2.0.0``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [1.8.4](https://github.com/owncloud-docker/smashbox/tree/1.8.4) available as ```owncloud/smashbox:1.8.4``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [1.8.3](https://github.com/owncloud-docker/smashbox/tree/1.8.3) available as ```owncloud/smashbox:1.8.3``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [1.8.2](https://github.com/owncloud-docker/smashbox/tree/1.8.2) available as ```owncloud/smashbox:1.8.2``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [1.8.1](https://github.com/owncloud-docker/smashbox/tree/1.8.1) available as ```owncloud/smashbox:1.8.1``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)
* [1.8.0](https://github.com/owncloud-docker/smashbox/tree/1.8.0) available as ```owncloud/smashbox:1.8.0``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)


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
SMASHBOX_SSL_ENABLED false
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
Copyright (c) 2017 Thomas Boerger <tboerger@owncloud.com>
```
