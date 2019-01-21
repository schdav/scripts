# scripts
![GitHub top language](https://img.shields.io/github/languages/top/schdav/scripts.svg)
![license](https://img.shields.io/github/license/schdav/scripts.svg)
![GitHub last commit](https://img.shields.io/github/last-commit/schdav/scripts.svg)
![GitHub repo size in bytes](https://img.shields.io/github/repo-size/schdav/scripts.svg)

Simple, helpful scripts especially for macOS

## backup.sh
Backups ~ to given directory.
### Requirements
* [rsync](https://rsync.samba.org/) (comes with macOS)
* exclude file
### Usage
`./backup.sh DIRECTORY`

## idb.sh
Deletes IndexedDBs in Google Chrome.

## mru.sh
Deletes MRU lists in macOS.
**(Use carefully!)**

## strip.sh
Removes all EXIF data from photos in given directory recursively.
### Requirements
[ExifTool](https://owl.phy.queensu.ca/~phil/exiftool/) (installable e. g. via Brew)
### Usage
`./strip.sh DIRECTORY`

## uvim.sh
Updates all VIM plugins.
