#!/bin/bash
#
g++ -c -I/$HOME/include sparse_grid_cc_prb.cpp
if [ $? -ne 0 ]; then
  echo "Errors compiling sparse_grid_cc_prb.cpp"
  exit
fi
#
g++ sparse_grid_cc_prb.o /$HOME/libcpp/$ARCH/sparse_grid_cc.o -lm
if [ $? -ne 0 ]; then
  echo "Errors linking and loading sparse_grid_cc_prb.o."
  exit
fi
#
rm sparse_grid_cc_prb.o
#
mv a.out sparse_grid_cc_prb
./sparse_grid_cc_prb > sparse_grid_cc_prb_output.txt
if [ $? -ne 0 ]; then
  echo "Errors running sparse_grid_cc_prb."
  exit
fi
rm sparse_grid_cc_prb
#
echo "Program output written to sparse_grid_cc_prb_output.txt"
