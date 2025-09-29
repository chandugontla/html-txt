read n
sum=0
for i in $(seq $n);
do
    read num
    sum=$((sum + num))
done
avg=$(echo "scale=5; ${sum}/${n}" | bc -l)