# finder

Navigate between directories using a terminal fuzzy finder

![demo.gif](./docs/demo.gif)

The script uses fzf to recursively search through all visible directories starting from "home." It allows to navigate to any of those directories from any location in the file system

## How to set up

* Install "fzf" package

```
sudo apt-get update && sudo apt-get install fzf -y
```

* Create a ".bash_aliases" file in your home directory if you don't have one

```
touch ~/.bash_aliases
```

* Create an alias in the ".bash_aliases" file with entering a path to the "f.sh" script

```bash
alias fn='cd $(...path to the f.sh script...)'
```

* Refresh the terminal
```
. ~/.bashrc
```

## How to modify

#### Change a directory from where the search starts:

* Edit the `find` command's "~" in the f.sh to specify that directory
