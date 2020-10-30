@echo off

cls

REM #############################
REM # Attempt Disk Space Clean-Up
REM #############################

%SYSTEMROOT%\cleanmgr.exe /d C: /verylowdisk

REM #############
REM # START NOTES
REM #############

REM ## Reference:
REM ## <https://ss64.com/nt/cleanmgr.html>

REM ###########
REM # END NOTES
REM ###########