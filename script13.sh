#!/bin/bash

: '
switch 构造是 Linux bash 脚本提供的另一个强大功能。它可以用于需要嵌套条件的地方，但不希望使用复杂的 if-else elif 链。看看下一个例子。
'

echo -n "Enter a number: "
read num

case $num in
100)
echo "Hundred!!" ;;
200)
echo "Double Hundred!!" ;;
*)
echo "Neither 100 nor 200" ;;
esac
