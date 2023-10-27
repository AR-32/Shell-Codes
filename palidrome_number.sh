echo "enter a number"
read c
x=$c
sum=0
while [ $x -gt 0 ]
do
dig=$((x % 10))
a=$((sum + dig))
sum=$((a * 10))
x=$((x / 10))
done
y=$((sum / 10))
if [ $y -eq $c ]
then
echo "$c is a palindrome number"
else
echo "$c is not a palindrome number"
fi
