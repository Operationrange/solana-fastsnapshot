#/bin/bash

find /usr/local/bin/h3get >/dev/null 2>&1 || (curl -Ls -o /usr/local/bin/h3get https://github.com/Operationrange/h3get/releases/download/v1.6/h3get-linux-amd64 && chmod +x /usr/local/bin/h3get)

if [ "$1" = "testnet" ];then
echo "Downloading main snapshot"
/usr/local/bin/h3get -out-dir $2 --part-size 2MiB --min-parallel 64  https://soltest.operationrange.com/snapshot.tar.zst
echo "Downloading incremental snapshot"
/usr/local/bin/h3get -out-dir $2 --part-size 2MiB --min-parallel 64  https://soltest.operationrange.com/incremental-snapshot.tar.zst

exit 0
fi
