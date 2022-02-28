#!/bin/bash
grep -r --include=\*setup*.txt --exclude=35_016_set1_3Feb2019.cmd.txt "^BAND" ./ >> BandInfo.txt
