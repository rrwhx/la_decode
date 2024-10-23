#!/bin/bash -e

python3 decodetree.py ./insns.decode -o decode-insns.c.inc
./loongarch_decode_insns.py > ../decode-insns.c.inc

echo ok
