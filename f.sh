#!/bin/bash

val=$(find ~ -type d -not -path '*/.*' | fzf)

if [ -z "$val" ]
then 
    echo $(pwd)
else
    echo $val
fi

