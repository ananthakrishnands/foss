#!/bin/bash
echo "Current user : $USER"
echo "Login name : $LOGNAME"
echo "Current shell : $SHELL"
echo "Operating System type : $OSTYPE"
echo "Current path setting : $PWD "
echo "Current working directory : `pwd`"
echo -n "Number of users currently logged in : "
users | wc -w

