#!/bin/bash
k=0

while [ $k -lt 16 ]; do
      echo "$k"
       . ./setbits.sh "$k"
        let k=k+1
        sleep 1


done
