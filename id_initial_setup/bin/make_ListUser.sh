#!/bin/sh
cd $1/
cp ~/List.txt ./ListUser.txt
ls *.mp3 >> ListUser.txt
ls -d */ | tr -d '/' >> ListUser.txt
