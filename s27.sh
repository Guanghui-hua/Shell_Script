#!/bin/bash

echo "Before appending the file"
cat editors.txt
echo -e "6. Notepad++" >> editors.txt
echo "After appending the file"
cat editors.txt