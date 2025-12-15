#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
SERVICE_NAME="Create Symlink To....workflow"
TARGET_DIR="$HOME/Library/Services"

echo "installing..."

mkdir -p "$TARGET_DIR"

cp -R "$DIR/$SERVICE_NAME" "$TARGET_DIR/"

/System/Library/CoreServices/pbs -flush

echo "✅ installed successfully!"
echo "👉 Now you can right-click on the file -> Quick Actions -> Create Symlink To...现在你可以对着文件右键 -> 快速操作 -> Create Symlink To... 使用了。"
echo "（If the right-click menu does not appear, please try restarting Finder or logging out and logging back in.如果右键菜单没出现，请尝试重启访达或注销重登）"

afplay /System/Library/Sounds/Glass.aiff

read -p "Press any key to exit.按任意键退出..."