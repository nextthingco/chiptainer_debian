# CHIPtainer: Debian

- generate Docker container image "nextthingco/chiptainer_debian" based on armv7/armhf-debian
- add custom built [qemu-arm-static v2.7 with patches from resin.io](http://kaplan2539.gitlab.io/baumeister/qemu-arm-static.tar.gz)
- resin patches enable Qemu to run even on Linux kernels w/o the binfmt module
- makes it easy to build ARM Docker container images on x86 systems


## Build a container image based on CHIPtainer
- login to ntc.githost.io
- clon



## Build the nextthingco/chiptainer_debian image on your local x86 machine

In the following, it is assumed the reader is working on Mac OS X or
Debian/Ubuntu and has Docker installed.
Instructions how to install Docker can be found on the
[official Docker website](https://docs.docker.com/engine/getstarted/step_one/#step-1-get-docker).

```
git clone https://ntc.githost.io/nextthingco/chiptainer_debian
cd chiptainer_debian
./build.sh
```

## Using ntc.githost.io



# TODO:
- move qemu-arm-static source from resin into this repository -> no external dependencies ?
- build qemu-arm-static as part of this build ?
- consider creating seperate project for qemu-arm-static v2.7


