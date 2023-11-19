echo "Enter a range: " #Takes input from user
read range
echo $RANDOM
echo $((RANDOM % $((range+1))))
