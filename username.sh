#! /bin/bash
# username.sh
# Krishna Narayan
echo "Enter a username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "Please enter only lower case letters, digits, or _"
	echo "Your username must contain 3-12 characters!"
	read -r NAME
done
echo "Thank you"
