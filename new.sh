#!/bin/bash
path=$1
curl "$path" > output.txt
tail output.txt
