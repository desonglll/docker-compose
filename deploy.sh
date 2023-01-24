# Echo time information to Changelog file.
time=$(date "+%Y-%m-%d %H:%M:%S")
# echo -e "\nLast updated by **`whoami`** at: "${time} >> "README.md"

# github deploy

# git pull

git init
git add .
git commit -m "$(date "+%Y-%m-%d %H:%M:%S")"
git branch -M main
git remote add origin git@github.com:desonglll/docker-compose.git
git push -u origin main -f
