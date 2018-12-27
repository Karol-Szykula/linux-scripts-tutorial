#!/bin/bash


if grep -q daemon /etc/passwd; then
	echo 'In file "passwd" is noticed about user daemon.'
else
	echo 'There is not'
fi	
