#!/bin/sh

#variables defined and assigned.
GITHUB1="github.com"

#from GIT bash run the below command , below is just an example change as per your requirements.
# ./test.sh push rbalaji5 POM.docx Platform-DXC\Offering-onboarding changed the security 


#expected value init for initalization else any other value
echo "First arg is to determine for the initializing the git repo for the first time or pushing the file : $1"
echo "Second arg is for the SHORTID:   $2"
echo "Third arg is for FILEMAME to be pushed : $3"
echo "GITHUB Repo :  $4"
echo "COMMIT the file with comment:  $5"



if [ "$1" == "init" ] 
then
	#pull the Repo files from Github.
	git init
	git clone git@"${GITHUB1}":"$2"/"$4".git
#	echo "inside if loop :  $2"
else
#	echo "inside else loop: $2"
	#push the file 
	git remote add origin git@"${GITHUB1}":"$2"/"$4".git
	git add -f "$3"
	git commit -m "$5"
	git push origin master
fi