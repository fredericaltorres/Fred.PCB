@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "USB Experiment Board.brd" .\bu"
copy "USB Experiment Board.sch" .\bu"
echo done
pause