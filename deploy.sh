#!/user/bin/env sh

set -e

npm run build

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:theyounglord/Indian-Cricket-Premier-Leauge.git master:gh-pages

cd -
