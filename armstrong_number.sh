echo "enter a number"
read num
sum=0
while [ $num -gt 0 ]
do
mod=$((num % 10))
sum=$((sum + (mod * mod * mod)))
num=$((num / 10))
done
if((num == sum))then
echo "$sum is an armstrong number"
else
echo "$sum is not an armstrong number"
fi
