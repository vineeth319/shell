echo "Enter the service to check"
read service_check
status=$( systemctl is-active $service_check )
if [ $status = "active" ]
then
    echo "${service_check} is running"
else
    echo "${service_check} is not running"
fi