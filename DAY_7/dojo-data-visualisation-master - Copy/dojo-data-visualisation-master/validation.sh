#!/bin/sh
projloc=~/Desktop/Project/dojo-data-visualisation
validationloc=~/Desktop/Project/projectvalidation/dojo-data-visualisation
#Copy the scoring code to the project location
cp ${validationloc}/score.sh ${projloc}/.
cd ${projloc}
if [ -e score.sh ];then
    sh score.sh
fi
