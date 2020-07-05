#!/bin/bash
mkdir ~/Documents/cp/lib

find ~/Documents/Library/src -type f > tmp.txt
grep -v imperfect tmp.txt > tmp2.txt

while read line
do
	cp $line ~/Documents/cp/lib
done < ./tmp2.txt

rm tmp.txt
rm tmp2.txt

