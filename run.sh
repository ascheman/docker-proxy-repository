#!/bin/bash

set -e

exec docker run "$@"  --name proxy-registry ascheman/docker-proxy-registry:2.3.0
