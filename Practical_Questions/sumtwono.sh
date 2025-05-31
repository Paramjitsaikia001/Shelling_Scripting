#!/bin/bash
echo "enter first no: "
read first
echo "enter second no :"
read sec

((sum=$first + $sec))
difference=$((first-sec))
product=$((first*sec))
echo " sum : $sum "
echo " difference : $difference "
echo "product : $product "


