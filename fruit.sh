#!/bin/bash
select fruit in apple bananna orange grape STOP
do
    if [ "$fruit" == "" ]; then
        echo -e "Invalid entry.\n"
        continue
    elif [ $fruit = STOP ]; then
        echo "thanks for playing"
        break
    fi
echo $fruit
done
