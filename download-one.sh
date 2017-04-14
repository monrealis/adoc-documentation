#!/usr/bin/env bash

file=$1
url=$2
# test -f $file || wget $url -O $file
test -f $file || curl $url -o $file