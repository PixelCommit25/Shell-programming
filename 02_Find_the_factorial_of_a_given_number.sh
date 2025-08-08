echo "ENTER A NUMBER TO FIND ITS FACTORIAL"
read num
fact=1
while [ $num -ge 1 ]
do
fact=`expr $num \* $fact`
num=`expr $num - 1`
done
echo "THE FACTORIAL IS : $fact"
