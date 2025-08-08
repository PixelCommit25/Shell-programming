* * * * *
* * * *
* * *
* *
*




1 2 3 4
2 3 4
3 4
4




1
2 2
3 3 3
4 4 4 4
Pattern 1:
echo "ENTER THE NUMBER OF ROWS:"
read n
for ((i=1;i<=n;i++))
do
for ((j=1;j<=$i;j++))
do
echo -n "* "
done
echo "
"
done


Pattern 2:
echo "ENTER THE NUMBER OF ROWS:"
read n
for ((i=1;i<=n;i++))
do
for ((j=1;j<=$i;j++))
do
echo -n "$i "
done
echo 
done


Pattern3:
echo "ENTER THE NUMBER OF ROWS:"
read n
a=$n
for ((i=1;i<=a;i++))
do
for ((j=1;j<=$n;j++))
do
echo -n "$j "
done
n=$n-1
echo 
done
