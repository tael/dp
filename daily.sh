cd ~/dp/
echo "." >> log.md
git add *
git commit -m `date +%Y%m%d.%H%M%S`
git remote set-url origin git@github.com:tael/dp.git
git push origin master
