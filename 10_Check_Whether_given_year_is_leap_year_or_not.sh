echo "ENTER THE YEAR TO CHECK IF ITS LEAP YEAR OR NOT "
read y
res=`expr $y % 4`
if [ $res -ne 0 ]
then 
echo "$y IS NOT A LEAP YEAR"
else
echo "$y IS A LEAP YEAR"
fi
