#!/usr/bin/env bash

function download {
	# test -f $1 || wget $2 -O $1
	test -f $1 || curl $2 -o $1
}

download asic.pdf http://www.etsi.org/deliver/etsi_ts/102900_102999/102918/01.02.01_60/ts_102918v010201p.pdf
download adoc-v2.docx https://www.e-tar.lt/rs/legalact/8b67c9108f5e11e4a98a9f2247652cf4/format/MSO2010_DOCX/
download adoc-v2.pdf https://www.e-tar.lt/rs/legalact/8b67c9108f5e11e4a98a9f2247652cf4/format/ISO_PDF/
download adoc-v2.odt https://www.e-tar.lt/rs/legalact/8b67c9108f5e11e4a98a9f2247652cf4/format/OO3_ODT/


