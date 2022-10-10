#!/bin/bash
for shellScript in $(ls)
do
ext=${shellScript##*\.}
case "$ext" in
java) echo "$shellScript : Java source file"
      ;;
o)    echo "$shellScript : Object file"
      ;;
sh)   echo "$shellScript : shell Script"
      ;;
*)    echo "$shellScript : Not processed"
      ;;
esac
done
