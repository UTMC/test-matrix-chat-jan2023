#!/bin/bash

set -eux

sudo firewall-cmd --add-services http
sudo firewall-cmd --add-services https
sudo firewall-cmd --add-port 443/udp
# federation: 8448/tcp

# turn w/o tls
sudo firewall-cmd --add-port 3478/tcp
sudo firewall-cmd --add-port 3478/udp
sudo firewall-cmd --add-port 65000-65535/udp
