#!/usr/bin/env bash
set -x
cd gocode
exec go build -p 2 ./...
