#!/bin/sh

./asmbuild.sh "$@"
./a.out
rm a.out
