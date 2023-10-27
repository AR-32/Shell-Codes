echo "enter a number"
read num
x=$num
sum=0
while [ $x -gt 0 ]
do
mod=$((x % 10))
r=$((mod * mod * mod))
sum=$((sum + r))
x=$((x / 10))
done
if [ $sum -eq $num ]
then
echo "$num is an armstrong number"
else
echo "$num is not an armstrong number"
fi
