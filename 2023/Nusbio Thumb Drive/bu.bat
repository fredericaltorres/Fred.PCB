@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "Nusbio Thumb Drive.brd" .\bu"
copy "Nusbio Thumb Drive.sch" .\bu"
echo done
pause