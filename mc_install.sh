sudo apt-get install wget -y
sudo apt-get install git -y
sudo apt-get install vim -y
sudo apt-get install unzip -y
unzip bedrock-server-1.19.83.01.zip -D ServerFile
sudo apt-get install libcurl4-openssl-dev
tar -zxvf ServerFile.tar.gz
sudo ufw allow 19132
cd ServerFile
./bedrock_server
