#!/bin/sh

# Blog这个repo是netlify生成博客用的
 cd .

 git add --all

 git commit -a -m " add blog"

 git push

# finally
 echo "blog数据已经更新到netlify！"
## ## ## ## ## ## ## ##

# 在blog这个git内，再生成一个qiufei.github.io的git
# 从网站下载空的qiufei.github.io.git到blog文件夹下，
# 然后让blog的内容发布到qiufei.github.io文件夹

cd ./qiufei.github.io

git add --all

git commit -a -m " add blog"

git push

# finally
echo "blog数据已经更新到github！"


## 如果网站预览不正确，更新一下theme试试
