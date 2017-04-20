#!/usr/bin/env bash

go get github.com/tools/godep
export PATH=$PATH:$GOPATH/bin

# build assets
FORCE=true build/assets.sh

# run build
godep go build .
