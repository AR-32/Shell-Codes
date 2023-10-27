echo "enter two numbers"
read x
read y
echo "choose the operations to be done"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplicatin"
echo "4. Division"
read z
case $z in
1)cal="Addition of $x and $y : $((x + y))";;
2)cal="Subtraction of $x and $y : $((x - y))";;
3)cal="Multiplication of $x and $y : $((x * y))";;
4)cal="Division of $x and $y : $((x / y))";;
esac
echo "Result : $cal"
