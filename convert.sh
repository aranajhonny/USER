#!/bin/bash

base=$(basename "$1")
filename="${base%.*}"

convert="${filename// /-}"

mp4="/home/aranajhonny/Vídeos/files/720p/$convert.mp4"
jpg="/home/aranajhonny/Vídeos/files/jpg/$convert.jpg"

/usr/bin/HandBrakeCLI --turbo -Z "Very Fast 720p30" -i "$1" -o $mp4

echo "ready"
