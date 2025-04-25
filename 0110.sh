num=$1
echo " your age is : $num"

if [ $num -gt 0 ] && [ $num -lt 18 ];then
echo "you are a child"

elif [ $num -ge 18 ] || [ $num -le 30 ];then
echo "you are adult "
else

echo "you are a old person"
fi
