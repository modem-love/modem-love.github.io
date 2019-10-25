#!/bin/bash

# USAGE: Run from directory with full-sized JPEGs. Makes sub-dir of 250
# pixel wide thumbnails.

#if [ -d thumbs ]
#    then echo "thumbs directory found"
#    else mkdir ./thumbs && echo "thumbs directory created"
#fi

#for i in *.JPG
#do 
#    convert -resize x250 $i thumbs/th_${i/.jpg/}.jpg
#done

echo "Making thumbnail for $1"

convert -resize x250 $1 thumbs/th_$1
