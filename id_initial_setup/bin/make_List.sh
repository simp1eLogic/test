#!/bin/sh
cd $1/
cp ~/List.txt .
ls *.mp3 >> List.txt
ls -d */ | tr -d '/' >> List.txt
