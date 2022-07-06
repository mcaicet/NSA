echo "Enter Ist no"
read a
echo "Enter 2nd no"
read b
echo "Enter 3rd no"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then
  echo "Largest is $a"
elif [ $b -gt $a ] && [ $b -gt $c ]
then
  echo "Largest is $b"
else
  echo "Largest is $c"
fi

