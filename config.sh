cat > config.json <<END
{

    "hardwareConfiguration": {

        "gpu": {

            "enabled": false,

            "optimizationMethod": "Auto",

            "threadCount": 2

        }

    },

    "pools": [

        {

            "agent": "",

            "algorithm": "ETHASH",

            "host": "stratum+tcp://daggerhashimoto.eu.nicehash.com",

            "niceHash": true,

            "password": "x",

            "port": 3353,

            "priority": 0,

            "rigID": "xavix",

            "ssl": false,

            "username": "3DWPbhBLe3RC4dHP8Y6Wz3QCorqJw4Bgcy"

        }

        

    ]

}
END
