#!/bin/bash

counter=1
Fruits[((counter++))]="Apple=10 Banana=1 Pineapple=1_Dorzen Jackfruit=1 Orange=2kg Grapes"
Vegetables[((counter++))]="Tomato=3kg Onion=5kg Potato=1kg Spinash Ladyfinger"
Groceries[((counter++))]="Oil=5kg Rice=10kg Wheat=100kg pulses=500gm Blackgram "

echo ${Fruits[@]}
echo ${Vegetables[@]}
echo ${Groceries[@]}

