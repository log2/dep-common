#!/usr/bin/env bash

set -euo pipefail

# shellcheck disable=SC1090
. dep-bootstrap.sh local-SNAPSHOT

dep define "log2/dep-common:v0.1.0"

dep include log2/dep-common samples/vanilla
