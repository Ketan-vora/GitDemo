#!/bin/sh

echo "First arg is to deterine for the initialize of git or pushing the file : $1"
echo "Second arg is for the shortid: $2"
echo "Third arg is for file name:  $3"


if [ "$1" == "init" ] 
then
	#pull the folder files from Github.
	git init
	 git clone git@github.com:rbalaji2/GitDemo.git
	echo "inside if loop "
else
	echo "inside else loop"
	#push the file 
	git remote add origin git@github.com:"$2"/GitDemo.git
	git add -f $3
	git commit -m "Initial commit from automation via shell script"
	git push origin master
fi