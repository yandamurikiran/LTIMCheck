#!bin/bash
echo "enter 2 numbers"
read n1
read n2
if [ $n1 -ge $n2 ]
then echo "$n1 is greater"
else echo "$n2 is greater"
fi
