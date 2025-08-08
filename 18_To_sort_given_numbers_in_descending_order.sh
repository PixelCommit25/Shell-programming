echo "ENTER THE NUMBER OF ELEMENTS :"
read n
echo "ENTER THE ELEMENTS "
for ((i=1;i<=n;i++))
do
read num[$i]
done
echo "THE ENTERED NUMBERS ARE :"
for ((i=1;i<=n;i++))
do
echo -n " ${num[$i]}"
done
echo " "
for ((i=1;i<=n;i++))
do
for ((j=i;j<=n;j++))
do
if [ ${num[$i]} -lt ${num[$j]} ]
then 
temp=${num[$i]}
num[$i]=${num[$j]}
num[$j]=$temp
fi
done
done
echo "THE SORTED LIST IN DESCENDING :"
for ((i=1;i<=n;i++))
do
echo -n " ${num[$i]}"
done
