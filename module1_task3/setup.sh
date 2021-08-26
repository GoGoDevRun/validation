#!/bin/bash
apt-get update && apt-get install -y make
apt-get install curl git
curl -L https://github.com/gohugoio/hugo/releases/download/v0.87.0/hugo_0.87.0_Linux-64bit.deb -o hugo.deb
apt install ./hugo.deb
make build
exit

