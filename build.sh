#!/bin/bash -x

g++ -O2 -g -static  -o la_objdump la_objdump.cc
g++ -O2 -g -static  -o la_decode la_decode.cc

# ./loongarch_decode_insns.py > ../decode-insns.c.inc
