#!/bin/bash
# mac install
brew install cloc
# count current dir
cloc ./
# count exclude dir
cloc ./ --exclude-dir=Pods
# count special file
cloc -by-file xx.py


# ubuntu install 
sudo apt-get install cloc
