#!/bin/sh

TMP=`mktemp`
sed 's/    /\t/g' < $@ > $TMP
mv $TMP $@
