#!/bin/bash
echo "Enter filename"
read f1
echo "Enter Filename2"
read f2
cat $f1>>$f2 
