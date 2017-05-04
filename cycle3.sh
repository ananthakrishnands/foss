#!/bin/bash
if [ "$#" == 2 ]
then
if [ -f $1 ]
then 
c=$(grep -c "$2" "$1")
if [ $c !=  0 ]
then
echo "name exists"
else
echo "$2">>"$1"
fi
else
echo "no such file exists"
fi
else
echo "enter two arguments"
fi
