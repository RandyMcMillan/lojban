#!/bin/bash

if [ ! -d /Volumes/Auxiliary\ Tools ]; then

open ./Auxiliary_Tools_for_Xcode_7.dmg

fi

if [ ! -d /DevTools ]; then

mkdir /DevTools

fi

if [ ! -d /DevTools/Utilities ]; then

mkdir /DevTools/Utilities

fi

if [ ! -d /DevTools/Utilities/Dictionary\ Development\ Kit ]; then

cp /Volumes/Auxiliary Tools/Dictionary\ Development\ Kit /DevTools/Utilities/ictionary\ Development\ Kit/

fi
