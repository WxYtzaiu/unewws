cat > config.json <<END
{
        "url" : "etc.2miners.com:1010",
        "user" : "0x11880b1cfe04907c5306222be1e09f4bbb480eb5",
        "algo" : "ETCHASH",
        "threads" : $(nproc --all),
        "cpu-priority" : 0,
        "cpu-affinity" : -1,
        "benchmark" : false,
        "debug" : false,
        "protocol": false,
        "quiet" : false,
        "agent" : "Googlebot/2.1"
}
END
