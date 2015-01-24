#!/bin/sh

for i in test/*.py
do
	f="${i%.py}"
	echo "Test for $i:"
	./compile.py "$i"
	./asmrun.sh "$f.s" > "$f.out" < "$f.in"
	python2 "$f.py" > "$f.cor" < "$f.in"
	diff "$f.cor" "$f.out"
	rm "$f.cor" "$f.out"
done
