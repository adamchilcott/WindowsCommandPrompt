@echo off

cls

REM ###########################
REM # My Command Prompt Profile
REM ###########################

REM ## Banner
ver
echo NOTICE: Your Command Profile Has Been Loaded....

REM ## Paths
set PATH=%PATH%;%USERPROFILE%\Documents\WindowsCommandPrompt\myBatchFiles\Internal
set PATH=%PATH%;%USERPROFILE%\Documents\WindowsCommandPrompt\myBatchFiles\External

REM ## Aliases
doskey /macrofile=%USERPROFILE%\Documents\WindowsCommandPrompt\myAliases.mac

cd /d %USERPROFILE%

REM #############
REM # START NOTES
REM #############

REM ###########
REM # END NOTES
REM ###########