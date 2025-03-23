#!/bin/bash
read -p "Type yes or no: " ANSWER
case "$ANSWER" in 
    [yY]*)
        echo "Your answer is $ANSWER"
        ;;
    [nN]*)
        echo "Your answer is $ANSWER"
        ;;
    *)
        echo "Your answer is somthing else"
        ;;
esac    

