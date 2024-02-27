#!/bin/bash

sum=0
for((conuter=0; counter<5; counter++)); do
    echo -n "Please input a number:"
    read num
    ((sum+=num))
    done;

printf "\n"
echo "The reuslt of sum: $sum"