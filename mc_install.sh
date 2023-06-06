sudo apt-get install wget -y
sudo apt-get install git -y
sudo apt-get install vim -y
sudo apt-get install unzip -y
unzip bedrock-server-1.19.83.01.zip
cd "bedrock-server-1.19.83.01"
sudo apt-get install libcurl4-openssl-dev
nohup LD_LIBRARY_PATH=. ./bedrock_server &