#!/bin/sh
exec golangci-lint -j4 --fast run "$@"
