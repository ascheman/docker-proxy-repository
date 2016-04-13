#!/bin/bash

set -e

cat<<EOF >>/etc/docker/registry/config.yml
proxy:
  remoteurl: https://registry-1.docker.io
EOF
