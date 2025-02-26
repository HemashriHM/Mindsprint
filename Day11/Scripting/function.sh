#Func to add
add_numbers(){
    sum=$(($1 + $2))
    echo "Sum of $1 and $2 is : $sum"
} 

add_numbers 10 20

#Func to check if A file exist
check_file(){
    if [ -f $1 ];
    then
        echo "File $1 exists"
    else
        echo "File $1 does not exist"
    fi
}

check_file file.sh

#Func to display system info
system_info(){
    echo "System Information"
    echo "OS: $(uname -o)"
    echo "Kernel Version: $(uname -r)"
    echo "Kernel Release: $(uname -s)"
    echo "Processor: $(uname -p)"
    echo "Machine: $(uname -m)"
    echo "Hostname: $(uname -n)"
    echo "All Information: $(uname -a)"
    echo "Disk usage"
    df -h 
    }


system_info