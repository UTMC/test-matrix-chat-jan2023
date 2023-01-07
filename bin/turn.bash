#!/bin/bash

set -eux

podman run -d --name turn --pod matrix -e ETURNAL_RELAY_MIN_PORT=65000 -e ETURNAL_SECRET=sample-secret-for-turn ghcr.io/processone/eturnal
