
E:
cd E:\openclaw

git pull --depth 1 origin main

git add --all
git commit -m "sync openclaw via wins"
git push origin main

git pull --depth 1 origin main
pause
