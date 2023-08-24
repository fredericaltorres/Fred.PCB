@echo off
cls
echo Backing up Schematic and Board file in .\bu folder

del "*.s#?"
del "*.b#?"
copy "USB Multiplicator 2023.brd" .\bu"
copy "USB Multiplicator 2023.sch" .\bu"
echo done
pause