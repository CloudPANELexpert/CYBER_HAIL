@echo off
chcp 866
mode con:cols=121 lines=35
title CYBER HAIL
Echo.
Echo.
Echo                                                                                              ��� ��i�� ����, ����i�� "UA"
:m1
Echo    �����������������������������������������������������������������������������������������������������������������ͻ
Echo    � Operation "Stop russia"                            CYBER HAIL                                IT ARMY of UKRAINE �
Echo    �����������������������������������������������������������������������������������������������������������������͹
Echo    �                                                                                                                 �
Echo    �    ATTENTION! To successfully deploy - GoogleCloudSDK must be installed and patched,                            �
Echo    �              and accounts authorization procedure must be performed. (gcloud init) !!!                          �
Echo    �    GoogleShell session duration - max 12 hours. The weekly quota for using GShell is 60 hours per account.      �
Echo    �    To ensure 24/7 mode, you need to have 3 sets of accounts per 1 PC and use them in alternately.               �
Echo    �                                                                                                                 �
Echo    �    To configure the CloudSDK:                                                                                   �
Echo    �    enter "0"   to download and install GoogleCloudSDK                                                           �
Echo    �    enter "00"  to run gcloud_init.bat (adding accounts!) To view the authlist, enter "01"                       �
Echo    �    enter "000" to run the GoogleCloudSDK patcher (!)                                                            �
Echo    �                                                                                                                 �
Echo    �    To deploy and launch attack:                                                                                 �
Echo    �                                                                                                                 �
Echo    �    enter "1" to start 25  sessions  (accounts 1-25 (first set))                                                 �
Echo    �    enter "2" to start 50  sessions  (accounts 1-50 (first set))                                                 �
Echo    �    enter "3" to start 100 sessions (accounts 1-100 (first set))                                                 �
Echo    �    enter "4" to start 200 sessions (accounts 1-200 (first set))                                                 �
Echo    �                                                                                                                 �
Echo    �    respectively:                                                                                                �
Echo    �    "11"  - 25  sessions (accounts 26-50   (second set))                                                         �
Echo    �    "111" - 25  sessions (accounts 51-75   (third set))                                                          �
Echo    �    "22"  - 50  sessions (accounts 51-100  (second set))                                                         �
Echo    �    "222" - 50  sessions (accounts 101-150 (third set))                                                          �
Echo    �    "33"  - 100 sessions (accounts 101-200 (second set))                                                         �
Echo    �    "333" - 100 sessions (accounts 201-301 (third set))                                                          �
Echo    �    "44"  - 200 sessions (accounts 201-400 (second set))                                                         �
Echo    �    "444" - 200 sessions (accounts 401-600 (third set))                                                          �
Echo    �                                                                                                                 �
Echo    �    To revoke tokens and de-authorize all accounts, enter "3210" (if no need - do NOT apply)                     �
Echo    �����������������������������������������������������������������������������������������������������������������ͼ
Set /p choice=" Your choice: "
if not defined choice goto m1
if "%choice%"=="0" (powershell -executionpolicy bypass -file Bin\InstallSDK.ps1) && echo. && echo Google Cloud SDK installer launched. && echo Install the SDK with default settings. (The console window which appears after installation can be simply closed) && echo Restart the application after the SDK installation is complete && timeout 20 && exit
if "%choice%"=="00" (Start "" "Bin\gcloud_init.bat") && echo It is recommended to add all three sets of accounts && goto m1
if "%choice%"=="01" (Start cmd.exe /k "(echo 1 && <nul set/p "=list") | gcloud init --skip-diagnostics && echo No need && echo. && echo The list of authorized accounts is displayed. Press any key to close && pause && exit") && echo It's recommended to add all three sets of accounts && goto m1
if "%choice%"=="000" (Start "" "Bin\SDK_Patcher_en.bat") && echo Patcher launched && goto m1
if "%choice%"=="1" (Start "Starter" "Bin\starters\Start25.bat") && exit
if "%choice%"=="11" (Start "Starter" "Bin\starters\Start25_2.bat") && exit
if "%choice%"=="111" (Start "Starter" "Bin\starters\Start25_3.bat") && exit
if "%choice%"=="2" (Start "Starter" "Bin\starters\Start50.bat") && exit
if "%choice%"=="22" (Start "Starter" "Bin\starters\Start50_2.bat") && exit
if "%choice%"=="222" (Start "Starter" "Bin\starters\Start50_3.bat") && exit
if "%choice%"=="3" (Start "Starter" "Bin\starters\Start100.bat") && exit
if "%choice%"=="33" (Start "Starter" "Bin\starters\Start100_2.bat") && exit
if "%choice%"=="333" (Start "Starter" "Bin\starters\Start100_3.bat") && exit
if "%choice%"=="4" (Start "Starter" "Bin\starters\Start200.bat") && exit
if "%choice%"=="44" (Start "Starter" "Bin\starters\Start200_2.bat") && exit
if "%choice%"=="444" (Start "Starter" "Bin\starters\Start200_3.bat") && exit
if "%choice%"=="3210" echo The process of revoking tokens and deleting information about authorized accounts has been initiated. && echo To cancel - close the terminal. && pause && gcloud auth revoke --all && pause && Start "" "Bin\����᪠��.bat" 
if /i "%choice%"=="en" (Start "" "Bin\Launcher.bat") && exit
if /i "%choice%"=="ua" (Start "" "Bin\����᪠��.bat") && exit
Echo.
Echo.
Echo  ! Incorrect input
goto m1




