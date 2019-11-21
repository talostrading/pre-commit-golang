#!/bin/sh
cd gocode && exec golangci-lint -j4 --fast run "$@"
