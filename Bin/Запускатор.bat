@echo off
chcp 866
mode con:cols=121 lines=35
title CYBER HAIL
Echo.
Echo.
Echo.
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
Echo 	����i�� "00"  鮡 ������� gcloud_init.bat (��� ��������� �����i�!)
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
Echo 	��� �i������� ⮪��� � ᪠�㢠� ���ਧ��i� ��i� �����i� ����i�� "43210" (��� ���ॡ� �� ����ᮢ㢠�!)
Echo.
Set /p choice=" ��� ���i�: "
if not defined choice goto m1
if "%choice%"=="0" (powershell -executionpolicy bypass -file Bin\InstallSDK.ps1) && echo Google Cloud SDK install running && goto m1
if "%choice%"=="00" (Start "" "Bin\gcloud_init.bat") && echo �������������� ��ࠧ� ����� ��i �� �������� �����i� && goto m1
if "%choice%"=="000" (Start "" "Bin\SDK_Patcher.exe") && echo ����� ����饭� && goto m1
if "%choice%"=="1" (Start "����᪠��" "Bin\Start25.bat") && exit
if "%choice%"=="11" (Start "����᪠��" "Bin\Start25_2.bat") && exit
if "%choice%"=="111" (Start "����᪠��" "Bin\Start25_3.bat") && exit
if "%choice%"=="2" (Start "����᪠��" "Bin\Start50.bat") && exit
if "%choice%"=="22" (Start "����᪠��" "Bin\Start50_2.bat") && exit
if "%choice%"=="222" (Start "����᪠��" "Bin\Start50_3.bat") && exit
if "%choice%"=="3" (Start "����᪠��" "Bin\Start100.bat") && exit
if "%choice%"=="33" (Start "����᪠��" "Bin\Start100_2.bat") && exit
if "%choice%"=="333" (Start "����᪠��" "Bin\Start100_3.bat") && exit
if "%choice%"=="4" (Start "����᪠��" "Bin\Start200.bat") && exit
if "%choice%"=="44" (Start "����᪠��" "Bin\Start200_2.bat") && exit
if "%choice%"=="444" (Start "����᪠��" "Bin\Start100_3.bat") && exit
if "%choice%"=="43210" echo I�i�i������ ���� �i��������� ⮪��i� � ��������� i��ଠ�i� �� ���ਧ����i �����. ��� �i��i�� ���਩� ��i���.  ��� �த����� ����i�� ���-�� ������ && pause && gcloud auth revoke --all && pause && Start "" "Bin\����᪠��.bat" 
Echo.
Echo.
Echo  ! ����४⭥ ��������
goto m1




