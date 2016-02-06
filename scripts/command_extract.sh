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
	| sed -e 's|<span class="var">|'VAR#'|g' -e 's|<span class="delim">||g' -e 's|</span>||g' -e 's|<span class="kwd">||g' \
	-e 's|<ul class="simple">||g' -e 's|<li>||g' -e 's|<span class="synph">||g' -e 's|</li>||g' >> ${tmpfile}
done

cat ${tmpfile} > ../command.lst
cd ..
rm -rf html/
rm ${tmpfile}

