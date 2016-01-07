#!/bin/bash

a=6
b=9
if [ $a -gt $b ]
then
    echo $a
elif [ $a -eq $b ]
then
    echo $a
else
    echo $b
fi
