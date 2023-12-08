#Description - Check if a file exists
File=/etc/passwd
 
if [ -f "$File" ]
then 
    echo "$File exists" 
fi
