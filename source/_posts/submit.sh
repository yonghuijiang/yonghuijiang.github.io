#!/bin/bash
#
workdir=$(cd $(dirname $0); pwd)
cd $workdir
cd ../../
git config user.name "yonghuijiang"
git config user.email "1767247871@qq.com"
echo 添加文件至暂存区
git add .
echo “===========下面为本次需要提交的内容”
echo 'git ls-files'
echo 开始提交代码
git commit -m "Update docs"
echo 提交daima1结束,准备拉取代码
git pull
echo 拉取代码代码结束，准备推送代码到远程分支 "\n" "git branch" 
git push
echo 推送到远程分支结束

