#!/bin/bash

echo -n "Enter new directory name ->"
read newdir
if [ -d "$newdir" ]; then
echo "Director has existed!"
else
#$(mkdir $newdir)
eval "mkdir $newdir" #和上面那条命令等价
echo "Directory created!"
fi 

