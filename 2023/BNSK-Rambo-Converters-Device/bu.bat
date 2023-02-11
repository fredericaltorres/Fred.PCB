@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "BNSK-Rambo-Converters-Device.brd" .\bu"
copy "BNSK-Rambo-Converters-Device.sch" .\bu"
echo done
pause