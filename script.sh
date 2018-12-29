#!/bin/bash

for script in *; do
       if [ -f $1 ]; then
       ls -l $1
       file $1 
   else
       echo $1 is not normal file
       fi
       done

