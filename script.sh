#bin/bash

if [[ "$#" -gt 0 ]] 
then
a=0
for i in $@;
do 
	echo "Привет $i!"
done
else echo "Привет, $USER!"
fi
