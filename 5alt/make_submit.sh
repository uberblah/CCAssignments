#!/bin/sh

cp ../runtime/*.o ../runtime/*.c ../runtime/*.h ./
zip compile.zip *.py *.o *.c *.h
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

zipdir p0test p1test p2test

cd ..
rmdir tmp
