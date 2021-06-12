#!/bin/bash
# sed -i -e 's/\r$//' ${filename}

curr_dir=$(./second_custom.sh)

echo "Hello World from script $curr_dir!"
./second_custom.sh
