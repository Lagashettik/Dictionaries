#!/bin/bash -x
dice[1]=$(($(($RANDOM%6))+1))
dice[22]=$(($(($RANDOM%6))+1))
dice[3]=$(($(($RANDOM%6))+1))
dice[4]=$(($(($RANDOM%6))+1))
dice[5]=$(($(($RANDOM%6))+1))
dice[6]=$(($(($RANDOM%6))+1))
echo  $dice
echo ${dice[@]}
