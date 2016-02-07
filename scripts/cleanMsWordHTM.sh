#!/bin/bash
tmp1=`mktemp`
tmp2=`mktemp`

fileread () {
cat $1 \
| sed \
-r -e ':loop;N;$!b loop;s|\n| |g' \
-e 's|<i>|\$\{|g' \
-e 's|</i>|\}|g' \
-e 's|<p>|\n|g' \
-e 's|<p |\n\<|g'
}

fileread $1 > ${tmp1}

cat ${tmp1} | sed -e 's/<[^>]*>/ /g' > ${tmp2}

cat ${tmp2} | grep "書式" | grep "\[" | grep -v "説明" | grep -v "仕様変更" > ${tmp1}

cat ${tmp1} \
| sed \
-e 's| +| |g' \
-e 's|\[[ ]*|\[ |g' \
-e 's|[ ]*\]| \]|g' \
-e 's|{[ ]*|{|g' \
-e 's|[ ]*}|} |g' \
-e 's|}[ ]*\[|}\[|g' \
-e 's|[ ]*\$| \$|g'

rm ${tmp1} ${tmp2}
