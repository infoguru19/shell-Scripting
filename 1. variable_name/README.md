Variable
============
By Default scope of a variable is GLOBAL. 
    FIRST_NAME="Ravi" 
We have define Local variable as below.
    local LAST_NAME: "Ranjan"
    
Valid Variable name
1. FIRST3LETTER="ABC"
2. FIRST_THREE_LETTER="ABC"
3. firstThreeLetter="ABC"

Invalid Variable name
1. 3LETTER="ABC"
2. first-three-letter="ABC"
3. first@three@letter="ABC"

Summary
============================
VARIABLE_NAME="value"
$VARIABLE_NAME
${VARIABLE_NAME}
VARIABLE_NAME=$(command)  # Output of an command to Assign