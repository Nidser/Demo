#!/bin/bash
#: Title : Script
#: Date : 03 Oct 2014
#: Author : JD
#: Version :1.0
#: Description : CPU count 
#: Options : 

#this is a comment

# watch for spaces in the text belwo when assigning a variable 

cpucnt=$( grep processor /proc/cpuinfo | wc -l )

#printf can have a parameter at the end %s\n. this then substituted during run time  

printf "The number of CPU's being used is: %s\n" $cpucnt
