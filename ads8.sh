#!/bin/bash
echo -n "Enter string"
read a
if [ -d "$a" ]
then
echo "directory"
fi
if [ -f "$a" ]
then 
echo "File"
fi
 
