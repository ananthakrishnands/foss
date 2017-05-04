#!/bin/bash
case $# in
0)
echo "No inputs" 
;;
2)
echo "Result : " `expr $1 \* $2`
;;
esac 
