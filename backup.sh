#!/bin/bash

set -e

if [ "$EUID" -ne 0 ]; then
	echo "Please run as root"
	exit 1
fi

filename=/backup.tar.gz
oldfilename=/old-backup.tar.gz

if [ -f $filename ]; then
	echo "$filename already exists so moving to $oldfilename"
	mv $filename $oldfilename
fi

echo Starting backup process...
time tar -cvpzf $filename --exclude=$filename --one-file-system / | gnomon

if [ -f $oldfilename ]; then
	echo "$oldfilename exists, so removing"
	rm $oldfilename
fi

echo "Backup process complete"

