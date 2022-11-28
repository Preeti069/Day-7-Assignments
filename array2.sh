#!/bin/bash -x

arr=()
for ((i=0; i<10; i++))
do
arr[i]=$((RANDOM%900+100))
done
  echo ${arr[@]}
     for ((i=0; i<10; i++))
        do
           for ((j=$i+1; j<10; j++))
              do
                  temp=0
                   if ((${arr[$i]}>${arr[$k]}))
                      then
                          temp=${arrr[$i]}
                           arr[$i]=${arr[$j]}
                            arr[$j]=$temp
                    fi
             done
         done
echo "second largest element is :" ${arr[8]}
echo "second smallest element is :" ${arr[1]}
echo ${arr[@]}
