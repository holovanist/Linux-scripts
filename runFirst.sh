#!/usr/bin/env bash
printf "type in the name of the output file";
printf "\n";
read output;
getent passwd | grep "home" > $output;
printf "sudo members" >> $output;
printf "\n" >> $output;
members sudo >> $output;
sed -i 's/temp/new/' file.txt
