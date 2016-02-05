#!/bin/bash
#!/bin/sh
filename=./RT57i.sample
CUNT=1
cat ${filename} | while read line
do
	echo ${line} > /tmp/`date +%Y%m%d`_${COUNT}
	echo "#"
COUNT=$(( COUNT + 1 ))
done
