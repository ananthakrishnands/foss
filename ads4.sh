#!/bin/bash
read a
read b
echo "Addition"
z=`expr $a + $b`
echo $z
echo "Subtraction"
z=`expr $a - $b`
echo $z
echo "Multiplication"
z=`expr $a \* $b`
echo $z
echo "Division"
z=`expr $a / $b`
echo $z 
