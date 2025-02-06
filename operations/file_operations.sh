#/bin/bash

echo "Creating a file"

touch File1.txt

echo "First line added " > File1.txt
echo "Second Line added" >> File1.txt

echo "File creation and the data addition is Successful"
echo "#################"
echo "Find the data added in the file below"
cat File1.txt
