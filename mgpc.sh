#!/bin/sh
#
# Choose nearest stratum:
#       stratum-eu.rplant.xyz   /France/
#       stratum-asia.rplant.xyz /Singapore/
#       stratum-na.rplant.xyz   /Canada/
#
FOLDER=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
while [ 1 ]; do
"$FOLDER"/cpuminer-sse2 -a yespowerMGPC -o stratum+tcp://sg.mining4people.com:3352 -u McHpLPRNNkBooVi7t7ctuhE8pfirYJ435S.llap
sleep 5
done
