#!/bin/bash

num=0

function test() {
    eval $1"=\`expr \$$1 + 1\`"
}

test 'num'

echo $num
