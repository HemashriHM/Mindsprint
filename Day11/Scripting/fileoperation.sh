#Creating and writing in a file
echo "This is a test file" > file.txt
echo "Another line" >> file.txt
cat file.txt
rm file.txt
#Checking if file exists
if [ -f file.txt ];
then
    echo "File exists"
else
    echo "File does not exist"
fi
