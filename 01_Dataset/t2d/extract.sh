#!/bin/bash
gzcat t2d_bbj.txt.gz | awk '{gsub("_",":",$1); print $1 ,$7}'> t2d_casual.txt
#SNP	CHR	POS	REF	ALT	Frq	BETA	SE	P	Dir	HetP	N