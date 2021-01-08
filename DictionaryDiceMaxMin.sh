#!/bin/bash -x

declare -A dice
a=0
while [ $a -lt 10 ]
do
d=$(($((RANDOM%6))+1))
dice[$d]=$((${dice[$d]}+1))
a=${dice[$d]}
done
echo "Maximum times "$d
if ([ ${dice[1]} -lt ${dice[2]} ] && [ ${dice[1]} -lt ${dice[3]} ] && [ ${dice[1]} -lt ${dice[4]} ] && [ ${dice[1]} -lt ${dice[5]} ] && [ ${dice[1]} -lt ${dice[6]} ]);
then
echo 'Minimun times 2'
elif ([ ${dice[2]} -lt ${dice[1]} ] && [ ${dice[2]} -lt ${dice[3]} ] && [ ${dice[2]} -lt ${dice[4]} ] && [ ${dice[2]} -lt ${dice[5]} ] && [ ${dice[2]} -lt ${dice[6]} ]);
then
echo 'Minimun times 2'
elif ([ ${dice[3]} -lt ${dice[2]} ] && [ ${dice[3]} -lt ${dice[1]} ] && [ ${dice[3]} -lt ${dice[4]} ] && [ ${dice[3]} -lt ${dice[5]} ] && [ ${dice[3]} -lt ${dice[6]} ]);
then
echo 'Minimun times 3'
elif ([ ${dice[4]} -lt ${dice[2]} ] && [ ${dice[4]} -lt ${dice[3]} ] && [ ${dice[4]} -lt ${dice[1]} ] && [ ${dice[4]} -lt ${dice[5]} ] && [ ${dice[4]} -lt ${dice[6]} ]);
then
echo 'Minimun times 4'
elif ([ ${dice[5]} -lt ${dice[2]} ] && [ ${dice[5]} -lt ${dice[3]} ] && [ ${dice[5]} -lt ${dice[4]} ] && [ ${dice[5]} -lt ${dice[1]} ] && [ ${dice[5]} -lt ${dice[6]} ]);
then
echo 'Minimun times 5'
elif ([ ${dice[6]} -lt ${dice[1]} ] && [ ${dice[6]} -lt ${dice[2]} ] && [ ${dice[6]} -lt ${dice[3]} ] && [ ${dice[6]} -lt ${dice[4]} ] && [ ${dice[6]} -lt ${dice[5]} ]);
then
echo 'Minimun times 6'
fi
