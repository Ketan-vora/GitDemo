#!/bin/sh

#variables defined and assigned.
COLQUESTION="\u001b[36m"
COLINFO="\u001b[37m"
COLLOGS="\u001b[35m"
COLRESET="\u001b[m"

#expected value is init.
echo "First arg is to determine for the initializing the git repo for the first time or pushing the file : $1"
echo "Second arg is for the shortid: $2"
echo "Third arg is for file name:  $3"
echo "Github repo : ${GITHUB}"


if [ "$1" == "init" ] 
then
	#pull the folder files from Github.
	git init
	 git clone git@github.com:"$3"/${GITHUB}.git
	echo "inside if loop : ${COLRESET}"
else
	echo "inside else loop: ${COLRESET}"
	#push the file 
	git remote add origin git@github.com:"$2"/${GITHUB}.git
	git add -f "$3"
	git commit -m "Initial commit from automation via shell script"
	git push origin master
fi