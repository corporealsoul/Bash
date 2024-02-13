#!/bin/bash

read -p "User Name : " username
echo "You've entered $username"

    sudo useradd -m $username
    echo "You're added to the system"


<< comment
[anup@automation-and-continuous-delivery T2024-00]$ chmod 754 day2-input.sh 
[anup@automation-and-continuous-delivery T2024-00]$ ./day2-input.sh 
[anup@automation-and-continuous-delivery T2024-00]$ cat /etc/passwd
comment