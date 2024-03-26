#!/bin/sh
projloc=~/Desktop/Project/dojo-data-exploration
validationloc=~/Desktop/Project/projectvalidation/dojo-data-exploration
#Copy the scoring code to the project location
cp ${validationloc}/score.sh ${projloc}/.
cd ${projloc}
if [ -e score.sh ];then
    sh score.sh
fi
