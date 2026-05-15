echo "Enter the package to be installed"
read package
which $package >/dev/null
if [ $? -eq 0 ]
then
    echo "Package is already installed"
else
    sudo apt install $package
fi
