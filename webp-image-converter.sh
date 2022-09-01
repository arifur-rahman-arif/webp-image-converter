#!/bin/bash

sudo apt install webp;

read -p 'Enter your directory with absolute path: ' user_input_directory

cd "$user_input_directory"

for file in $(find . -name "*.png" -o -name "*.jpg" -o -name "*.jpeg" | grep -v _site | grep -v sites | grep -v campaign-landing-pages | grep -v pr-campaigns); do
	filename=$(basename -- "$file");

	# File name without the extension
	filename="${filename%.*}";

	# Directory location of the file
	directory=$(dirname "$file");

	# Covert image to WebP format
	cwebp -q 85 -mt "$file" -o "$directory/$filename.webp";

	rm -rf "$file";
done


