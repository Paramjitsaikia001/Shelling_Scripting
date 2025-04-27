num=$1
if [ $num -lt 2 ]; then
echo " $num is not prime "
exit

elif [ $num -eq 2 ];then
echo "$num is prime "
exit
else

for i in $(seq 2 $((num/2)))
do
if [ $((num%i)) -eq 0 ];then
echo "$num is not prime"
exit
 fi
done
fi
echo "$num is prime "

