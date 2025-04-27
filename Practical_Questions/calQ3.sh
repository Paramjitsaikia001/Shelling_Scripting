echo " enter the starting month(1-12)"
read start
echo "enter the end month(1-12)"
read end
echo "enter the year "
read year
for(( m=start;m<=end;m++ ))
do
cal $m  $year

done
