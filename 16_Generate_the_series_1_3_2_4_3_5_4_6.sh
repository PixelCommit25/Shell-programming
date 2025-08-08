echo "ENTER THE NUMBER OF TERMS :"
read n
a=1
b=3
echo -n "$a $b "
for (( i=1;i<=n/2 - 1;i++ ))
do
a=`expr $a + 1`
b=`expr $b + 1`
echo -n "$a $b "
done
