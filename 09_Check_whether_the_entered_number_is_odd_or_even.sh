echo "ENTER A NUMBER TO CHECK IF IT IS EVEN OR ODD "
read num
res=`expr $num % 2`
if [ $res -ne 0 ]
then 
echo "THE NUMBER IS ODD "
else
echo "THE NUMBER IS EVEN"
Fi
