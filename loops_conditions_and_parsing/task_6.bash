echo "Enter the extension of the file:"
read ext
echo $ext
case $ext in
c)
echo C source file
;;
o)
echo Object file
;;
sh)
echo Shell script
;;
txt) echo Text file
;;
py) echo Python file
;;
*) echo Not processed
;;
esac