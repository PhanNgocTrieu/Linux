#!/bin/sh

echo "Saying Hello Program"

time = 10

for var in 1 2 3 4 5 $time
do
	echo "Hello {" + $var "}!"
	sleep 1
done


exit 0
