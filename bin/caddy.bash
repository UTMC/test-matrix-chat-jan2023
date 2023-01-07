#!/bin/bash

set -eux

podman run -d --name caddy --pod matrix --security-opt label=disable -v $(pwd)/data:/data/caddy -v $(pwd)/Caddyfile:/etc/caddy/Caddyfile docker.io/library/caddy
