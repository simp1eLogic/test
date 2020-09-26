#!/bin/tcsh
iconv -c -f euc-kr -t utf-8 $1 > $1.tmp && mv $1.tmp $1
