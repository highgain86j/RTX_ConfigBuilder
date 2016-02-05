#!/bin/bash
cat ./rtxcommand.txt | while read line; do
	before=`echo ${line} | awk -F, '{print $1}'`
	after=`echo ${line} | awk -F, '{print $2}'`
	for file in `ls *.function`
		do
		echo ${file}
		cat ${file} | sed -e s/${before}/${after}/g
		echo ""
		echo ""
	done	
done
