#!/bin/bash

NUM=$1

if [ `expr $NUM % 2 ` -eq 0 ]

then
	echo "$NUM is Even "

else
	echo "$NUM is Odd "
fi
