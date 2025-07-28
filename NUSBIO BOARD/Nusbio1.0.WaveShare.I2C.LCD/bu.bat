@echo off
cls
echo Backing up Schematic and Board file in .\bu folder

del "*.s#?"
del "*.b#?"
copy "Nusbio1.0.WaveShare.I2C.LCD.brd" .\bu
copy "Nusbio1.0.WaveShare.I2C.LCD.sch" .\bu
echo done
pause