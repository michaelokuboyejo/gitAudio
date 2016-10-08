#!/bin/sh

a=0

while [ $a -lt 10000000 ]
do
	echo 'Attempt ' >> hello.txt
	git add .
	git commit -m "Edited Hello.txt"
	git push -u origin master
	a=`expr $a + 1`
done