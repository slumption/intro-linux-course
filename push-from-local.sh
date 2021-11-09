git add .
mypc=$(hostname) 
git commit -m "Scripted auto commit from: $mypc"
git push -u origin main
