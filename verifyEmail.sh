#!/bin/bash
 
regex="^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$"
echo "ENTER THE E-MAIL ADDRESS"
read i
 
if [[ "$i" =~ $regex ]] ; then
    echo "OK"
else
    echo "not OK"
fi
