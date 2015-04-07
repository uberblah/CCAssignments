#!/usr/bin/python2

import sys
import compiler

print compiler.parse(sys.stdin.read())

