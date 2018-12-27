#!/bin/bash


if [ "$1" = witaj ];then
	echo 'This is first test' 
fi
if [ x"$1" = x"witaj" ]; then
	echo 'this is second test'
fi
