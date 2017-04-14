#!/usr/bin/env bash

file=$1
url=$2
mkdir -p $(dirname $file)
# test -f $file || wget $url -O $file
test -f $file || curl $url -o $file