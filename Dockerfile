FROM resin/raspberrypi-node
MAINTAINER NiklasMerz

ENV QEMU_EXECVE 1
COPY . /usr/bin
