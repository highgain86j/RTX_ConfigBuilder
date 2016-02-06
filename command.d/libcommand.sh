#!/bin/bash
tmpfile=`mktemp`
for file in `ls *.command`
	do
	cat ${file} >> ${tmpfile}
done

cat ${tmpfile} | sort | uniq > 0_all_known.cmnd

for file in `ls *.command`
	do
	diff ${file} 0_all_known.cmnd | grep '^>' | sed -e "s/> //g" > unavail_${file}
done

cp /dev/null ${tmpfile}

for file in `ls unavail_*`
	do
	cat ${file} >> ${tmpfile}
done

cat ${tmpfile} | sort | uniq > 1_modeldep.cmnd

diff 1_modeldep.cmnd 0_all_known.cmnd | grep '^>' | sed -e "s/> //g" > 2_rt_rtx-common.cmnd

rm ${tmpfile}
