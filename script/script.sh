#!/bin/bash
/go/test1/test1 &
pids["test1"]=$!

# wait for all pids                 
for pid in ${pids[*]}; do           
        wait $pid
done
