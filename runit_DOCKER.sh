#!/bin/ash
set -v
for f in *queries.json
do
    cp $f ${queryFileLocation}/${QUERYFILE}
    chmod a+rw $queryFileLocation/${QUERYFILE}
done

