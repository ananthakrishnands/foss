#!/bin/bash
echo "Enter name"
read name
echo $name|rev
echo  -n $name | wc -c 
 
