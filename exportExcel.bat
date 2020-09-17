@echo off
echo 清理过期资源
echo =====================
rmdir /s/q TD

echo w3x转lni
echo =====================
call w2l.exe lni "TD.w3x"

echo 复制ini
echo =====================
start /wait python copy-export.py
cd 物遍生成

echo 开始导出Excel
echo =====================
start /wait python ExporToExcel.py

echo 导出表格完毕
pause