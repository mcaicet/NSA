i=0
until [ $i -lt 20 ]
do
  r=$(( $i % 2 ))
  if [ $r -ne 0 ]
  then
    echo $i
  fi
   i=$(($i+1))
done 
