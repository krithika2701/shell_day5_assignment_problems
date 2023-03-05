#!/bin/bash


isPresent=$(($RANDOM%10));
   case $isPresent in
0)
echo "none"
;;
1)
echo "zero"
;;
2)
echo "one"
;;
3)
echo "two"
;;
4)
echo "three"
;;
5)
echo "four"
;;
6)
echo "five"
;;
7)
echo "six"
;;
8)
echo "seven"
;;
9)
echo "eight"
;;
10)
echo "nine"
;;
esac