@echo off
cls
echo Backing up Schematic and Board file in .\bu folder

del "*.s#?"
del "*.b#?"
copy "USB Multiplicator 2025.brd" .\bu"
copy "USB Multiplicator 2025.sch" .\bu"
echo done
pause