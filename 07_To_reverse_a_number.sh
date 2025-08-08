echo "ENTER A NUMBER TO FIND ITS REVERSE :"
read num
sum=0
while [ $num -gt 0 ]
do
rem=`expr $num % 10`
sum=`expr $sum \* 10 + $rem`
num=`expr $num / 10`
done
echo "THE REVERSAL IS :$sum"
