#!/usr/bin/env bash
#

chmod +x openloop/bin/exec_deploy.sh

rm README.md
rm -r imgs
rm start.sh
rm .gitignore
mv .gitignore-prj .gitignore

rm -rf .git
git init .
git add -A
git commit -am 'Make the first commit great again'


if [[ "$OSTYPE" == "darwin"* ]]; then
    open http://localhost:54321/ || true
elif [[ "$OSTYPE" == "linux-gnu"* ]]; then
    command -v xdg-open > /dev/null 2>&1 && xdg-open http://localhost:54321/ || true
fi

w2 &
