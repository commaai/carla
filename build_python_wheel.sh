#!/bin/bash
set -e
docker build -t carla_python_wheel -f Dockerfile.build_python_wheel .
docker run --rm -v $(pwd):/home/batman/carla carla_python_wheel
