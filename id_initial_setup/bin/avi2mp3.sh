#!/bin/sh
ffmpeg -i $1.avi -acodec libmp3lame -ab 128k -ac 2 -ar 44100 $1.mp3
