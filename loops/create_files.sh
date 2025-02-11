#!/bin/bash

read -p "Enter the number of files you want to create: " file_count
read -p "Enter the file names: " file_name

for ((i=1; i<=file_count; i++)); do
        touch "${file_name}_${i}.txt"
done

for ((i=1; i<=file_count; i++)); do
	rm ${file_name}_${i}.txt
done
