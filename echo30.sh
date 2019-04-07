#!/bin/sh

set -x

for i in `seq 1 30`; do
	echo "${i}: ${INPUT}"
	sleep 1
done
