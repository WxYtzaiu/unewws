cat > config.json <<END
{

        "url" : "127.0.0.1:443",
        "user" : "MRiuC462CNKBygJWFqDU6SatcvGB2f6v2x",
        "pass" : "c=LTC,zap=ONX",

        "algo" : "yespower",
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
