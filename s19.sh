#!/bin/bash

echo -n "Enter first number:"
read m
echo -n "Enter second number:"
read n
((result=m+n))
echo "The result of addition is $result"