#!/usr/bash

: '

echo 命令用于在 bash 中打印信息。它类似于 C 函数 “printf”，并提供了许多常见选项，包括转义序列和重定向。
-e 选项用于告诉 echo 传递给它的字符串包含特殊字符，需要扩展功能。
'

echo "Printing text"
echo -n "Printing text without newline"
echo -e "\n Removing \t special character \n"
