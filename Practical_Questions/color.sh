#!/bin/bash
colors=("red" "blue" "yellow")

for color in "${colors[@]}";do
if [ "$color" =  "blue" ];then
continue
fi
if [ "$color" = "red" ];then
tput setaf 1
elif [ "$color" =  "yellow" ];then
tput setaf 3
fi

echo "Color : $color "
tput sgr0
done

