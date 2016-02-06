#!/bin/bash
tmpfile=`mktemp`
unavailstr=_unavail
modldepstr=_mod-dep

exten=.command
known=0_all_known.cmnd
modeldep=1_modeldep.cmnd
common=2_rt_rtx-common.cmnd


if [ -n "`ls *${unavailstr}${exten}`" ]
	then
	for file in `ls *${unavailstr}${exten}`
		do
		rm ${file}
	done
fi

for file in `ls *${exten}`
	do
	cat ${file} >> ${tmpfile}
done

cat ${tmpfile} | sort | uniq > ${known}

for file in `ls *${exten}`
	do
	name=`echo ${file} | awk -F. '{print $1}'`
	diff ${file} ${known} | grep '^>' | sed -e "s/> //g" > ${name}${unavailstr}${exten}
done

cp /dev/null ${tmpfile}

for file in `ls *${unavailstr}${exten}`
	do
	cat ${file} >> ${tmpfile}
done

cat ${tmpfile} | sort | uniq > ${modeldep}

diff ${modeldep} ${known} | grep '^>' | sed -e "s/> //g" > ${common}

for file in `ls *${exten}`
	do
	if [ -n `echo ${file} | grep -v ${unavailstr}` ]
		then
		name=`echo ${file} | awk -F. '{print $1}'`
		diff ${common} ${file} | grep '^>' | sed -e "s/> //g" > ${name}${modldepstr}${exten}
	fi
done


rm ${tmpfile}
