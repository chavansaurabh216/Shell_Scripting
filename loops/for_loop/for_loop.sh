#!/bin/bash

for i in {1..5}; do
	echo "$i"
done

for i in {1..5}; do
	touch file_$i.txt
done

for i in {1..5}; do
	echo "This is file $i" > file_$i.txt
done

for i in {1..5}; do
	cat file_$i.txt
done

for i in {1..5}; do
	rm file_$i.txt
done
