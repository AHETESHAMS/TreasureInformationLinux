#!/bin/bash -x
read  -p "Enter Code of Pearl " pearl
if [ $pearl -eq 76352 ]
then
   random=$((RANDOM%2))
   if [ $random -eq 0 ]
   then
      echo "Pearl is Real"
   else
      echo "Hint is Wrong Pearl is Not Real, Please get Hint Again"
   fi
else
   echo "Pearl Code is Wrong" 
fi
