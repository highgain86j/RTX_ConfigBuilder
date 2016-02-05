#!/bin/bash
cat ./rtxcommand.txt | while read line; do
	before=`echo ${line} | awk '{print $1}'`
	after=`echo ${line} | awk '{print $2}'`
	for file in `ls *.function`
		do
		echo ${before}
		echo ${after}
		echo ${file}
		sed -i "s/${before}/${after}/g" ${file}
		echo ""
		echo ""
		#sleep 2s
	done
done
