#Environment variables
# inherited by script from parent shell

echo "Current user: $USER"
echo "Home directory: $HOME"

#Create constant variables
readonly PI=3.14159
echo "Value of PI: $PI"
PI=90 #error: readonly variable

