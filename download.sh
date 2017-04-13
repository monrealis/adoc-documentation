#!/usr/bin/env bash

url=http://www.etsi.org/deliver/etsi_ts/102900_102999/102918/01.02.01_60/ts_102918v010201p.pdf
file=asic.pdf

test -f $file || wget $url -O $file

url=https://www.e-tar.lt/rs/legalact/8b67c9108f5e11e4a98a9f2247652cf4/format/MSO2010_DOCX/
file=adoc-v2.docx

test -f $file || wget $url -O $file


url=https://www.e-tar.lt/rs/legalact/8b67c9108f5e11e4a98a9f2247652cf4/format/ISO_PDF/
file=adoc-v2.pdf

test -f $file || wget $url -O $file

url=https://www.e-tar.lt/rs/legalact/8b67c9108f5e11e4a98a9f2247652cf4/format/OO3_ODT/
file=adoc-v2.odt

test -f $file || wget $url -O $file
