# CHIPtainer: Debian

- generate Docker container image "nextthingco/chiptainer_debian" based on armv7/armhf-debian
- add custom built [qemu-arm-static v2.7 with patches from resin.io](http://kaplan2539.gitlab.io/baumeister/qemu-arm-static.tar.gz)
- resin patches enable Qemu to run even on Linux kernels w/o the binfmt module
- makes it easy to build ARM Docker container images on x86 systems

# TODO:
- move qemu-arm-static source from resin into this repository -> no external dependencies ?
- build qemu-arm-static as part of this build ?
- consider creating seperate project for qemu-arm-static v2.7


