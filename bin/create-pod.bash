#!/bin/bash

set -eux

# federation: 8448/tcp
podman pod create -p 443:443 -p 443:443/udp -p 80:1080 -p 3478:3478 -p 3478:3478/udp -p 65000-65535:65000-65535/udp matrix
