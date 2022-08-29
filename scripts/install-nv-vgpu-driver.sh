#!/bin/bash

apt-get install -y linux-headers-$(uname -r)
apt-get install -y --no-install-recommends /tmp/nvidia-linux-grid-510_510.85.02_amd64.deb
