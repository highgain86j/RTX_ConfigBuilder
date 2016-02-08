#!/bin/sh

#echo `pwd`

temp1=`mktemp`
temp2=`mktemp`
except=swx2300,wlx302,fwx120

#except=""

#echo ${except}

except=`echo "${except}" | sed -e 's/,/\\\|/g'`

#echo ${except}

#sleep 10s

scrdir=`echo $(cd $(dirname $0) && pwd)`

docdir=${scrdir}/../www.rtpro.yamaha.co.jp/RT/manual

comdir=${scrdir}/../command.d

rm ${docdir}/*/*.html

for file in `ls ${docdir}/*/*.pdf | grep "mdref"`
	do
	detrun=`echo ${file} | grep -v "${except}"`
	#echo ${detrun}
	if [ ! -z ${detrun} ]
		then
		model=`dirname ${detrun} | awk -F"/" '{print $NF}'`
		echo "Working on "${model}
		pdftohtml -i -q -s -noframes ${detrun}
		tdir=`dirname ${detrun}`
		tsuf=`basename ${detrun} .pdf`
		#echo ${htmldir}
		#echo ${pdfname}
		#echo ${htmlname}
		#sleep 5s
		echo "Written to "${tsuf}.html
		echo "Renaming from "${tsuf}.html" to "${model}.html
		mv ${tdir}/${tsuf}.html  ${tdir}/${model}.html
		cat ${tdir}/${model}.html >> ${temp1}
		cp -f ${tdir}/${model}.html ${comdir}/frompdf/
		rm ${tdir}/${model}.html
	fi
done

#cat ${temp1} | grep "^<b>[a-z][a-z]*" | grep -v "あ\|い\|う\|え\|お\|か\|き\|く\|け\|こ\|さ\|し\|す\|せ\|そ\|た\|ち\|つ\|て\|と\|な\|に\|ぬ\|ね\|の\|は\|ひ\|ふ\|へ\|ほ\|ま\|み\|む\|め\|も\|や\|ゆ\|よ\|ら\|り\|る\|れ\|ろ\|わ\|ゐ\|ゑ\|を\|ん\|コマン\|href" | sort | uniq > ${temp2}


cat ${temp1} \
|sed -r \
-e 's|(<span)([a-z]*)|\1 \2|g' \
-e 's|(<[a-z]*) [^>]*>|\1>|g' \
> ${comdir}/frompdf/RT-`date +%Y%m%d`.html

rm ${temp1} ${temp2}
