#! /bin/bash

#Tests
# Syntax [condition-to-test-for]

#Example:
#    [-e /etc/passwd]

# if [ condition-is-true]
#then
#	command1
#	command2
#	command3
#fi

my_shell="bash"

if [ "$my_shell" = "bash" ]
then
	echo "You seem to like the bash shell"
fi

if [ "$my_shell" = "bash" ]
then
	echo "You seem to to like the bash shell."
elif [ "$my_shell" = "csh" ]
then
	echo "You seem to like the csh shell."
else
	echo "You don't seem to like the bash or csh shell"
fi

colors="red green blue"
for color in $colors
do
	echo "color: $color"
done

$ script.sh parameter1 parameter2 parameter3

	$0:"script.sh"
	$1:"parameter1"
	$2:"parameter2"
	$3:"parameter3"
echo "executing script: $0"
echo "Archiving user: $1

#lock the account -1
passwd -1 $1

#create an archive of the home directory
tar of /archives/${1}.tar.gz /home/${1}
