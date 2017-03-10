#!/bin/bash

if [ ! -d /Volumes/Auxiliary\ Tools ]; then

open ./Auxiliary_Tools_for_Xcode_7.dmg

fi

if [ ! -d /DevTools ]; then

mkdir /DevTools

fi

if [ ! -d /DevTools/Utilities ]; then

rsync -av "/Volumes/Auxiliary Tools" "/DevTools/"

sudo mv /DevTools/Auxiliary\ Tools /DevTools/Utilities

else

echo "else if"

fi
