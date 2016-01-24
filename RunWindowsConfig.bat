
call C:\wolfcut\windows_config\powerImport
call C:\wolfcut\windows_config\delete_icons

REM @echo off

call REGEDIT.EXE  /S  "C:\wolfcut\windows_config\desktop.reg"
call REGEDIT.EXE  /S  "C:\wolfcut\windows_config\este_equip.reg"

pause