# For Loop
====================
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


