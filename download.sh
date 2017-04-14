#!/usr/bin/env bash

function download {
	file=$1
	url=$2
	# test -f $file || wget $url -O $file
	test -f $file || curl $url -o $file
}

download asic.pdf http://www.etsi.org/deliver/etsi_ts/102900_102999/102918/01.02.01_60/ts_102918v010201p.pdf
download cades.pdf http://www.etsi.org/deliver/etsi_ts/103100_103199/103173/02.01.01_60/ts_103173v020101p.pdf
download adoc-v2.docx https://www.e-tar.lt/rs/legalact/8b67c9108f5e11e4a98a9f2247652cf4/format/MSO2010_DOCX/
download adoc-v2.pdf https://www.e-tar.lt/rs/legalact/8b67c9108f5e11e4a98a9f2247652cf4/format/ISO_PDF/
download adoc-v2.odt https://www.e-tar.lt/rs/legalact/8b67c9108f5e11e4a98a9f2247652cf4/format/OO3_ODT/


