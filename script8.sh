#!/bin/bash

echo -n "Enter a number:"
read num
if [[ $num > 10 ]]; then
	echo "The number is greater than 10."
fi
