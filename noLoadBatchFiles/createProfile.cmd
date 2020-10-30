@echo off

cls

REM ##############################
REM # Create CMD Profile Structure
REM ##############################

REM ## Files
nul > myCommandProfile.cmd
nul > myAliases.mac

REM ## Folders
mkdir %USERPROFILE%\Documents\WindowsCommandPrompt
mkdir %USERPROFILE%\Documents\myBatchFiles
mkdir %USERPROFILE%\Documents\myBatchFiles\Internal
mkdir %USERPROFILE%\Documents\myBatchFiles\External
mkdir %USERPROFILE%\Documents\NoLoadBatchFiles

REM #############
REM # START NOTES
REM #############

REM ###########
REM # END NOTES
REM ###########