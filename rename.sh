#!/bin/bash
for file in `ls *.import`
	do
	ofilename=${file}
	nfilename=`cat ${file} | grep write | sed -e s/\\(//g -e s/\\)//g -e s/\\{//g -e s/\\ //g`
	mv ${ofilename} ${nfilename}.function
done
