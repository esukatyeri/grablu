cd /c/github/grablu

git branch |grep \* |  > a

a=`git branch | grep \* | awk '{print $2}' `


git add -A
git commit
git push origin ${a}

