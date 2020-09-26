#!/bin/sh
ffmpeg -i "$1" -ar 32000 "$1.wav" < /dev/null
~/bin/speexenc --vad --denoise --prob-start 0.9920 --prob-continue 0.9920 --percentile-sentence 75 --percentile-phrase 50 --percentile-word 5 "$1.wav" > "$1.TStime"
rm "$1.wav"
