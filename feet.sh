#!/bin/bash
in=42
x=0.08
c=$(echo $in $x | awk '{print $1/$2}')
echo $c

