@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "UpTo11.MotherBoard.brd" .\bu"
copy "UpTo11.MotherBoard.sch" .\bu"
echo done
pause