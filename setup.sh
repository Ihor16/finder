#!/bin/bash

# Installs "fzf" package
sudo apt-get update && sudo apt-get install fzf -y

# Creates a ".bash_aliases" file in home directory if it doesn't exist
touch ~/.bash_aliases

# Puts the alias in the bash_aliases file
echo "alias fn='cd \$($(pwd)/f.sh)'" >> ~/.bash_aliases

# Refreshes the terminal
. ~/.bashrc

