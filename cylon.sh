#!/bin/bash
k=0
i=0
while [ $k -lt 4 ]; do
      echo "input $k"
     let i=k-1
	echo "$i"
      gpio write "$k" 1
      gpio write "$i" 0  
        
        sleep .25
	let k=k+1
done
let k=k-2
while [ $k -gt -2 ]; do      
echo "input $k"
     let i=k+1 
        echo "$i"
      gpio write "$k" 1
      gpio write "$i" 0  
        
        sleep .25
        let k=k-1
done


