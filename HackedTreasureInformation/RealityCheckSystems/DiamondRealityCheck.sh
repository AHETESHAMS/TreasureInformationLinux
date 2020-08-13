#!/bin/bash -x
read  -p "Enter Code of Diamond " diamond
if [ $diamond -eq 92134 ]
then
   random=$((RANDOM%2))
   if [ $random -eq 0 ]
   then
      echo "Diamond is Real"
   else
      echo "Hint is Wrong Diamond is Not Real, Please get Hint Again"
   fi
else
   echo "Diamond Code is Wrong" 
fi
