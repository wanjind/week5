#!/bin/bash
echo "This is your grade"
grade=$@
for grade in $@
do 
        if [ $grade -gt 50 ] && [ $grade -lt 70 ]
        then
        echo "B"
        elif [ $grade  -gt 70 ] 
        then 
        echo "A"
else
        echo "Fail"
fi
done

# DB: Good, this has all the necessary elements! One minor thing - if you provide the exact
#     value of 70, the script prints "Fail".