@echo off
echo ���������Դ
echo =====================
rmdir /s/q TD

echo w3xתlni
echo =====================
call w2l.exe lni "TD.w3x"

echo ����ini
echo =====================
start /wait python copy-export.py
cd �������

echo ��ʼ����Excel
echo =====================
start /wait python ExporToExcel.py

echo ����������
pause