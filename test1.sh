#!/bin/sh

#pull the folder files from Github.
#git init
#git clone git@github.com:rbalaji2/GitDemo.git

#push the file 
git remote add origin git@github.com:rbalaji2/GitDemo.git
git add -f Gitpush1.sh
git commit -m "Initial commit from automation via shell script"
git push origin master
