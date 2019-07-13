#!/usr/bin/env bash
X=$1
M=${2:-1}
B=${3:-0}
# Y=$(( $M*$X+$B ))
Y=$(add_offset.py $B $(scale_factor.R $M $X))
echo "$Y"
