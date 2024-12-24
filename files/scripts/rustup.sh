#!/usr/bin/env bash
set -euo pipefail

rustup-init --profile default --target "$(uname -m)"-unknown-linux-gnu -yq
