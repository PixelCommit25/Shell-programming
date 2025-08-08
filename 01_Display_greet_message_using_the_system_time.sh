hour=`date +"%H"`
if [ $hour -gt 0 -a $hour -lt 12 ]
then 
greet="good morning"
elif [ $hour -ge 12 -a $hour -lt 16 ]
then 
greet="good afternoon"
else
greet="good evening"
fi
echo $greet


output:
