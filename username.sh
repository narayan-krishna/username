#! /bin/bash
# username.sh
# Krishna Narayan
echo "Enter a username: "
read -r NAME
while echo "$NAME" | grep -E -v "^[a-z]{1}[0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "Please enter only lower case letters, digits, or _"
	echo "The first character MUST be a lower case letter!"
	echo "Your username must contain 3-12 characters!"
	read -r NAME
done
echo "Thank you"
