#! /bin/sh

git pull origin gh-pages
git add .
git commit -m 'api changed'
git push origin gh-pages
