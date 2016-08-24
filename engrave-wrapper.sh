#!/bin/bash
#Wrapper between date_file.sh and engrave-file.sh


if grep -Fxq "%#NOENGRAVE" "$1" ; then
	echo SKIP: "$1" flagged \#NOENGRAVE.	
	else
	if [[ "$(./date_file.sh "$1")" -gt 0 ]] ; then
		./engrave-file.sh "$1"
		else
		echo SKIP: "$1" up-to-date.
	fi
fi
