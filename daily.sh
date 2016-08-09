cd ~/dailypush/
echo "." >> log.txt
git add *
git commit -m `date +%Y%m%d.%H%M%S`
git remote set-url origin git@github.com:tael/dailypush.git
git push origin master
