#!/usr/bin/env bash
#/bin/sh

# install some tools
sudo yum install -y git vim gcc glibc-static telnet bridge-utils


# start docker service
sudo groupadd docker
sudo usermod -aG docker vagrant