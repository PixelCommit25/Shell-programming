do 
echo " CHOOSE THE FOLLOWING OPTIONS 
PRESS a/A FOR LIST OF FILES 
PRESS b/B FOR NUMBER OF USERS
PRESS c/C FOR TODAYS DATE
PRESS d/D FOR EXIT "
read st
case $st in
a|A)ls;;
b|B)echo "NUMBER OF USERS ARE `who | wc -l`";;
c|C)date;;
d|D)exit;;
*)echo "INVALID OPTION"
esac
done
