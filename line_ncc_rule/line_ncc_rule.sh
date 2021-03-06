#!/bin/bash
#
cp line_ncc_rule.hpp /$HOME/include
#
g++ -c -I/$HOME/include line_ncc_rule.cpp
if [ $? -ne 0 ]; then
  echo "Errors compiling line_ncc_rule.cpp"
  exit
fi
#
mv line_ncc_rule.o ~/libcpp/$ARCH/line_ncc_rule.o
#
echo "Library installed as ~/libcpp/$ARCH/line_ncc_rule.o"
