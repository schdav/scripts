#! /bin/bash

exiftool -overwrite_original -r -all= --icc_profile:all "$1"
