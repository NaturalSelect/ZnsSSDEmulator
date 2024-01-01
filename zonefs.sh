#!/bin/bash

if test $# -lt 1
then
	echo "Usage: $0 <device>"
	return 1
fi

mkzonefs -o perm=660 $1
