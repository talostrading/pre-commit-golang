#!/bin/sh
set -x
cd gocode && exec golangci-lint -j4 run
