@echo off
echo 复制ini
echo =====================
start /wait python copy-package.py

echo 开始打包
echo =====================
call w2l.exe obj TD

echo 打包完毕
pause