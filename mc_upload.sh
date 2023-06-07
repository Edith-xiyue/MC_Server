git remote set-url origin git@github.com:Edith-xiyue/MC_Server.git
git config user.name "luo_jiahao"
git config user.email "2426724347@qq.com"
ssh-keygen -t rsa -C "2426724347@qq.com"
tar -zcvf ServerFile.tar.gz ServerFile
git add .
git commit -m $(date +%Y%m%d)
git push
