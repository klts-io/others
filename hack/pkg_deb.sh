#!/usr/bin/env bash

set -o errexit
set -o nounset
set -o pipefail

NOTAR=true kit/pkg_deb.sh cri-tools amd64,arm64 1.13.0
NOTAR=true kit/pkg_deb.sh kubernetes-cni amd64,arm64 0.8.7