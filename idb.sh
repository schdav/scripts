#! /bin/bash

read -p "Close Google Chrome to delete IndexedDBs."

cd ~ 
DIR="Library/Application Support/Google/Chrome/Default/IndexedDB"

if [ -d "$DIR" ]; then
	cd "$DIR"
	for d in ./*; do
		rm -fr "$d"
	done
fi
