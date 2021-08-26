#!/bin/bash
docker run --rm --tty --interactive --volume=$(pwd):/app --workdir=/app --name GoGoDevRun ubuntu:18.04 ./start.sh