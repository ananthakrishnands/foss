#!/bin/bash
read a
read b
test $a = $b && echo "same" || echo "different" 
