#!/bin/bash
a=$(python2 -V 2>&1 | egrep -o [0-9]| tr -d [:cntrl:] )
b=$(python3 -V | egrep -o [0-9]| tr -d [:cntrl:] )
if
    [ $a -gt $b ]
then
    echo "use version python2" 
else 
    echo "use version python3"
fi

