#! /bin/bash
read -p "Enter Employee ID" n
echo $n
read -p "Time" t
echo $t
if [ t -gt 8:00AM ]
then
	echo "Absent"
else
	echo "Present"
fi
