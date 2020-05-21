#! /bin/bash

rsync -a --delete --exclude-from=exclude --progress --stats ~ "$1"
