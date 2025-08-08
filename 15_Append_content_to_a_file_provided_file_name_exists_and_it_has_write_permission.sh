echo "ENTER THE FILE NAME :"
read file1
if [ -f "$file1" ]
then 
if [ -w "$file1" ]
then
echo "ENTER THE CONTENT TO APPEND :"
cat>>$file1
else
echo "FILE NOT WRITABLE "
fi
else
echo "FILE DOES NOT EXIST "
fi
