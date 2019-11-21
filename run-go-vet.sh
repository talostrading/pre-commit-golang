#!/usr/bin/env bash
set -x
cd gocode
exec go vet -p 2 ./...
