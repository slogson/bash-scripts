#!/bin/bash

echo total args = $#

echo all args using at: $@
echo all args using \*: $*

echo the 0 arg is the name of the file: $0

read -p "enter a command:" cmd1 cmd2
$cmd1
$cmd2



