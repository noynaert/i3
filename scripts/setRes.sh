#!/bin/bash
DIRECTORY=~/.screenlayout
if [ -d "$DIRECTORY" ]; then
	for script in $DIRECTORY/*
	do
           if [[ -x "$script" ]]; then
		 "$script" 
	   fi
	done
fi
