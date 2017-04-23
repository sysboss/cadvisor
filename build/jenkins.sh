#!/usr/bin/env bash

# godep
echo "Installing godep..."
go get github.com/tools/godep
export PATH=$PATH:$GOPATH/bin

# build assets
echo "Building assets..."
FORCE=true build/assets.sh

# run build
echo "Building cAdvisor"
godep go build .
