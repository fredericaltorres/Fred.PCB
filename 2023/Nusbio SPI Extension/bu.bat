@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "Nusbio Flash Extension.brd" .\bu"
copy "Nusbio Flash Extension.sch" .\bu"
echo done
pause