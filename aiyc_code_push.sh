git status
git add .
git commit . -m "update"
#git status
git push
git remote add upstream https://github.com/aiyuechuang/Git_Study.git
git fetch upstream
git checkout main
git merge --no-edit upstream/main
# git commit
git push