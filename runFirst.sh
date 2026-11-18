#!/usr/bin/env bash
printf "type in the name of the output file";
printf "\n";
read output;
getent passwd | grep "home" > $output;
members sudo >> $output;
sed -i 's/temp/new/' file.txt

