@echo off
chcp 1251
Echo.
Echo.
Echo.
:m1
Echo.
Echo 			"�I��� ����"		 (Operation "Stop russia")
Echo.
Echo 	�����! ��� ���i����� ����������� �� ���� ������������ i ����������� GoogleCloudSDK
Echo 		�� �������� ��������� i�i�i��i���i� ������i� (gcloud_init) !!!
Echo.
Echo 	������i��� ������ GoogleShell - 12 �����. ������� ����� �� ������������ GShell �������� - 50 �����.
Echo 	��� ������������ ������ 24/7 ����i��� ���� 3 ��������� ������i� �� 1 �� i ��������������� �� ������i.
Echo.
Echo 	��� ������������ CloudSDK:
Echo 	����i�� "0"   ��� ����������� �� ���������� GoogleCloudSDK
Echo 	����i�� "00"  ��� ��������� gcloud_init.bat (��� ��������� ��i� ������i�!)
Echo 	����i�� "000" ��� �������� Patch GoogleSDK (!!!)
Echo.
Echo 	��� ����������� �� ������� �����:
Echo.
Echo 	����i�� "1" ��� ������� 50 �����i� (������� 1-50)
Echo 	����i�� "2" ��� ������� 100 �����i� (������� 1-100)
Echo 	����i�� "3" ��� ������� 200 �����i� (������� 1-200)
Echo.
Echo 	�i����i���:
Echo 	"11"  - 50 �����i� (������� 51-100 (������ ��������))
Echo 	"111" - 50 �����i� (������� 101-150 (����i� ��������))
Echo 	"22"  - 100 �����i� (������� 101-200 (������ ��������))
Echo 	"222" - 100 �����i� (������� 201-301 (����i� ��������))
Echo 	"33"  - 200 �����i� (������� 201-400 (������ ��������))
Echo 	"333" - 200 �����i� (������� 401-600 (����i� ��������))
Echo.
Set /p choice=" ��� ���i�: "
if not defined choice goto m1
if "%choice%"=="0" (powershell -executionpolicy bypass -file InstallSDK.ps1) && goto m1
if "%choice%"=="00" (Start "" "Bin\gcloud_init.bat") && echo ������������� ������ ������ ��i ��� ��������� ������i� && goto m1
if "%choice%"=="000" (Start "" "Bin\SDK_Patch.bat") && echo Patch �������� && goto m1
if "%choice%"=="1" (Start "����������" "Bin\Start50.bat") && exit
if "%choice%"=="11" (Start "����������" "Bin\Start50_2.bat") && exit
if "%choice%"=="111" (Start "����������" "Bin\Start50_3.bat") && exit
if "%choice%"=="2" (Start "����������" "Bin\Start100.bat") && exit
if "%choice%"=="22" (Start "����������" "Bin\Start100_2.bat") && exit
if "%choice%"=="222" (Start "����������" "Bin\Start100_3.bat") && exit
if "%choice%"=="3" (Start "����������" "Bin\Start200.bat") && exit
if "%choice%"=="33" (Start "����������" "Bin\Start200_2.bat") && exit
if "%choice%"=="333" (Start "����������" "Bin\Start100_3.bat") && exit
Echo.
Echo.
Echo  ! �� �������� ��������
goto m1