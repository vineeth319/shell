#Works in current directory only.

echo "Enter the file"
read file_name

if [ -f "$file_name" ]
then
    if [ -s "$file_name" ]
    then
        echo "File is present and not empty"
    else
        echo "File is present and it is empty"
    fi
else
    echo "File is not present"
fi

