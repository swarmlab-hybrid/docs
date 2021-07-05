#!/bin/sh

if [ ! -z $1 ]; then
	comment=$1
	git add .
	git commit -m"$comment"
	git push origin
else
	echo ""
	echo "Whe need a comment for the curent push"
	echo ""
	echo "usage:  ./push.sh \"comment here\" "
fi


