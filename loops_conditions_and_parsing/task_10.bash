echo "Please enter an integer:"
read A
echo $A
while [ $A -le 10 ]
do
echo "Please re-enter another integer (it must be greater than 10):"
read A
done
echo "The primes numbers under $A are:"
for((n=2;n<$A;n++))
do
b=1
for((i=2;i<=$n/2;i++))
do
ans=$((n%i))
if [ $ans -eq 0 ]
then
b=0
break;
fi
done
if [ $b -eq 1 ]
then
echo $n
fi
done