#!/bin/bash

docker run --rm -ti -v "$(pwd):/go/src/github.com/sysboss/cadvisor" -w /go/src/github.com/sysboss/cadvisor golang:1.7 build/jenkins.sh
