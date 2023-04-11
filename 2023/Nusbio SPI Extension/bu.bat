@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "Nusbio SPI Extension.brd" .\bu"
copy "Nusbio SPI Extension.sch" .\bu"
echo done
pause