#!/bin/bash

set -ueo pipefail

hugo --minify --cleanDestinationDir

echo -n "sin30.me" > ./docs/CNAME
