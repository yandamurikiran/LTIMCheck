#!bin/bash
echo "enter 3 numbers"
read n1
read n2
read n3
if [ $n1 -ge $n2 ]
then echo "$n1 is greater"
elif [ $n2 -ge $n3 ]
then echo "$n2 is greater"
else 
echo "$n3 is greater"
fi
