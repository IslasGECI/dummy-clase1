#!/bin/bash
X=$1
M=${2:-1}
B=${3:-0}
echo "Argumento: $X"
echo "Escalamiento: $M"
echo "Traslación: $B"
# Y=$(( $M*$X+$B ))
Y=$(scripts/add_offset.py $B $(scripts/scale_factor.R $M $X))
echo "Resultado: $Y"
