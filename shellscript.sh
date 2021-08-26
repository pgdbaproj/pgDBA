#/bin/bash
a=5
b=5
DATE=$(date +'%A %B %Y-%m-%d')
printf "Today's date with printf - $DATE\n";
echo "Todays date with echo - $DATE"
mul=$(( a*b ))
echo "Multiply $a * $b = $mul" 
