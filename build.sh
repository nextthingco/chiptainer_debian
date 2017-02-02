#!/bin/sh

QEMU_STATIC_URL=http://kaplan2539.gitlab.io/baumeister/qemu-arm-static.tar.gz

wget -c $QEMU_STATIC_URL

docker build -t chiptainer/debian .
