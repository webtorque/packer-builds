#!/bin/bash -eux

#setup apt repository for nodejs
apt-get install curl
curl --silent --location https://deb.nodesource.com/setup_0.12 | bash -