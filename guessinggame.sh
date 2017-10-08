#!/usr/bin/env bash
# File: guessinggame.sh

directories=(ls -d */)
count=${#directories[@]}
response=0

function check {
    if [[ $1 -lt $2 ]]
    then
        echo "echo Too low"
    elif [[ $1 -gt $2 ]]
    then
        echo "echo Too high"
    fi
}

while [ $response -ne $count ]
do
echo "How many files are in the current directory? Enter your guess:"
read response

$(check $response $count)

done
echo "Congratulations, you guessed it!"
