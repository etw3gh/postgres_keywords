#!/bin/bash
echo 'const keywords = ['
cat keywords.txt | awk {'print $1'} | while read line
do
  echo "  '$line',"
done
echo ']'
