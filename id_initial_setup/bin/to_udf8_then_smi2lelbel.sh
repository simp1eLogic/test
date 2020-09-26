#!/bin/bash
for name 
do
	iconv -f EUC-KR -c $name > ./$name.udf8
	smi_parser $name.udf8 -smi2lelbel > ./${name%.smi}.lelbel
#	echo $name
	rm ./$name.udf8
done
