#!/bin/bash

set -eux

podman run -d --name synapse --pod matrix -v $(pwd)/data:/data:z docker.io/matrixdotorg/synapse

