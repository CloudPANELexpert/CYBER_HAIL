@echo off
chcp 866
mode con:cols=120 lines=35
title CYBER HAIL
Echo.
Echo.
Echo												To switch language, enter "EN"
:m1
Echo.
Echo 			"�I��� ����"		 (Operation "Stop russia")
Echo.
Echo 	�����! ��� ��i譮�� ஧���⠭�� ��� ��� ��⠭������� i �ய��祭�� GoogleCloudSDK
Echo 		� �������� ��楤�� i�i�i��i���i�/���ਧ��i� �����i� (gcloud init) !!!
Echo.
Echo 	�ਢ��i��� ᥠ��� GoogleShell - �� 12 �����. ������� ���� �� ������⠭�� GShell ����⮬ - 60 �����.
Echo 	��� �������祭�� ०��� 24/7 ����i��� ��� 3 �������� �����i� �� 1 �� i ������⮢㢠� �� ����i.
Echo.
Echo 	��� ������㢠��� CloudSDK:
Echo 	����i�� "0"   鮡 �����⠦�� � ��⠭���� GoogleCloudSDK
Echo 	����i�� "00"  鮡 ������� gcloud_init.bat (��� ��������� �����i�!) ��� ��ॣ��� ᯨ�� ����i��"01"
Echo 	����i�� "000" 鮡 ������� ���� GoogleCloudSDK (!)
Echo.
Echo 	��� ஧���⠭�� � ������ �⠪�:
Echo.
Echo 	����i�� "1" ��� ������ 25 ᥠ��i� (����� 1-25)
Echo 	����i�� "2" ��� ������ 50 ᥠ��i� (����� 1-50)
Echo 	����i�� "3" ��� ������ 100 ᥠ��i� (����� 1-100)
Echo 	����i�� "4" ��� ������ 200 ᥠ��i� (����� 1-200)
Echo.
Echo 	�i����i���:
Echo 	"11"  - 25 ᥠ��i� (����� 26-50 (��㣨� ��������))
Echo 	"111" - 25 ᥠ��i� (����� 51-75 (���i� ��������))
Echo 	"22"  - 50 ᥠ��i� (����� 51-100 (��㣨� ��������))
Echo 	"222" - 50 ᥠ��i� (����� 101-150 (���i� ��������))
Echo 	"33"  - 100 ᥠ��i� (����� 101-200 (��㣨� ��������))
Echo 	"333" - 100 ᥠ��i� (����� 201-301 (���i� ��������))
Echo 	"44"  - 200 ᥠ��i� (����� 201-400 (��㣨� ��������))
Echo 	"444" - 200 ᥠ��i� (����� 401-600 (���i� ��������))
Echo.
Echo 	��� �i������� ⮪��� � ᪠�㢠� ���ਧ��i� ��i� �����i� ����i�� "3210" (��� ���ॡ� �� ����ᮢ㢠�)
Echo.
Set /p choice=" ��� ���i�: "
if not defined choice goto m1
if "%choice%"=="0" (powershell -executionpolicy bypass -file Bin\InstallSDK.ps1) && echo. && echo ����饭� i��⠫��� Google Cloud SDK. && echo ��⠭��i�� SDK � ��ࠬ��ࠬ� �� ������㢠���. (�i��� ���᮫i, � �'���� �� �����襭�i ����� ���� �����) && echo ������i�� ����⮪ ����୮ �i�� �����襭�� i��⠫��i� SDK && timeout 20 && exit
if "%choice%"=="00" (Start "" "Bin\gcloud_init.bat") && echo �������������� ��ࠧ� ����� ��i �� �������� �����i� && goto m1
if "%choice%"=="01" (Start cmd.exe /k "(echo 1 && <null set/p "num=list") | gcloud init --skip-diagnostics && echo No need && echo. && echo �������� ᯨ᮪ ���ਧ������ �����i�. ��� ����� ����i�� ���-�� ������ && pause && exit") && echo �������������� ��ࠧ� ����� ��i �� �������� �����i� && goto m1
if "%choice%"=="000" (Start "" "Bin\SDK_Patcher.bat") && echo ����� ����饭� && goto m1
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
if "%choice%"=="3210" echo I�i�i������ ���� �i��������� ⮪��i� � ��������� i��ଠ�i� �� ���ਧ����i �����. ��� �i��i�� ���਩� ��i���. ��� �த����� ����i�� ���-�� ������ && pause && gcloud auth revoke --all && pause && Start "" "Bin\����᪠��.bat" 
if /i "%choice%"=="en" (Start "" "Bin\Launcher.bat") && exit
if /i "%choice%"=="ua" (Start "" "Bin\����᪠��.bat") && exit

Echo.
Echo.
Echo  ! ����४⭥ ��������
goto m1




