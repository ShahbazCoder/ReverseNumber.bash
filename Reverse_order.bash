echo -n "Enter a Number = "
read num

revNum=0

while [ $num -gt 0 ]; do
    revNum=$((($revNum * 10) + ($num % 10)))
    num=$(($num / 10))
done

echo "Reverse Order : $revNum"
