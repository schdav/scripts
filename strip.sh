#! /bin/bash

exiftool -overwrite_original -r -all= "$1"
