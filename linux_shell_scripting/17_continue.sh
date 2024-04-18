nums="1 2 3 4 5"

for num in $nums
do
    printf "Num = $num : "
    Q=`expr $num % 2`
    if [ $Q -eq 0 ] 
    then
        echo "the number is even"
        continue
    fi
    echo "the number is odd"
done