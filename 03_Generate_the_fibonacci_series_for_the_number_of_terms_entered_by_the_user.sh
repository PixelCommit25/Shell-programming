echo "Enter a number whose fibonacci series needs to be found"
read num
a=0
b=1
c=2
if [ $num -eq 1 ]
then
echo $a
elif [ $num -eq 2 ]
then
echo $a $b
elif [ $num -gt 2 ]
then
echo -n "$a $b"
while [ $c -lt $num ]
do
res=`expr $a + $b`
a=$b
b=$res
echo -n " $res"
num=`expr $num - 1`
done
fi
