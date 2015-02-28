#!/bin/sh

cc -g -m32 -lm ../runtime/*.o "$@"
