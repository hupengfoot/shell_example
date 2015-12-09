#!/bin/bash

FILENAME="xxx"

while read LINE
do
    echo $LINE
done < $FILENAME
