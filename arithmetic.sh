echo "Enter 2 numbers :"
read a
read b

echo "Addition :"
expr $a + $b

echo "Subtraction :"
expr $a - $b

echo "Multiplication :"
expr $a \* $b

echo "Division :"
expr $a / $b

echo "Remainder :"
expr $a % $b
