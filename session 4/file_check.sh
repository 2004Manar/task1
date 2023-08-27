#!/bin/bash
filename=$1
dirpath=$2


if [[ -f $dirpath/$filename ]]
then 
	echo "file $filename is exist in $dirpath"
	echo "content of $filename :"
	cat "$dirpath/$filename"
else 
	echo "this file does not exist"
fi

