@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "fDrive.RP2040.brd" .\bu"
copy "fDrive.RP2040.sch" .\bu"
echo done
pause