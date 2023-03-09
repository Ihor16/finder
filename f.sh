#!/bin/bash

if [ -z "${1}" ]
then 
    # Default base directory
    dir=~
else
    dir=${1}
fi

dest=$(find $dir -type d -user 1000 -not -path '*/.*' 2>/dev/null | sort | fzf)

if [ -z "$dest" ]
then 
    cd "$(pwd)"
else
    cd "$dest"
fi
