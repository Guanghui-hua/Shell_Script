#!/bin/bash

: '
使用 cut 做截取
可以在脚本中使用 Linux cut 命令来截取字符串的一部分，也就是子字符串。
'

Str="Learn Linux commands from UbuntuPit"
subStr=$(echo $Str| cut -d ' ' -f 1-3) # 我觉得此处可以领会使用()子进程的作用，不能直接echo结果直接赋值，使用()子进程，然后$()引用
echo $subStr