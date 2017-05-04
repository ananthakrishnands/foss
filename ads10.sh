#!/bin/bash
echo "Enter letter"
read ch
x=$(find ./ -maxdepth 1 -type f -name "$ch*" | wc -l) 
echo $x
 
