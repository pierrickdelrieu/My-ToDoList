#!/usr/bin/env sh
# abort on errors
set -e
# build
yarn run build
# navigate into the build output directory
cd dist
# if you are deploying to a custom domain
# echo 'www.example.com' > CNAME
git init
git add -A
git commit -m 'deploy'
git push -f https://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@github.com/pierrickdelrieu/My-ToDoList.git master:gh-pages
cd -