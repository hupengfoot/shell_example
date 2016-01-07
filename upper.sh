#!/bin/bash
#截取小数点后第一位
echo '11.2341'|awk '{print int($1*10)/10}'
