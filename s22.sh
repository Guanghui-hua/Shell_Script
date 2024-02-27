#!/bin/bash

echo  "What's your name?"
read name

function Greet(){
    str="Hello $name."
    echo $str
}

val=$(Greet)
echo -e "$val"