read -p "Enter site that you want to check: " site

ping -c 1 $site
#sleep 5s

if [[ $? -eq 0 ]]
then
	echo "Successsfully connected to: $site"
else
	echo "Unable to reach: $site"
fi
