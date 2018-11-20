#!/bin/bash
output=$(cowsay <<<$2)
for ((i=0;i<$1;i+=1)); do
	output=$(cowsay -n <<< "$output");
	done
echo "$output"
