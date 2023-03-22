@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "Useless USB Gift Board.brd" .\bu"
copy "Useless USB Gift Board.sch" .\bu"
echo done
pause