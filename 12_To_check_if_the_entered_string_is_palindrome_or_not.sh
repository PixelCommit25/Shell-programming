echo " ENTER A STRING TO CHECK IF IT IS PALINDROME OR NOT "
read str
len=`expr "$str" : '.*'`
while [ $len -gt 0 ]
do
rev=$rev`echo $str | cut -c $len`
len=`expr $len - 1`
done
if [ $str == $rev ]
then 
echo "$str IS PALINDROME "
else
echo "$str IS NOT PALINDROME "
fi
