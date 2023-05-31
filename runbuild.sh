#!/bin/sh

# SET GOBIN
export GOBIN=`pwd`/bin

make
bin/server

