#!../../../bin/bash

if [[ "$1" -ge "$2" ]] && [[ "$1" -ge "$3" ]]; then
	echo "$1"
else
	if [[ "$2" -ge "$3" ]]; then
		echo "$2"
	else
		echo "$3"
	fi
fi
