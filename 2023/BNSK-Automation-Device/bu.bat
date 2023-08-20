@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "BNSK-Automation-Device.brd" .\bu"
copy "BNSK-Automation-Device.sch" .\bu"
echo done
pause