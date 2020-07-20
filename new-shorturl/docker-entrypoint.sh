#!/bin/sh
set -ex
 
workdir=$(pwd)
actCode=$1
 
case "$actCode" in
  install)
      // 安装应用（对于编译型语言，忽略使用）
    ;;
  start)
     #  启动应用
    ;;
  stop)
     #  停止应用
    ;;
  *)
    echo "actCode=${actCode} is invalid." > /dev/stderr
    exit 1
    ;;
esac
