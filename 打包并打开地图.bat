@echo off
echo ����ini
echo =====================
start /wait python copy-package.py

echo ��ʼ���
echo =====================
call w2l.exe obj TD

echo �����ϣ����ڴ򿪵�ͼ

start  "" "TD.w3x"
pause