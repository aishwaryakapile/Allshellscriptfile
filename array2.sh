#!/bin/bash

counter=1
Fruits[((counter++))]="Apple Banana Pineapple Jackfruit Orange Grapes"
Vegetables[((counter++))]="Tomato Onion Potato Spinash Ladyfinger"
Groceries[((counter++))]="Oil Rice Wheat pulses Blackgram "

echo ${Fruits[@]}
echo ${Vegetables[@]}
echo ${Groceries[@]}
