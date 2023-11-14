#!/bin/bash
read -p "Enter the Username (whose password you want to change): " username
if id "$username" &>/dev/null; then
    echo "Please enter the new password for $username:"
    read -s newpassword
    echo -e "$newpassword\n$newpassword" | sudo passwd "$username"
    if [ $? -eq 0 ]; then
        echo "Password for $username has been changed successfully."
    else
        echo "Failed to change the password for $username."
    fi
else
    echo "User $username does not exist."
fi