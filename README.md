# finder

Navigate between directories using a terminal fuzzy finder

![demo.gif](./docs/demo.gif)

The script uses [fzf](https://github.com/junegunn/fzf) to navigate to any visible directory from anywhere in your file system. The default base directory is "home", but you can specify your starting directory as a parameter

## How to set up

* Clone the repository
  
  ```console
  git clone https://github.com/Ihor16/finder.git
  ```

* Installe the "fzf" package as described [here](https://github.com/junegunn/fzf#installation). For example, run
  
  ```console
  sudo apt-get update && sudo apt-get install fzf
  ```

* Run the "setup.sh" script
  
  ```console
  ./setup.sh
  ```

The "setup.sh" script is documented, so you can take a look at what exactly it does

## How to use

#### Default behavior:

* Type `fn` and start typing the name of the directory you want to go to. This will filter through all visible directories that start at "home" and navigate to where you want

#### Change a directory from where the search starts:

* Pass the directory as an argument to `fn` command. For example, this will start searching from your current directory
  
  ```console
  fn .
  ```

* In the "f.sh" script, edit the `dir` variable assignment from "~" to your own one. This will make `fn` start searching from that directory by default
