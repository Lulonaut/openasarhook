#!/bin/sh

hooks=/etc/pacman.d/hooks

[ -d $hooks/bin ] || mkdir $hooks/bin
cp openasar $hooks/bin

cp open-asar.hook $hooks