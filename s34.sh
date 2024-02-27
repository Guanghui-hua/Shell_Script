#!/bin/bash

dir=$1 # 此处是要接受参数
for file in $(ls $1/*);do
mv $file $file.UP
done