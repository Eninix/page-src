echo '==> Prepare to Push'
dirpath=`pwd`
cd $dirpath
git add .
git commit -m 'auto update by script'

echo '==> Start Push'
git push
echo '==> Push Complete'
echo ''
echo 'Done.'