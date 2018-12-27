#!bin/bash
#program to display the weekdays using for loop in shellscripting
# list of values should not be separated by comma (Mon, Tue, Wed, Thu, Fri).
# The comma will be treated as part of the value

for day in Monday Tuesday Wednesday Thursday Friday Saturday Sunday
do
	echo "Weekdays $((i++)) : $day"
done

