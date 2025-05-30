!#/bin/bash

for number in {11..50}
do 
    echo "$number"
    if [ "$number" -eq 15 ]; then
        echo "Number is 15"
        break  # or any other logic
    fi
done
