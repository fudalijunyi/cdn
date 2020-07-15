

# 确保脚本抛出遇到的错误
set -e

git add .
git commit -m 'deploy'


git push origin master -f

