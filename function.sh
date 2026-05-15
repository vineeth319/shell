validate() {
    if [ $1 -ne 0 ]
    then
        echo "$2 installation failed"
    else
        echo "$2 installation successful"
    fi
}

dnf install mysql -y > /dev/null 2>&1
validate $? mysql

dnf install git -y > /dev/null 2>&1
validate $? git