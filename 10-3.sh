#!/bin/bash

echo "Enter the desired directory"
read D
cd D
C=1
for img in $(find $D -type f -name "*.png" -or -type f -name "*.jpg")
do
	mv $img img$C
	let c=c+1
done
