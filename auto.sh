echo '=======>hexo generate'
hexo clean
hexo g
echo '=======>hexo deploy'
hexo d
echo '=======>push to github'
SCRIPT_DIR=$(cd $(dirname ${BASH_SOURCE[0]}); pwd)
cd $SCRIPT_DIR
./push-to-github.sh
