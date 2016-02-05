#!/bin/bash
for file in `ls *.function`
	do
	sed -i s/" "/"***"/g ${file}
done
