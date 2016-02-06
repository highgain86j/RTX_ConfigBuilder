#!/bin/bash
tmpfile=`mktemp`
unavailstr=_unavail

exten=.command
known=0_all_known.cmnd
modeldep=1_modeldep.cmnd
common=2_rt_rtx-common.cmnd


if [ -n "`ls unavail_*`" ]
	then
	rm unavail_*
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

rm ${tmpfile}
