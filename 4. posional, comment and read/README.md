Positional Parameter
=======================

$ script.sh PARAMETER1 PARAMETER2 PARAMETER3
    $0: script.sh
    $1: PARAMETER1
    $2: PARAMETER2
    $3: PARAMETER3
    $@: PARAMETER1 PARAMETER2 PARAMETER3

Comment
==============
Comment ignore by Interpreter
    # This is Comment 
    This is not Comment #Comment start from here

Read
===============
The command accept standard INPUT
Syntax:
    read -p "PROMPT" VARIABLE
