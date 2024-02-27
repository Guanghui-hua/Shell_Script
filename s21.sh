#!/bin/bash

function Add(){
    echo -n "Enter the first number:"
    read x

    echo -n "Enter the second number:"
    read y

    echo "The sum of addition is: $((sum=x+y))"
}

Add