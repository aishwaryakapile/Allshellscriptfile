#!/bin/bash

counter=1
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Banana"
Fruits[((counter++))]="Orange"

echo ${Fruits[0]}
echo ${Fruits[1]}
echo ${Fruits[2]}
echo ${Fruits[@]}
