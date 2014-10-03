#!/bin/bash

#this is a comment

# to view the cpu info

printf "%s\n" "The number of processors being used is: "
grep processor /proc/cpuinfo | wc -l
