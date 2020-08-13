#!/bin/bash -x
read  -p "Enter Code of Gold " gold
if [ $gold -eq 53345 ]
then
   random=$((RANDOM%2))
   if [ $random -eq 0 ]
   then
      echo "Gold is Real"
   else
      echo "Hint is Wrong Gold is Not Real, Please get Hint Again"
   fi
else
   echo "Gold Code is Wrong" 
fi
