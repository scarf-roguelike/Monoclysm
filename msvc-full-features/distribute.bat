@echo off
mkdir distribution
xcopy dll\*.dll distribution\
xcopy /s /e /i /y ..\data distribution\data
xcopy /s /e /i /y ..\config distribution\config
xcopy /s /e /i /y ..\gfx distribution\gfx
xcopy /s /e /i /y ..\lang\mo distribution\lang\mo
xcopy /s /e /i /y ..\lua distribution\lua
copy ..\Cataclysm.exe distribution\
echo Distribution files has been put into `distribution\' directory.
pause
