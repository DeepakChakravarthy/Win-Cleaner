@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\DeepakChakravarthy\Desktop\OUTPUT\New folder\System Cleaner (DC).exe
REM BFCPEICON=C:\Users\DeepakChakravarthy\Desktop\User.ico
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=1
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=SystemCleaner (  DC  )
REM BFCPEVERDESC=Removes Unwanted Files
REM BFCPEVERCOMPANY=DCSOFT
REM BFCPEVERCOPYRIGHT=Protected
REM BFCPEOPTIONEND
@ECHO ON
Title System Cleaner (DC)
color 1f
:Menu
cls
@echo  ####################System Cleaner###################
@echo  ***************Devoloped By DeepakChakravarthy (KiTE)KGISL*****************
@echo 1. Fast Clean
@echo 2. Deep Clean
@echo 3. Exit
@echo 4. Feedback
set/p answer=Type the number of your option and press enter: 
@echo off
cls
if %answer%==1 goto Fast_Clean
if %answer%==2 goto Deep_Clean
if %answer%==3 goto Exit
if %answer%==4 goto Feedback
:Exit
color 3f
cls
@echo Thank You for Using 
@echo  ***************Devoloped By DeepakChakravarthy (KiTE)KGISL*****************
pause
exit /b
:Fast_Clean
color 8f
Del /S /F /Q %temp%
@Echo Fast Clean Has Successfully Completed
systeminfo | find /i "Boot Time"
@echo  ***************Devoloped By DeepakChakravarthy (KiTE)KGISL*****************
pause
exit
:Deep_Clean
color 6f
cls
cleanmgr
defrag /C /H /V
@Echo DeepClean Proceess Has Completed
@echo %date%
@echo %time%
@echo  ***************Devoloped By DeepakChakravarthy (KiTE)KGISL*****************
pause 
exit
:Feedback
color a
cls
@echo OFF
@echo  ***************Devoloped By DeepakChakravarthy (KiTE)KGISL*****************
@echo SEND ME THE FEEDBACK ON MAIL-ID
@echo ****************************
@echo Deepakchakravarthy@cyberservices.com
@echo *****************************
@echo ((WWW.DEEPAKCHAKRAVARTHY.BLOGSPOT.COM))
@Echo *****************************
@echo Thank You for Using
@echo *****************************
Pause 
Exit