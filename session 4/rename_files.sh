#!/bin/bash
extension=$1
newname=$2
count=1
for file in *.$extension;
do
newfilename="$newname$count.$extension"
mv "$file" "$newfilename"
	count=$((count+1))
done

