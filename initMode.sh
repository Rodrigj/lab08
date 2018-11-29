#!/bin/bash

counter=0
while [ $counter -le 3 ]
do
echo $counter
gpio mode $counter out
gpio write $counter 0
((counter++))

done

