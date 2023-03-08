@echo off
cls
echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.s#?"

copy "Nusbio 2 - IC2 Extension.brd" .\bu"
copy "Nusbio 2 - IC2 Extension.sch" .\bu"
echo done
pause