#!/bin/sh

QEMU_STATIC_URL=${QEMU_STATIC_URL:-http://kaplan2539.gitlab.io/baumeister/qemu-arm-static.tar.gz}
CONTAINER_IMAGE=${CONTAINER_IMAGE:-nextthingco/chiptainer_debian}

wget -c $QEMU_STATIC_URL

docker build -t "${CONTAINER_IMAGE}" .
