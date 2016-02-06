#!/bin/bash
tmpfile=`mktemp`

zipfile=$1

LF=$(printf '\\\012_')
LF=${LF%_}

unzip ${zipfile} > /dev/null

cd html

for file in `ls */*.html`
	do
	cat ${file} | sed 's|<br/>|'"$LF"'|g' | grep "kwd" | grep "var" \
	| sed -e 's|\[| |g' \
	| sed -e 's|\]| |g' \
	| sed -e 's|<ul class="simple">||g' \
	| sed -e 's|<span class="var">\([-,a-z,A-Z,0-9,_,%,:,"]*\)|\$\{\1\}|g' \
	| sed -e 's|<span class="delim">||g'  \
	| sed -e 's|<span class="kwd">||g' \
	| sed -e 's|<span class="synph">||g'  \
	| sed -e 's|</span>||g' \
	| sed -e 's|<li>||g' \
	| sed -e 's|</li>||g' \
	| sed -e 's|\([.]{2,5}\)| \$\{opt\}|g' \
	| sed -e 's|  *| |g' >> ${tmpfile}
	#echo $1
done

cat ${tmpfile} > ../$2.command
cd ..
rm -rf html/
rm ${tmpfile}

