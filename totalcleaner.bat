del C:\$Recycle.bin /S /Q /F
del C:\$Recycle.bin /S /Q /A:H
FOR /D %%p IN ("C:\$Recycle.bin\*") DO rmdir "%%p" /s /q

del D:\$Recycle.bin /S /Q /F
del D:\$Recycle.bin /S /Q /A:H
FOR /D %%p IN ("D:\$Recycle.bin\*") DO rmdir "%%p" /s /q

del E:\$Recycle.bin /S /Q /F
del E:\$Recycle.bin /S /Q /A:H
FOR /D %%p IN ("E:\$Recycle.bin\*") DO rmdir "%%p" /s /q

del F:\$Recycle.bin /S /Q /F
del F:\$Recycle.bin /S /Q /A:H
FOR /D %%p IN ("F:\$Recycle.bin\*") DO rmdir "%%p" /s /q

del G:\$Recycle.bin /S /Q /F
del G:\$Recycle.bin /S /Q /A:H
FOR /D %%p IN ("G:\$Recycle.bin\*") DO rmdir "%%p" /s /q

erase "%TEMP%\*.*" /f /s /q 

for /D %%i in ("%TEMP%\*") do RD /S /Q "%%i" 

erase "%TMP%\*.*" /f /s /q 

for /D %%i in ("%TMP%\*") do RD /S /Q "%%i" 

erase "%ALLUSERSPROFILE%\TEMP\*.*" /f /s /q 

for /D %%i in ("%ALLUSERSPROFILE%\TEMP\*") do RD /S /Q "%%i" 

erase "%SystemRoot%\TEMP\*.*" /f /s /q 

for /D %%i in ("%SystemRoot%\TEMP\*") do RD /S /Q "%%i" 

@rem Clear IE cache - (Deletes Temporary Internet Files Only) 

RunDll32.exe InetCpl.cpl,ClearMyTracksByProcess 8 

erase "%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*.*" /f /s /q 

for /D %%i in ("%LOCALAPPDATA%\Microsoft\Windows\Tempor~1\*") do RD /S /Q "%%i" 

@rem Clear Google Chrome cache 

erase "%LOCALAPPDATA%\Google\Chrome\User Data\*.*" /f /s /q 

for /D %%i in ("%LOCALAPPDATA%\Google\Chrome\User Data\*") do RD /S /Q "%%i" 

@rem Clear Firefox cache 

erase "%LOCALAPPDATA%\Mozilla\Firefox\Profiles\*.*" /f /s /q 

for /D %%i in ("%LOCALAPPDATA%\Mozilla\Firefox\Profiles\*") do RD /S /Q "%%i" 

del C:\Windows\Prefetch /S /Q /F
del C:\Windows\Prefetch /S /Q /A:H
FOR /D %%p IN ("C:\Windows\Prefetch\*") DO rmdir "%%p" /s /q

del C:\Windows\Temp /S /Q /F
del C:\Windows\Temp /S /Q /A:H
FOR /D %%p IN ("C:\Windows\Temp\*") DO rmdir "%%p" /s /q

del C:\Users\%username%\AppData\Local\Temp /S /Q /F
del C:\Users\%username%\AppData\Local\Temp /S /Q /A:H
FOR /D %%p IN ("C:\Users\%username%\AppData\Local\Temp\*") DO rmdir "%%p" /s /q
