#!/usr/bin/bash
#
# $Id:$

for f in `seq 1 10`
do
	newfile=$(printf page$f.html $f)
	echo -e "Creating $newfile ...";
	touch $newfile
done

#EOF
