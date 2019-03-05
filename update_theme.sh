#!/bin/bash

set -ueo pipefail

git submodule init

git submodule update --rebase --remote