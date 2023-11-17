#!/bin/sh 
riscv64-linux-gnu-gcc -O3 -static example1.c -lc genann.c -o example1.rv
