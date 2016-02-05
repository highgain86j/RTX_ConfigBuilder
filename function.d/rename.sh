#!/bin/bash
#cat ./rtxcommand.txt | while read line; do
#	before=`echo ${line} | awk '{print $1}'`
#	after=`echo ${line} | awk '{print $2}'`
	before="_SPACING_"
	after=" "
	for file in `ls *.function`
		do
		#echo ${before}
		#echo ${after}
		echo ${file}
		echo "s|${before}|${after}|g"
		sed -i "s|${before}|${after}|g" ${file}
		echo ""
		#echo ""
		#sleep 0.5s
	done
#done
