#! /bin/bash

echo "running the tests" > output.txt

if [-f app.sh]; then
echo "app.sh exists" >> output.txt
else
echo "doesnot exists" >> output.txt
fi

echo "ending the tests" >> output.txt
