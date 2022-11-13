SCRIPT_DIR=$(cd $(dirname ${BASH_SOURCE[0]}); pwd)
cd $SCRIPT_DIR

echo '=======>hexo deploy'
hexo clean && hexo g -D
echo ''

echo '=======>push to github'
./push-to-github.sh



cd themes/next
./push-to-github.sh
