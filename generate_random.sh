echo "Enter a range: "
read range #Takes value from user
echo $RANDOM #Prints a random value
echo $((RANDOM % $((range+1)))) #Prints a random number
