#!/usr/bin/bash
#while loop

i=0;
while [ $i -lt 100 ]
do
echo $i;
i=`expr $i + 1`
done
