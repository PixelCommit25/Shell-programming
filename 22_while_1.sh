do 
echo " CHOOSE THE FOLLOWING OPTIONS 
PRESS a/A TO CREATE A FILE 
PRESS b/B TO READ FROM A FILE
PRESS c/C TO APPEND TO A EXISTING FILE
PRESS d/D TO DELETE A FILE 
PRESS e/E TO RENAME AN EXISTING FILE  "
read st
case $st in
a|A)echo "ENTER THE FILENAME TO BE CREATED :"
read filename
touch $filename
echo "FILE $filename CREATED ";;


b|B)echo "ENTER THE FILENAME TO BE READ :"
read filename
cat $filename;;


c|C)echo "ENTER THE FILENAME TO BE APPENDED:"
read file1
echo "ENTER THE CONTENT TO APPEND :"
cat>>$file1;;


d|D)echo "ENTER THE FILE TO DELETE  "
read filename
rm $filename
echo "FILE $filename DELETED ";;


e|E)echo "ENTER THE FILENAME TO BE RENAMED "
read o
echo "ENTER THE NEW FILENAME "
read n
mv $o $n;;


esac
done
