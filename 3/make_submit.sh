#!/bin/sh

cp ../runtime/*.o ./
zip compile.zip *.py *.o
rm *.o

cd test
zip tests.zip *.py *.in
mv tests.zip ..
