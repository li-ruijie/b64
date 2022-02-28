@ECHO OFF
git checkout --orphan temp
git add --all
git commit -am "initial"
git branch -D main
git branch -m main
git push -f origin main
