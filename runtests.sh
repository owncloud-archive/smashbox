#!/usr/bin/env bash

SMASHBOX_URL=localhost/octest
SMASHBOX_USERNAME=admin
SMASHBOX_PASSWORD=admin
CLIENT_BRANCH=master

docker rm -f client-smashbox

docker run -ti \
        --network="host" \
        --name client-smashbox \
        -e SMASHBOX_URL=${SMASHBOX_URL} \
        -e SMASHBOX_USERNAME=${SMASHBOX_USERNAME}  \
        -e SMASHBOX_PASSWORD=${SMASHBOX_PASSWORD}  \
        -e SMASHBOX_WAIT=true  \
        -e SMASHBOX_CHECK_URL=${SMASHBOX_URL}/status.php \
        owncloud/smashbox:build





