echo "THE SQUARE OF FIRST 20 NUMBERS IS "
for ((i=0;i<=20;i++))
do
res=`expr $i \* $i`
echo "square of $i is $res "
done
output:
