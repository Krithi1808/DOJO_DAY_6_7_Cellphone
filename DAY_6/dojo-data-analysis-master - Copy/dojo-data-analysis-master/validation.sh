#!/bin/sh
projloc=~/Desktop/Project/dojo-data-analysis
validationloc=~/Desktop/Project/projectvalidation/dojo-data-analysis
#Copy the scoring code to the project location
cp ${validationloc}/score.sh ${projloc}/.
cd ${projloc}
if [ -e score.sh ];then
    sh score.sh
fi
