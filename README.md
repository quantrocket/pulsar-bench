# Pulsar benchmarking

Bench pulsar and other HTTP servers.

[![CircleCI](https://circleci.com/gh/quantmind/pulsar-bench.svg?style=svg)](https://circleci.com/gh/quantmind/pulsar-bench)

**Docker repository**: [quantmind/pulsar-bench](https://hub.docker.com/r/quantmind/pulsar-bench/)

**Github source**: [quantmind/pulsar-bench](https://github.com/quantmind/pulsar-bench)

# Installation

To run benchmarks you can use Docker or python and virtualenv.
The easiest way is to download the latest image
```
docker pull quantmind/pulsar-bench
```
and run benchmarks with
```
./benchmark.sh
```
Use ``./benchmark.sh -h`` for various options, including selective benchmark running.

To build the image locally:
```
./build.sh.
```
