echo "Welcome to the Simple Interest Calculator!"

read -p "Enter the Principal amount: " principal
read -p "Enter the Rate of interest: " rate
read -p "Enter the Time (in years): " time

interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "The Simple Interest is: $interest"
Let me know when you're ready to commit and push this file t
