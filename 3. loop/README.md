# For Loop

for VARIABLE in ITEM1 ... ITEMN
do
    Command1
    Command2
    CommandN
done

#!/bin/bash
COUNTRIES=INDIA US UK

for COUNTRY in $COUNTRIES
do
    echo $COUNTRY
done

# While Loop

 A while loop execute a series of commands as long as given condition is true.
 Difference between for and while loop is,
    for: read file word by word
    while: read file line by line
    
    while [ CONDITION ]
    do
     command1
     command2
     command3
    done

# Infinite Loop
A while loop execute a series of commands where given condition is alway true.
It need if we want to run some service or daemon .

    while true
    do
     command1
     sleep 1
    done

# Break.
![image](https://github.com/user-attachments/assets/c46239e4-8672-4078-a45f-9d2744c4c61b)

# Continue
![image](https://github.com/user-attachments/assets/9334d46a-240e-4b8d-a0e8-39fbe110ec7e)




