#!/bin/bash
# sed -i -e 's/\r$//' ${filename}

npx create-react-app $1
if OUTPUT=1
then
    echo "App created!"
else
    echo "Failed!"
fi