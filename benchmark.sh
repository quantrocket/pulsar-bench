#!/bin/bash

docker run --rm \
    -v /var/run/docker.sock:/home/benchmarking/docker.sock \
    -e DOCKER_HOST=unix:///home/benchmarking/docker.sock \
    --net host \
    --name bench-runner \
    quantmind/pulsar-bench \
    python3 bench.py $1
