#!/bin/bash
for file in `ls *.sample`
	do
	ofilename=${file}
	nfilename=`cat ${file} | grep write | sed -e s/\\(//g -e s/\\)//g -e s/\\{//g -e s/\\ //g`
	mv ${ofilename} ${nfilename}.import
done
