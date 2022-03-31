# finder

Navigate between directories using a terminal fuzzy finder

![demo.gif](./docs/demo.gif)

The script uses fzf to recursively search through all visible directories starting from "home." It allows to navigate to any of those directories from any location in the file system

## How to set up

* Clone the repository
```
git clone https://github.com/Ihor16/finder.git
```

* Installe the "fzf" package
```
sudo apt-get update && sudo apt-get install fzf -y
```

* Run the "setup.sh" script
```
cd ./finder && ./setup.sh
```

Since the "setup.sh" creates an alias to the "f.sh" script in this repository, no configuration will be required when you pull a newer version of this repo. The "setup.sh" script is documented, so you can take a look at what exactly it does

## How to modify

#### Change a directory from where the search starts:

* Edit the `find` command's "~" in the f.sh to specify that directory
