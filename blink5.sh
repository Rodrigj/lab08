#!/bin/bash
counter=1
while [ $counter -le 5 ]
do
gpio write 0 1
gpio write 1 1  
gpio write 2 1  
gpio write 3 1  
	sleep 1
gpio write 0 0  
gpio write 1 0  
gpio write 2 0  
gpio write 3 0
	sleep 1  

((counter++))
done
