#!/bin/bash

IFS=','

read -a arr

swapcount=0;
size=${#arr[@]}

while [ $size -gt 1 ]
do
    for((i=0; i<$size-1; i++))
    do
        if [ ${arr[i]} -lt ${arr[$((i+1))]} ]
        then
            continue
        else
            temp=${arr[i]}
            arr[$i]=${arr[$((i+1))]}
            arr[$((i+1))]=$temp
            swapcount=$((swapcount+1))

        fi
        
    done

    if [ $swapcount -gt 0 ]
    then
        swapcount=0
        size=$((size-1))
    else
        break
    fi
done

echo "Array in sorted order:"
echo ${arr[*]}
