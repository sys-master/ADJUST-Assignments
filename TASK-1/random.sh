#script that writes the numbers from 1 - 10 in random order

#!/bin/bash
echo $(seq 10) |  tr " " "\n" |  shuf | tr '\n' ' '
