#!bin/bash
i=0
while [[ $i -lt 5 ]];
do
	((i++))
	if [[ $i -eq 3 ]]
	then 
		continue
	fi
	echo "$i"
done
