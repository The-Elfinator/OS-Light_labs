#! ../../../bin/bash

sort --field-separator=":" --key=3 --numeric-sort ../../../etc/passwd | tr ":" "\t" | awk '{print $1 " " $3}'

