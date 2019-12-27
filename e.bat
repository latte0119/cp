@echo off
cls
echo input:
powershell get-clipboard > tmp.txt
type tmp.txt
echo output:

a.exe < tmp.txt
del tmp.txt