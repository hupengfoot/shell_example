#!/bin/bash

function getYestoday() {
    today=$1
    time1=`date +%s -d "$today"`
    time2=$(($time1-86400))
    day2=$(date +%Y-%m-%d -d "1970-01-01 UTC $time2 seconds")
    echo $day2
}

nowDate=`date '+%Y-%m-%d'`
yestoday=`getYestoday $nowDate`
echo $yestoday
