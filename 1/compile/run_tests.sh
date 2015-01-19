#!/bin/sh

for i in test/*.py
do
	f="${i%.py}"
	./compile.py "$i"
	asmrun "$f.s" > "$f.out" < "$f.in"
	python2 "$f.py" > "$f.cor" < "$f.in"
	echo "Test for $f.py:"
	diff "$f.cor" "$f.out"
	rm "$f.cor" "$f.out"
done
