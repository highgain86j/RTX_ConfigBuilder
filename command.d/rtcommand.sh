#!/bin/bash
tmpfile=`mktemp`
unavailstr=_unavail
modldepstr=_mod-dep

exten=.command
known=0_all_known.cmnd
modeldep=1_modeldep.cmnd
common=2_rt_rtx-common.cmnd


if [ -n "`ls *${unavailstr}${exten} *${modldepstr}${exten}`" ]
	then
	for file in `ls *${unavailstr}${exten} *${modldepstr}${exten}`
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
	nfile=`echo ${file} | grep -v ${unavailstr}`
	if [ -z ${nfile} ]
		then
		echo "Skipping "${file}
	else
		name=`echo ${nfile} | awk -F. '{print $1}'`
		diff ${common} ${name}${exten} | grep '^>' | sed -e "s/> //g" > ${name}${modldepstr}${exten}
	fi
done


rm ${tmpfile}
