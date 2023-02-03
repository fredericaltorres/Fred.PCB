@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "FredT232H.Board.brd" .\bu"
copy "FredT232H.Board.sch" .\bu"
echo done
pause