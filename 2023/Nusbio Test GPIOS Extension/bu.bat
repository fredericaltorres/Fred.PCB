@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "Nusbio Test GPIOS Extension.brd" .\bu"
copy "Nusbio Test GPIOS Extension.sch" .\bu"
echo done
pause