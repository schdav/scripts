# scripts
![GitHub top language](https://img.shields.io/github/languages/top/schdav/scripts.svg)
![license](https://img.shields.io/github/license/schdav/scripts.svg)
![GitHub last commit](https://img.shields.io/github/last-commit/schdav/scripts.svg)
![GitHub repo size in bytes](https://img.shields.io/github/repo-size/schdav/scripts.svg)

Simple, helpful scripts especially for macOS

## backup
Backups ~ to given directory.
### Requirements
* [rsync](https://rsync.samba.org/) (comes with macOS)
* exclude file
### Usage
`./backup.sh DIRECTORY`

## dates
Sets and increments EXIF *DateTimeOriginal*  
and EXIF *CreateDate* of photos in given directory.
### Requirements
[ExifTool](https://owl.phy.queensu.ca/~phil/exiftool/)
### Usage
`./dates.sh DIRECTORY DATETIME`

**Example:**

`./dates.sh . "2019:01:01 12:00:00"`

## idb
Deletes IndexedDBs in Google Chrome.

## mru
Deletes MRU lists in macOS.
**(Use carefully!)**

## strip
Removes all EXIF data from photos in given directory recursively.
### Requirements
[ExifTool](https://owl.phy.queensu.ca/~phil/exiftool/)
### Usage
`./strip.sh DIRECTORY`

## uvim
Updates all VIM plugins.
