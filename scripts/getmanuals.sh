#!/bin/bash

host="www.rtpro.yamaha.co.jp"
doc="/RT/manual.html"
url=${host}${doc}
nodl=txt,htm,html,css,php,jpg,gif,ico,exe,msi
clean=`echo ${nodl} | sed -e 's|,\([a-z]*\)| -or -name "*.\1" |g'`
clean='-name "*.'${clean}

cleanup () {
find . ${clean} -ls -delete
find . -type d -empty -ls -delete
}

cd $(cd $(dirname $0) && pwd)/..

wget -c -r -l2 -R${nodl} ${url}

cd ./${host}

cleanup

cd `pwd`
