#!/bin/bash
IFS=$'\n'

for file in $./*
do
if [-f $file]
then
for var in $(cat file)
do
if [$var -eq $1]
then
echo " $file"
break

fi
done
fi
done
~                       
