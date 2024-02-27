#!/bin/bash

echo -n "Enter filename->"
read name
if [ -f "$name" ];then
    if [ $choice == "y" ]; then 
    rm -i $name
    fi
else
echo "The file doesn't exist!"
fi
