#!/usr/bin/env bash

url=http://www.etsi.org/deliver/etsi_ts/102900_102999/102918/01.02.01_60/ts_102918v010201p.pdf
file=asic.pdf

test -f $file || wget $url -O $file