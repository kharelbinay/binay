#!/bin/bash
echo "Scripting is fun!"

#!/bin/csh
echo "This '/bin/csh' script uses csh as the interpreter"

#! /bin/ksh
echo "This '/bin/ksh' script uses csh as the interpreter"


#! /bin/zsh
echo "This '/bin/zsh' script uses csh as the interpreter"

#!/bin/bash
MY_SHELL="bash"

echo "I am ${MY_SHELL}ing on my keyboard"

#!/bin/bash
MY_SHELL="bash"

echo "I am ${MY_SHELL}ing on my keyboard"

#!/bin/bash
server_name=$(hostname)

echo "You are running this script on ${server_name}."
