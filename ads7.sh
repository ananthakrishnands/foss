#!/bin/bash
input="y"
while [ "$input" != "n" ]
do
echo "Enter the numbers"

read a
read b

echo "Enter 1-Addition 2-Subtraction 3-Multiplication 4-division" 

read op
case $op in
1)
echo "addition : " `expr $a + $b` 
;;
2)

echo "subtraction : " `expr $a - $b`
;;
3)
echo "multiplication : " `expr $a \*  $b`
;;
4)
echo "division : " `expr $a / $b`
;;
esac
echo "Do you want to continue - y/n"
read input
done

