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
source /data/data/com.termux/files/usr/etc/bash.bashrc1
cd && pwd && cd ../usr/etc && nano bash.bashrc1
cd
apt update && yes | apt upgrade  && pkg install git build-essential cmake -y
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build
cd xmrig/build
cmake .. -DWITH_HWLOC=OFF && make -j$(nproc)
source /data/data/com.termux/files/usr/etc/bash.bashrc1
