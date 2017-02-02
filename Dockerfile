FROM armv7/armhf-debian:jessie

ADD qemu-arm-static.tar.gz /

RUN apt-get update && apt-get -y install file gpg wget
