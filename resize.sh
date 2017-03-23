#!/bin/bash

if [ -z "$1" ]; then
   echo "Need a pixel width"
else

for file in *[a-z].jpg
do
	filename=$(basename "$file")
	
	extension="${filename##*.}"
	filename="${filename%.*}"
	suffix="_$1.jpg"
	cmd="$file -resize $1 $filename$suffix"

	echo "convert $cmd"
	`convert $cmd` 
done

fi;

