#! /bin/bash

counter=0

for file in `ls $1 | sort`; do
  exiftool -datetimeoriginal="$2" $file -overwrite_original
  exiftool -datetimeoriginal+="0:0:$counter" $file -overwrite_original

  echo '---'

  exiftool -CreateDate="$2" $file -overwrite_original
  exiftool -CreateDate+="0:0:$counter" $file -overwrite_original

  echo '---'

  ((counter++))
done
