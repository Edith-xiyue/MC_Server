sudo apt-get install wget -y
sudo apt-get install git -y
sudo apt-get install vim -y
sudo apt-get install unzip -y
git config user.name "luo_jiahao"
git config user.email "2426724347@qq.com"
ssh-keygen -t rsa -C "2426724347@qq.com"
unzip bedrock-server-1.20.0.01.zip -D ServerFile
sudo apt-get install libcurl4-openssl-dev
tar -zxvf ServerFile.tar.gz
sudo ufw allow 19132
cd ServerFile
./bedrock_server
