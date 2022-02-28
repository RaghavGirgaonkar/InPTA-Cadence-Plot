#!/bin/bash
file="./AllPSRs.txt"
while IFS= read line
do
        # display $line or do something with $line
        grep -r --include=\*.cmd.txt --exclude=35_016_set1_3Feb2019.cmd.txt "PSR.*$line" ./ >> AllPSRSAllpaths.txt
	echo "$line"
done <"$file"
