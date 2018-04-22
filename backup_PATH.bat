rem @echo off 
set ano=%date:~10,4%
set mes=%date:~4,2%
set dia=%date:~7,2%
echo %PATH% > path_bkp_%ano%%mes%%dia%.txt