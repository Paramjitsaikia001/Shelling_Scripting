echo " you eneter the day : $1"

case $1 in 
"monday") echo " today monday";;
"tuesday") echo " today tuesday" ;;
"wednesday") echo " today $1";;
"thursday") echo " today $1";;
"friday") echo " today $1";;
"saturday") echo " today $1";;
"sunday") echo " today $1";;
*) echo "this is not a day ";;

esac
