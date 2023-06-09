git remote set-url origin git@github.com:Edith-xiyue/MC_Server.git
tar -zcvf ServerFile.tar.gz ServerFile
git add .
git commit -m $(date +%Y%m%d)
git push
