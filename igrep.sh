#!/bin/sh
# Arg 1: search pattern 
# Arg 2: file to search
grep $1 $2
if test $? -ne 0
then
  echo Pattern not found.
fi
