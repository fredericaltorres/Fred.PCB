@echo off
cls

set NAME=BNSK Authoring Light

echo Backing up Schematic and Board file in .\bu folder
del "*.b#?"
del "*.job"
del "*.pro"
del "*.s#?"

copy "%NAME%.brd" .\bu"
copy "%NAME%.sch" .\bu"
echo done
pause