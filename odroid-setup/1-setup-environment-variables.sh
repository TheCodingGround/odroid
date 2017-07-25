#setup proxy

sudo echo "http_proxy=http://192.168.1.104:3128" >> /etc/environment
sudo echo "https_proxy=http://192.168.1.104:3128" >> /etc/environment
sudo echo "HTTP_PROXY=http://192.168.1.104:3128" >> /etc/environment
sudo echo "HTTPS_PROXY=http://192.168.1.104:3128" >> /etc/environment

sudo echo "http_proxy=http://192.168.1.104:3128" >> ~/.profile
sudo echo "https_proxy=http://192.168.1.104:3128" >> ~/.profile
sudo echo "HTTP_PROXY=http://192.168.1.104:3128" >> ~/.profile
sudo echo "HTTPS_PROXY=http://192.168.1.104:3128" >> ~/.profile


echo "use_proxy = on" >> ~/.wgetrc
echo "http_proxy = http://192.168.1.104:3128/" >> ~/.wgetrc
echo "https_proxy = http://192.168.1.104:3128/" >> ~/.wgetrc

source ~/.profile
