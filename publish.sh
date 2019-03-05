#!/bin/bash

set -eo pipefail

usage() {
  echo "Usage: $0 [message]"
  exit 1
}

[ -z "$1" ] && usage

git add .
git commit -a -m $1
git push