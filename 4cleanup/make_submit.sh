#!/bin/sh

cp ../runtime/*.o ./
zip compile.zip *.py *.o
rm *.o

mkdir tmp
cd tmp

zipdir()
{
	for i in "$@"
	do
		cp ../../tests/$i/* ./
		for j in *
		do
			mv $j "$i"_"$j"
		done
		zip ../tests.zip *
		rm *
	done
}

zipdir p0test p1test

cd ..
rmdir tmp
