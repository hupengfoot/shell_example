#!/bin/bash

function getTiming() {                                                        
    start=$1                                                                  
    end=$2                                                                    
    start_s=$(echo $start | cut -d '.' -f 1)                                  
    start_ns=$(echo $start | cut -d '.' -f 2)                                 
    end_s=$(echo $end | cut -d '.' -f 1)                                      
    end_ns=$(echo $end | cut -d '.' -f 2)                                     
    time=$(( ( 10#$end_s - 10#$start_s ) * 1000 + ( 10#$end_ns / 1000000 - 10#$start_ns / 1000000 ) ))
    echo "consume $time ms"                                           
} 

start=$(date +%s.%N)
sleep 1
end=$(date +%s.%N)

getTiming $start $end
