@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "NusbioV2.Board.brd" .\bu"
copy "NusbioV2.Board.sch" .\bu"
echo done
pause