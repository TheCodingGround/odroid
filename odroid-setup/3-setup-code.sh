#for this session
http_proxy=http://192.168.1.104:3128
https_proxy=http://192.168.1.104:3128
HTTP_PROXY=http://192.168.1.104:3128
HTTPS_PROXY=http://192.168.1.104:3128

# Install code

wget -O code.sh https://code.headmelted.com/installers/apt.sh
chmod +x code.sh
./code.sh
