#!/bin/bash

# Creates a .bash_aliases file in home directory if it doesn't exist
touch ~/.bash_aliases

# Puts the alias in the .bash_aliases file
echo "alias fn='. $(pwd)/f.sh'" >> ~/.bash_aliases

# Refreshes the terminal
. ~/.bashrc

