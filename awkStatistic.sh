#!/bin/bash

awk -F ': ' '{a[$2]++}END{for (i in a) print i" "a[i]}' filename  |sort -n -k 2 -t " "
