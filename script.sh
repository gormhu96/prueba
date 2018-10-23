#!/bin/bash

mkdir test
ls
cd test
echo $1 > test.txt
echo $2 >> test.txt
echo $3 >> test.txt
cat test.txt
cd ..
rm -rf test/
