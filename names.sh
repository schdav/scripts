#! /bin/bash

cd "$1"
i=1
files=()

for file in $(ls "$1" | sort); do
  mv "$file" "$file.bak"
  files+=("$file")
done

for file in ${files[@]}; do
  printf -v j "%03g" $i
	if [ -n "$3" ]
	  then
      mv "$file.bak" "$2_${j}_$3.${file##*.}"
		else
      mv "$file.bak" "$2_${j}.${file##*.}"
	fi

  ((i++))
done

echo "Renamed $((i - 1)) files."
