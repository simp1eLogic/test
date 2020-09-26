#!/bin/sh
ffmpeg -i $1.mp4 -acodec libmp3lame -ab 96k -ac 2 -ar 44100 $1.mp3 < /dev/null
