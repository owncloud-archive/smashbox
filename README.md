# ownCloud: Smashbox

[![](https://images.microbadger.com/badges/image/owncloud/smashbox.svg)](https://microbadger.com/images/owncloud/smashbox "Get your own image badge on microbadger.com")

This is our minimal image for [Smashbox](https://github.com/owncloud/smashbox) based on our [Ubuntu container](https://registry.hub.docker.com/u/owncloud/ubuntu/).


## Usage

```bash
docker run -ti \
  --name ubuntu \
  owncloud/smashbox:latest
```


## Build locally

The available versions should be already pushed to the Docker Hub, but in case you want to try a change locally you can always execute the follwiing command to get this image built locally:

```
IMAGE_NAME=owncloud/smashbox ./hooks/build
```


## Versions

* [latest](https://github.com/owncloud-docker/smashbox/tree/master) available as ```owncloud/smashbox:latest``` at [Docker Hub](https://registry.hub.docker.com/u/owncloud/smashbox/)


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
