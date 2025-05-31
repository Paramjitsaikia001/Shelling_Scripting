#!/bin/bash
 echo "enter day : "
read  day

day=$(echo "$day" | tr '[:upper:]' '[:lower:]')

case $day in 
"monday"|"tuseday"|"webnesday"|"thursday"|"friday")
echo "$day is a weekday "
;;
"saturday"|"sunday" )
echo "$day is a weekend "
;;
*)
echo "invalid day :$day";;
esac

