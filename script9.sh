#!/bin/bash

echo -n "Enter a number:"

read num

if [[ $num -le 10 ]]; then
	echo "$num <= 10"
else
	echo "$num > 10"
fi
