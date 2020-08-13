#!/bin/bash -x
read  -p "Enter Code of Ruby " ruby
if [ $ruby -eq 23142 ]
then
   random=$((RANDOM%2))
   if [ $random -eq 0 ]
   then
      echo "Ruby is Real"
   else
      echo "Hint is Wrong Ruby is Not Real, Please get Hint Again"
   fi
else
   echo "Ruby Code is Wrong" 
fi
