#!/bin/bash

#resize png or jpg to either height or width, keeps proportions 
find . -iname '*.jpg' -o -iname '*.png' -exec convert \{} -verbose -resize "640x480" \> \{} \;
