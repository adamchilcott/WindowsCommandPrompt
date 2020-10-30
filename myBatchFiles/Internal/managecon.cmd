@echo off

cls

REM ######################
REM # Launch RDP Shortcuts
REM ######################

dir /b %SYSTEMDRIVE%\DH77EB\RDP
set /p linkName="Please Specify A Host: "
%SYSTEMDRIVE%\DH77EB\RDP\%linkName%.lnk

REM #############
REM # START NOTES
REM #############

REM ###########
REM # END NOTES
REM ###########