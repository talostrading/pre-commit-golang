#!/bin/sh
set -x
cd gocode
exec golangci-lint -j 4 run --fast
