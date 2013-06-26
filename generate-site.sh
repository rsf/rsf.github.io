#!/bin/sh

VERS=`git rev-parse --short HEAD`
DATE=`date +%Y-%m-%d`

ASCIIDOC_HTML="asciidoc --backend=html5 --conf-file=source/layout.conf --attribute icons --attribute iconsdir=./images/icons --attribute=badges --attribute=revision=$VERS  --attribute=date=$DATE"

$ASCIIDOC_HTML source/index.adoc
