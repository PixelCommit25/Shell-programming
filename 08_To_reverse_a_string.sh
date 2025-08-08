echo " ENTER A STRING "
read str
len=`expr "$str" : '.*'`
while [ $len -gt 0 ]
do
rev=$rev`echo $str | cut -c $len`
len=`expr $len - 1`
done
echo "THE REVERSED STRING IS : $rev"
