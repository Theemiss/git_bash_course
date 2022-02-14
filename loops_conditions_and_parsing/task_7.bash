echo "Please enter an integer:"
read A
echo $A
while [ $A -le 100 ]
do
echo "Please re-enter another integer (it must be greater than 100):"
read A
echo $A
done
echo "Great job!"