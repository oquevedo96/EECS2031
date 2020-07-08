#!/bin/sh
# Display the command line arguments, one per line.
count=1
argc=$#
while test $count -le $argc
do
   echo "Argument $count is: $1"
   count=`expr $count  + 1`
   shift
done

# What happens if the while statement is as follows?
# while test $count -le $#
