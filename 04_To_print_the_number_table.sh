echo "ENTER A NUMBER "
read num
for ((i=0;i<=10;i++))
do
sum=`expr $num \* $i`
echo " $num * $i is $sum "
done
