#!/bin/bash

echo "Enter name ;"
read filepath

if [ -f $filepath ]
then

echo "This is a file"
elif [ -x $filepath ]
then
echo "This is a executable"
elif [ -d $filepath ]
then
echo "This is a directory"
fi 
