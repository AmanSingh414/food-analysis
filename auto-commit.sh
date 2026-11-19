#!/bin/bash

for i in {1..400}
do
    echo "Automated update $i - $(date)" >> activity.txt

    git add activity.txt
    git commit -m "Automated commit #$i"
done

git push origin main