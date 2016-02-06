#!/bin/bash
tmpfile=`mktemp`

zipfile=$1

unzip ${zipfile}

cd html

for file in `ls */*.html`
	do 
	cat ${file} | grep "var" >> ${tmpfile}
done

cat ${tmpfile} > command.lst

