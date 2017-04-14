#!/usr/bin/env bash

file=asic/asic-xsd.zip

test -f $file && unzip -j -o $file -x "*/*" -d $(dirname $file)