#! bin/bash


#my first program with Bash


echo "System Name : $(hostname)"


echo "Number of Processor Running : $(nproc)"


df -BG --output=avail / | tail -n 1 | awk '{print "The free Memory of your Hard disk is " $1}'


free -h | awk '/^Mem/ {print "The free Memory of your RAM is " $4}'


