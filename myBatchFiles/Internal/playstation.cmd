@echo off

cls

REM #################
REM # Launch Mednafen
REM #################

dir /b O:\Playstation
set /p cueName="Please Specify A Filename ONLY: "
start O:\Mednafen\mednafen.exe O:\Playstation\%cueName%.cue

REM #############
REM # START NOTES
REM #############

REM ###########
REM # END NOTES
REM ###########