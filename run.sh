# Remember replace USER with your username and REPO with your repository/application name!
git init
curl -u 'tael.programmer@gmail.com':'aldksgo122' https://api.github.com/user/repos -d '{"name":"dp"}'
git remote add origin https://tael.programmer\@gmail.com:aldksgo122@github.com/tael/dp.git
echo "." > log.md
git add *
git config --global user.email "tael.programmer@gmail.com"
git config --global user.name "TaeL Kim"
git commit -m 'First commit.'
git push origin master
#chmod +x daily.sh
#crontab crontab.txt
