#!/bin/bash

set -eux

podman run -d --name element --pod matrix -v $(pwd)/element-config.json:/app/config.json:z docker.io/vectorim/element-web

