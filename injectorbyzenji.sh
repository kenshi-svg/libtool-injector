#!/system/bin/sh

# 1. 
cd /data/local/tmp

# 2. 
setenforce 0

# 3.  Change activity from "com.cartech.sr" to another games activity you want to inject.
PACKAGE="com.carxtech.sr"
LIB="/data/local/tmp/libtool.so"

echo -e "\e[1;32m----------------------------------\e[0m"
echo -e "\e[1;34m Created by: @zenj1i \e[0m"
echo -e "\e[1;32m----------------------------------\e[0m"
echo "[+] Starting Injection for $PACKAGE..."

# 4. 
./Injector -p $PACKAGE -l $LIB -r

echo "[+] Done. Check the game!"



