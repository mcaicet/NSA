echo "Enter no. of terms"
read n
a=0
b=1
echo "Enter i"
read i
echo "Fibonacci series:"
echo $a
echo $b
while [ $i -le $n ]
do
f=$((a + b))
a=$b
b=$f
echo $f
i=`expr $i + 1`
done
