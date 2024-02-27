#!/bin/bash

: '
与许多编程语言不同，bash 不提供任何用于剪切字符串部分的内置函数。
然而，下面的示例演示了如何使用参数展开来实现这一点。
'

Str="Learn Bash Commands from UbuntuPit"
subStr=${Str:0:20}
echo $subStr