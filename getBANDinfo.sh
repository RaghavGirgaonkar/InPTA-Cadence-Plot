#!/bin/bash
grep -r --include=\*setup*.txt "^BAND" ./ >> BandInfo.txt
