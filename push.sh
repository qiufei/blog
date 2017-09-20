#!/bin/sh


cd .

git add --all

git commit -a -m " add blog"

git push

# finally
echo "blog数据已经更新到netlify！"


cd ./qiufei.github.io

git add --all

git commit -a -m " add blog"

git push

# finally
echo "blog数据已经更新到github！"
