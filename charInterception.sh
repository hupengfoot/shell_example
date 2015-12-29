#!/bin/bash

str='http://gamer.qq.com/cut-string.htm'

echo ${str#*/}
echo ${str##*/}
echo ${str%/*}
echo ${str%%/*}

