#!bin/bash
#First you can use grep (-n) to find the number of lines of string.
#Then you can use awk to separate the answer.

file=$1
int=$2
result=$3

touch $result

grep -n $int  $file | cut -d ":" -f 1  > $result 

#grep -n "$int" $file | awk -F':' "{print $1}" $result
#grep -n "$int" $file | cut -d: -f1 $result

#cat $file | grep -n $int | awk -F':' "{print $1}" $result
#cat $result
