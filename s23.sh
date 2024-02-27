#!/bin/bash

echo "-> Please input your new directory name:"
read newdir
cmd="mkdir $newdir"
eval $cmd