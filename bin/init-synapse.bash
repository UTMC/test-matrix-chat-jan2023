#!/bin/bash

set -eux

podman run -ti --rm -e SYNAPSE_REPORT_STATS=no -e SYNAPSE_SERVER_NAME=chat.utmc.port0.org -v $(pwd)/data:/data:z matrixdotorg/synapse generate
