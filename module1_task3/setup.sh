#!/bin/bash
##docker run --rm --tty --interactive --volume=$(pwd):/app --workdir=/app ubuntu:18.04 ./start.sh
apt-get update && apt-get install -y make hugo
make build
exit