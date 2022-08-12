echo -n "Enter your username: "
read username
echo -n "Enter your password: "
read -s password
sudo adduser $username
echo "$password" | sudo passwd $username --stdin 
