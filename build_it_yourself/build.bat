:: pyinstaller --clean -F --paths=".\venv\lib\site-packages" -n "sciber-yklocker" ..\src\sciber-yklocker.py
@echo off
echo "Windows build initiated"
tree
dir ..\src\
pyinstaller --clean -F -n "sciber-yklocker" "..\src\sciber-yklocker.py"
echo "Pyinstaller finished"
dir ..\src
dir ..\src\dist