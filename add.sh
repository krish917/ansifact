#!/bin/bash
echo .Enter the first num: .
read a
echo .Enter the second num: .
read b
x=$(expr "$a" + "$b")
echo $a + $b = $x
