echo "ENTER THE 1st NUMBER :"
read n1
echo "ENTER THE 2nd NUMBER :"
read n2
while [ 1 ]
do 
echo "CHOOSE THE FOLLOWING OPTIONS FOR ARITHMETIC OPERATION :
PRESS + FOR ADDITION
PRESS - FOR SUBTRACTION
PRESS * FOR MULTIPLICATION
PRESS / FOR DIVISION"
read st
case $st in
+)echo "ADDITION OF $n1 and $n2 IS :`expr $n1 + $n2`" ;;
-)echo "SUBTRACTION OF $n1 and $n2 IS :`expr $n1 - $n2`";;
\*)echo "MULTIPLICATION OF $n1 and $n2 IS :`expr $n1 \* $n2`";;
/)echo "DIVISION OF $n1 and $n2 IS :`expr $n1 / $n2`";;
*)echo "INVALID OPTION"
esac
done
