#!/bin/bash -x
random=$((RANDOM%4))
if [ $random -eq 0 ]
then
   echo "Ruby is Real at Amber Room"
elif [ $random -eq 1 ]
then
   echo "Gold is Real at Amber Room"
elif [ $random -eq 2 ]
then
   echo "Diamond is Real at Amber Room"
else
   echo "Pearl is Real at Amber Room"
fi

