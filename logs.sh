#!/bin/bash
id=$(id -u)
TIMESTAMP=$(date +%F-%H:%M:%S)
LOG_FILE="/tmp/$0-$TIMESTAMP.log"
R="\e[31m"
G="\e[32m"
N="\e[0m"
echo "Script started executing at $TIMESTAMP" &>> $LOG_FILE
validate() {
    if [ $1 -ne 0 ]
    then
        echo -e "$2 installation $Rfailed"
        exit 1
    else
        echo -e "$2 installation $G successful $N on server"
    fi
}

if [ $id -ne 0 ]
then
    echo -e "$R Please login as root user"
    exit 1
fi

apt install iptables -y &>> $LOG_FILE
validate $? iptables

apt install git -y &>> $LOG_FILE
validate $? git 