#!/bin/bash

arr=(1 2 3 4 5 6 7 8)
echo ${arr[0]}
echo ${arr[4]}

function test() {
    echo $1
    echo $4	
}

test ${arr[*]}
