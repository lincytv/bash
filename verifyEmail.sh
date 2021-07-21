#!/bin/bash
 
regex="^[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}$"
echo "ENTER THE E-MAIL ADDRESS"
read i
 
if [[ $i =~ $regex ]] ; then
    echo "OK"
else
    echo "not OK"
fi
 
