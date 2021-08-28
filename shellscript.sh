#/bin/bash
a=5
b=5
DATE=$(date +'%A %B %Y-%m-%d')
printf "Today's date with printf - $DATE\n";
echo "Todays date with echo - $DATE"
mul=$(( a*b ))
echo "Multiply $a * $b = $mul" 
ans=$(( a + b))
echo "SUM of $a + $b = $ans"
START=1
END=5
for i in {$START..$END}
do
   echo "$i"
done
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done
echo "You are executing this script from $PWD Location"
echo "Hello World!"
