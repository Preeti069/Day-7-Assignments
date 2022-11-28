#!/bin/bash -x

echo "Enter a number to find prime factors"
read n

for((a=2; a<=n; a++))
do
    if(( $n% a==0 ))
    then
        count=0
        for((b=1; b<=$a; b++))
        do
           if(( $a % b == 0 ))
            then
                ((count++))
           fi
        done
        if((count == 2))
        then
            #arr=($a)
            echo $a
            n=$(($n/$a))
        fi
    fi
done
echo ${n[@]}
