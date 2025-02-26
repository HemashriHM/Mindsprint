echo "Enter a number"
read num

if [ $num -gt 10 ]; then
    echo "The number is greater than 10"
else
    echo "The number is less than 10"
fi

echo "Enter your age"
read age

echo "Are you Indian?"
read citizen

if [ $age -ge 18 ] && { [ $citizen = "yes" ] || [ $citizen = "YES" ]; }; then
    echo "You are eligible to vote"
else
    echo "You are not eligible to vote"
fi